<div CLASS="browse-toolbar">
  <form CLASS="browse-form" ACTION="browse/?" METHOD="GET">
    <select NAME="version" ID="version" ONCHANGE="javascript:form.submit()">
      <option VALUE="UCV" SELECTED="selected">國語和合本</option>
      <option VALUE="NCV">中文新譯本</option>
      <option VALUE="CLV">當代中譯本</option>
      <option VALUE="LZZ">呂振中譯本</option>
      <option VALUE="KJV">英文欽定本</option>
      <option VALUE="UCV_CN">國語和合本（簡體）</option>
      <option VALUE="NCV_CN">中文新譯本（簡體）</option>
      <option VALUE="CLV_CN">當代中譯本（簡體）</option>
      <option VALUE="LZZ_CN">呂振中譯本（簡體）</option>
    </select>
    <select NAME="book" ID="book" ONCHANGE="javascript:updateSelectWithBook(&quot;book&quot;, &quot;chapter&quot;);
                                            form.submit();">
      <option VALUE=1 SELECTED="selected">創世記</option>
      <option VALUE=2>出埃及記</option>
      <option VALUE=3>利未記</option>
      <option VALUE=4>民數記</option>
      <option VALUE=5>申命記</option>
      <option VALUE=6>約書亞記</option>
      <option VALUE=7>士師記</option>
      <option VALUE=8>路得記</option>
      <option VALUE=9>撒母耳記上</option>
      <option VALUE=10>撒母耳記下</option>
      <option VALUE=11>列王紀上</option>
      <option VALUE=12>列王紀下</option>
      <option VALUE=13>歷代志上</option>
      <option VALUE=14>歷代志下</option>
      <option VALUE=15>以斯拉記</option>
      <option VALUE=16>尼希米記</option>
      <option VALUE=17>以斯帖記</option>
      <option VALUE=18>約伯記</option>
      <option VALUE=19>詩篇</option>
      <option VALUE=20>箴言</option>
      <option VALUE=21>傳道書</option>
      <option VALUE=22>雅歌</option>
      <option VALUE=23>以賽亞書</option>
      <option VALUE=24>耶利米書</option>
      <option VALUE=25>耶利米哀歌</option>
      <option VALUE=26>以西結書</option>
      <option VALUE=27>但以理書</option>
      <option VALUE=28>何西阿書</option>
      <option VALUE=29>約珥書</option>
      <option VALUE=30>阿摩司書</option>
      <option VALUE=31>俄巴底亞書</option>
      <option VALUE=32>約拿書</option>
      <option VALUE=33>彌迦書</option>
      <option VALUE=34>那鴻書</option>
      <option VALUE=35>哈巴谷書</option>
      <option VALUE=36>西番亞書</option>
      <option VALUE=37>哈該書</option>
      <option VALUE=38>撒迦利亞書</option>
      <option VALUE=39>瑪拉基書</option>
      <option VALUE=40>馬太福音</option>
      <option VALUE=41>馬可福音</option>
      <option VALUE=42>路加福音</option>
      <option VALUE=43>約翰福音</option>
      <option VALUE=44>使徒行傳</option>
      <option VALUE=45>羅馬人書</option>
      <option VALUE=46>哥林多前書</option>
      <option VALUE=47>哥林多後書</option>
      <option VALUE=48>加拉太書</option>
      <option VALUE=49>以弗所書</option>
      <option VALUE=50>腓立比書</option>
      <option VALUE=51>歌羅西書</option>
      <option VALUE=52>帖撒羅尼迦前書</option>
      <option VALUE=53>帖撒羅尼迦後書</option>
      <option VALUE=54>提摩太前書</option>
      <option VALUE=55>提摩太後書</option>
      <option VALUE=56>提多書</option>
      <option VALUE=57>腓利門書</option>
      <option VALUE=58>希伯來書</option>
      <option VALUE=59>雅各書</option>
      <option VALUE=60>彼得前書</option>
      <option VALUE=61>彼得後書</option>
      <option VALUE=62>約翰一書</option>
      <option VALUE=63>約翰二書</option>
      <option VALUE=64>約翰三書</option>
      <option VALUE=65>猶大書</option>
      <option VALUE=66>啟示錄</option>
    </select>
    <select NAME="chapter" ID="chapter" ONCHANGE="javascript:form.submit()">
      <option VALUE=1 SELECTED="selected">1 章</option>
      <option VALUE=2>2 章</option>
      <option VALUE=3>3 章</option>
      <option VALUE=4>4 章</option>
      <option VALUE=5>5 章</option>
      <option VALUE=6>6 章</option>
      <option VALUE=7>7 章</option>
      <option VALUE=8>8 章</option>
      <option VALUE=9>9 章</option>
      <option VALUE=10>10 章</option>
      <option VALUE=11>11 章</option>
      <option VALUE=12>12 章</option>
      <option VALUE=13>13 章</option>
      <option VALUE=14>14 章</option>
      <option VALUE=15>15 章</option>
      <option VALUE=16>16 章</option>
      <option VALUE=17>17 章</option>
      <option VALUE=18>18 章</option>
      <option VALUE=19>19 章</option>
      <option VALUE=20>20 章</option>
      <option VALUE=21>21 章</option>
      <option VALUE=22>22 章</option>
      <option VALUE=23>23 章</option>
      <option VALUE=24>24 章</option>
      <option VALUE=25>25 章</option>
      <option VALUE=26>26 章</option>
      <option VALUE=27>27 章</option>
      <option VALUE=28>28 章</option>
      <option VALUE=29>29 章</option>
      <option VALUE=30>30 章</option>
      <option VALUE=31>31 章</option>
      <option VALUE=32>32 章</option>
      <option VALUE=33>33 章</option>
      <option VALUE=34>34 章</option>
      <option VALUE=35>35 章</option>
      <option VALUE=36>36 章</option>
      <option VALUE=37>37 章</option>
      <option VALUE=38>38 章</option>
      <option VALUE=39>39 章</option>
      <option VALUE=40>40 章</option>
      <option VALUE=41>41 章</option>
      <option VALUE=42>42 章</option>
      <option VALUE=43>43 章</option>
      <option VALUE=44>44 章</option>
      <option VALUE=45>45 章</option>
      <option VALUE=46>46 章</option>
      <option VALUE=47>47 章</option>
      <option VALUE=48>48 章</option>
      <option VALUE=49>49 章</option>
      <option VALUE=50>50 章</option>
    </select>
    <input TYPE="submit" VALUE="查詢">
    <input TYPE="hidden" NAME="style" VALUE="table">
  </form>
  <img CLASS="browse-arrows" SRC="images/up.png">
  <img CLASS="browse-arrows" SRC="images/left.png">
  <a HREF="browse/?style=table&amp;book=1&amp;chapter=2&amp;version=UCV&amp;" ID="next_chap_anchor">
    <img CLASS="browse-arrows" TITLE="創世記 第 2 章 (k or a)" SRC="images/right.png">
  </a>
  <a HREF="browse/?style=table&amp;book=2&amp;chapter=1&amp;version=UCV&amp;" ID="next_book_anchor">
    <img CLASS="browse-arrows" TITLE="出埃及記 第 1 章 (n)" SRC="images/down.png">
  </a>
  <img SRC="images/style_table.png" CLASS="browse-arrows" TITLE="表格">
  <a HREF="browse/?style=paragraph&amp;book=1&amp;chapter=1&amp;version=UCV&amp;">
    <img SRC="images/style_paragraph.png" CLASS="browse-arrows" TITLE="段落">
  </a>
  <img SRC="images/toggle_black.png" CLASS="browse-arrows" ID="toggle" TITLE="紅字(r)" ONCLICK="javascript:toggleRedDiv()">
  <form CLASS="query-form" ACTION="query/?" METHOD="GET">
    <input TYPE="hidden" NAME="style" VALUE="table">
    <input TYPE="hidden" NAME="version" VALUE="UCV">
    <input TYPE="text" NAME="query" ONFOCUS="javascript:focusForm()" ONBLUR="javascript:blurForm()">
    <input TYPE="submit" VALUE="搜索">
  </form>
</div>
