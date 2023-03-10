#!/bin/bash
# wget all UFOBBS files from Internet Archive of UFOBBS.com
# depends on wgetall.sh (place in same directory as this)

mkdir 0000
cd 0000
../wgetall.sh ufo https://web.archive.org/web/19970610144625/http://www.ufobbs.com/txt1a.html # 0000-0100
../wgetall.sh ufo https://web.archive.org/web/19970610144044/http://www.ufobbs.com/txt1b.html # 0101-0200
../wgetall.sh ufo https://web.archive.org/web/19970610144050/http://www.ufobbs.com/txt1c.html # 0201-0300
../wgetall.sh ufo https://web.archive.org/web/19970610144057/http://www.ufobbs.com/txt1d.html # 0301-0400
../wgetall.sh ufo https://web.archive.org/web/19970610144109/http://www.ufobbs.com/txt1e.html # 0401-0500
../wgetall.sh ufo https://web.archive.org/web/19970610144121/http://www.ufobbs.com/txt1f.html # 0501-0600
../wgetall.sh ufo https://web.archive.org/web/19970610144133/http://www.ufobbs.com/txt1g.html # 0601-0700
../wgetall.sh ufo https://web.archive.org/web/19970610144145/http://www.ufobbs.com/txt1h.html # 0701-0800
../wgetall.sh ufo https://web.archive.org/web/19990210062020/http://www.ufobbs.com/txt1i.html # 0801-0900
../wgetall.sh ufo https://web.archive.org/web/19970610144215/http://www.ufobbs.com/txt1j.html # 0901-1000
cd ..
mkdir 1000
cd 1000
../wgetall.sh ufo https://web.archive.org/web/19980707130315/http://www.ufobbs.com/txt2a.html # 1001-1100
../wgetall.sh ufo https://web.archive.org/web/19980707130327/http://www.ufobbs.com/txt2b.html # 1101-1200
../wgetall.sh ufo https://web.archive.org/web/19980707130339/http://www.ufobbs.com/txt2c.html # 1201-1300
../wgetall.sh ufo https://web.archive.org/web/19980707130351/http://www.ufobbs.com/txt2d.html # 1301-1400
../wgetall.sh ufo https://web.archive.org/web/19980707130403/http://www.ufobbs.com/txt2e.html # 1401-1500
../wgetall.sh ufo https://web.archive.org/web/19970610144335/http://www.ufobbs.com/txt2f.html # 1501-1600
../wgetall.sh ufo https://web.archive.org/web/19970610144347/http://www.ufobbs.com/txt2g.html # 1601-1700
../wgetall.sh ufo https://web.archive.org/web/19970610144359/http://www.ufobbs.com/txt2h.html # 1701-1800
../wgetall.sh ufo https://web.archive.org/web/19970610144411/http://www.ufobbs.com/txt2i.html # 1801-1900
../wgetall.sh ufo https://web.archive.org/web/19970610144423/http://www.ufobbs.com/txt2j.html # 1901-2000
cd ..
mkdir 2000
cd 2000
../wgetall.sh ufo https://web.archive.org/web/19970610144435/http://www.ufobbs.com/txt3a.html # 2001-2100
../wgetall.sh ufo https://web.archive.org/web/19980707130529/http://www.ufobbs.com/txt3b.html # 2101-2200
../wgetall.sh ufo https://web.archive.org/web/19980707130541/http://www.ufobbs.com/txt3c.html # 2201-2300
../wgetall.sh ufo https://web.archive.org/web/19980707130553/http://www.ufobbs.com/txt3d.html # 2301-2400
../wgetall.sh ufo https://web.archive.org/web/19980707130605/http://www.ufobbs.com/txt3e.html # 2401-2500
../wgetall.sh ufo https://web.archive.org/web/19980707130617/http://www.ufobbs.com/txt3f.html # 2501-2600
../wgetall.sh ufo https://web.archive.org/web/19980707130629/http://www.ufobbs.com/txt3g.html # 2601-2700
../wgetall.sh ufo https://web.archive.org/web/19980707130641/http://www.ufobbs.com/txt3h.html # 2701-2800
../wgetall.sh ufo https://web.archive.org/web/19970610144613/http://www.ufobbs.com/txt3i.html # 2801-2900
../wgetall.sh ufo https://web.archive.org/web/19970610144625/http://www.ufobbs.com/txt3j.html # 2901-3000
cd ..
mkdir 3000
cd 3000
../wgetall.sh ufo https://web.archive.org/web/19970610144638/http://www.ufobbs.com/txt4a.html # 3001-3100
../wgetall.sh ufo https://web.archive.org/web/19970610144650/http://www.ufobbs.com/txt4b.html # 3101-3200
../wgetall.sh ufo https://web.archive.org/web/19970610144703/http://www.ufobbs.com/txt4c.html # 3201-3300
../wgetall.sh ufo https://web.archive.org/web/19970610144715/http://www.ufobbs.com/txt4d.html # 3301-3384
cd ..
echo "Done getting all .ufo files from Internet Archive of UFOBBS.com"

# there was a cleaner and simpler way to do this, but I did not do it