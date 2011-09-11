Ultraviolet + TextPow + PList for Ruby 1.8 and 1.9
Because all these libs are kind of broken and dont work well on either platform.

Install
=======
    gem install ultra_pow_list

### Ruby 1.8 ?
Install oniguruma

    # Ubuntu
    sudo apt-get -y install libonig-dev
    gem install oniguruma

    # OsX (no idea if this works...)
    port install oniguruma4

Usage
=====

    # make all 3 libs loadable
    UltraPowList.make_loadable
    # or separate
    UltraPowList.make_loadable 'plist'

    # ... whatever you want to do with these libs ...

    require 'textpow'
    require 'uv'
    puts Uv.syntaxes.join( ", " )
    puts result = Uv.parse( 'some text', "xhtml", "css", true, "amy")

TODO
====
 - tests e.g. copy from the original repos

Author
======
This is basially only code extracted from [Kitabu](https://github.com/fnando/kitabu)
 by [Nando Vieira](http://simplesideias.com.br/)

[Michael Grosser](http://grosser.it)<br/>
michael@grosser.it<br/>
Hereby placed under public domain, do what you want, just do not hold me accountable...
