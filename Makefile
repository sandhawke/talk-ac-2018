
index.html: slides.md
	pandoc -t revealjs -s -o $@ $< -V revealjs-url=./reveal.js-3.6.0 -V theme=dk-light2.min -V slideNumber=true -V history=true

publish:
	rsync -aR * s87:talk-ac-2018 && firefox http://hawke.org/talk-ac-2018 &

# move to w3.org or something for https?

# https://cdnjs.com/libraries/reveal.js/3.6.0
