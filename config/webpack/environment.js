const { environment } = require('@rails/webpacker')

// 追記：ここから
const webpack = require('webpack')
environment.plugins.prepend('Provide',
  new webpack.ProvidePlugin({
    $: 'jquery/src/jquery',
    jQuery: 'jquery/src/jquery'
  })
)
// 追記：ここまで


module.exports = environment


