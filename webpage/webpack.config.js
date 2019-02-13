const path = require('path');
const glob = require('glob');
const webpack = require('webpack');
const entry = require('./webpack.config/webpack_entry_config');
const HtmlPlugin = require('html-webpack-plugin');
const PurifyCSSPlugin = require('purifycss-webpack');
const ExtractTextPlugin =require('extract-text-webpack-plugin');
var CopyWebpackPlugin = require('copy-webpack-plugin');
module.exports = {
    mode:'development',
    entry:entry,
    output:{
        path: path.resolve(__dirname,'dist'),
        filename:'[name].js'

    },
    module:{
        rules:[
            {
            test:/\.css$/,
            // use:['style-loader','css-loader'],
            use:ExtractTextPlugin.extract({
                fallback:"style-loader",
                use:[{
                   loader: "css-loader",
                   options:{importLoaders:1,}
                
                },'postcss-loader']

            })


        },{
            test:/\.(jpg|png|gif)$/,
            use:[{
            loader:'url-loader',
            options:{
                limit:50000,
                outputPath:'img/'
            }
            }]
        },{
            test:/\.html$/i,
            loader:'html-withimg-loader'
        
           
        },
        {
            test:/\.scss$/,
            // use:['style-loader','css-loader','sass-loader'],
            use:ExtractTextPlugin.extract({
                use:['css-loader','sass-loader'],
                fallback:"style-loader",
               


            })


        },{
            test:/\.js$/,
            use:[
                {
                    loader:'babel-loader',
                    options:{
                        presets:['@babel/preset-env']
                    }
                }
            ],
            exclude:/node_modules/
        }
    ]
    },
    plugins:[
        new webpack.HotModuleReplacementPlugin(),
        new HtmlPlugin({
          
            hash:true,
            template:'./src/text.html',
            filename:'test.html'
          
        }),
        new ExtractTextPlugin('./index.css'),
        new PurifyCSSPlugin({paths: glob.sync(path.join(__dirname,'src/*.html'))}),
        new webpack.BannerPlugin('唯创'),
        new CopyWebpackPlugin([{
            from: __dirname + '/src/public',
            to: './public'
        }])
     
    ],
    devServer:{
        contentBase:path.resolve(__dirname,'dist'),
        host:'localhost',
        // compress:true,
        port:8080,
        open:true,
        hot:true


    }
}