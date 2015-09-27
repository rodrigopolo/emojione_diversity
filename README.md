## Emoji One diversify script


### On OS X Instructions

[![Tutorial](http://img.youtube.com/vi/a-ae-9m1sNE/0.jpg)](https://youtu.be/a-ae-9m1sNE)

Install dependencies
```
brew install imagemagick optipng
```

Download the lastest Emoji One ZIP and unzip it

```
curl -OLJ https://github.com/Ranks/emojione/archive/master.zip
unzip emojione-master.zip
```

Go to the `emojione-master` dir and clone the diversify script
```
cd emojione-master
git clone https://github.com/rodrigopolo/emojione_diversity.git
```
Go to the diversify script directory and install dependencies
```
cd emojione_diversity
npm install
```

And finally, Run the script.
```
./diversify.sh
```

-------

## License

(The MIT License)

Copyright (c) by Rodrigo Polo http://RodrigoPolo.com

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
