# ufobbs
Here's the UFOBBS.com text files in the most complete archive I was able to find. I'm posting them here so you don't have to download all ~3384 of them individually. I've also included the scripts that I used to download them.

### Background
I noticed that some [UFOBBS files on textfiles.com](http://textfiles.com/ufo/UFOBBS/) were missing. Fortunately, [Richard Geldreich, Jr.](https://github.com/richgel999) posted [on Medium](https://medium.com/@richgel99/ufobbs-com-text-files-on-archive-org-84588177d66b) about the same [UFOBBS files on the Internet Archive](https://web.archive.org/web/19980707095632/http://www.ufobbs.com/). So, I wrote this script to download all of them from said archive of UFOBBS.com. All the text files are now contained in this repository, so there's no need to run the script again, but it's there if you want it.

## wgetall-ufobbs.sh
The script mostly calls another script I've been using for years called `wgetall.sh`, which gets all files of a given extension from a given URL. Since all the files have the extension `.ufo`, using this sccript made sense, and I chose to call it rather than just copy-paste the `wget` command and arguments it contains. There was almost certainly a way to achieve what I wanted with a single `wget` one-liner, but I chose to do it like this instead. I am more persistent than I am smart.

### Missing Files
Some files are missing, perhaps lost to time:
```
271.ufo
1271.ufo
2001.ufo
2241.ufo
2340.ufo
3340.ufo
```
If anyone knows where they are, please let me know!

#### License
[![GNU General Public License](https://www.gnu.org/graphics/gplv3-88x31.png)](https://www.gnu.org/licenses/gpl-3.0.en.html)\
[![Open Source](http://www.ipol.im/static/badges/open-source.png)](http://www.gnu.org/licenses/gpl.html)\
[![Hacker Emblem](http://catb.org/hacker-emblem/hacker.png)](http://www.catb.org/hacker-emblem/)