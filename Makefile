
index.html: slides.md
	pandoc -t revealjs -s $< -V revealjs-url=./reveal.js-3.6.0 -V theme=dk-light2.min -V slideNumber=true -V history=true | sed -r 's;./reveal.js-3.6.0;https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.6.0;g' | sed -r 's;.* id="theme">.*;  <link rel="stylesheet" href="./theme.css" id="theme">;g' > $@

publish:
	rsync -aR Makefile *.md index.html *.jpg *.png *.css /home/sandro/Repos/cvs.w3.org/WWW/2018/Talks/0515-sandro-ac
	echo 'consider:'
	echo 'cd /home/sandro/Repos/cvs.w3.org/WWW/2018/Talks/0515-sandro-ac; cvs commit -mupdates'
	rsync -aR index.html *.jpg *.png *.css s87:talk-ac-2018 && firefox http://hawke.org/talk-ac-2018 &



