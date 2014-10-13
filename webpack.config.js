var path = require('path');

module.exports = {
    entry: ['webpack/hot/dev-server', './app/client/main.cjsx'],
    output: {
        path: path.join(__dirname, 'build'),
        filename: 'bundle.js'
    },
    resolveLoader: {
        modulesDirectories: ['..', 'node_modules']
    },
    resolve: {
        extensions: ['', '.js', '.cjsx', '.coffee']
    },
    module: {
        loaders: [
            { test: /\.cjsx$/,
              loaders: ['react-hot', 'coffee-loader', 'cjsx-loader']},
            { test: /\.coffee$/, loader: 'coffee-loader' },
            { test: /\.css$/, loader: "style!css" },
            { test: /\.scss$/, loader: "style!css!sass?outputStyle=expanded" }
        ]
    }
};
