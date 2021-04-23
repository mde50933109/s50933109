<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20210422163603.1"><vh>WHAT COM</vh></v>
<v t="leo.20200818170535.1"><vh>CPU</vh>
<v t="leo.20210421144906.1"><vh>CPU-1</vh></v>
<v t="leo.20210421145617.1"><vh>CPU-2</vh></v>
<v t="leo.20210421150317.1"><vh>CPU-3</vh></v>
<v t="leo.20210421165143.1"><vh>CPU-4</vh></v>
<v t="leo.20210421170039.1"><vh>CPU-5</vh></v>
<v t="leo.20210421170245.1"><vh>CPU-6</vh></v>
<v t="leo.20210421172535.1"><vh>CPU-7</vh></v>
<v t="leo.20210421172703.1"><vh>CPU-8</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>RAM</vh>
<v t="leo.20200818170909.1"><vh>RAM-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20210422172744.1"><vh>二級記憶體</vh>
<v t="leo.20210422174519.1"><vh>二級記憶體</vh></v>
<v t="leo.20210422172811.1"><vh>hd</vh></v>
<v t="leo.20210422180518.1"><vh>固態</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>MB</vh>
<v t="leo.20210422165510.1"><vh>MB-1</vh></v>
<v t="leo.20210422165641.1"><vh>MB-2</vh></v>
</v>
<v t="leo.20210422165911.1"><vh>GPU</vh>
<v t="leo.20210422170010.1"><vh>GPU-1</vh></v>
<v t="leo.20210422170738.1"><vh>GPU-2</vh></v>
<v t="leo.20210422171119.1"><vh>GPU-3</vh></v>
</v>
<v t="leo.20210422180130.1"><vh>網際網路</vh>
<v t="leo.20210422180430.1"><vh>網際網路</vh></v>
<v t="leo.20210422182521.1"><vh>起源</vh></v>
<v t="leo.20210422183949.1"><vh>應用</vh></v>
<v t="leo.20210422185037.1"><vh>全球資訊</vh></v>
<v t="leo.20210422184825.1"><vh>超文</vh></v>
<v t="leo.20210422185048.1"><vh>電子郵件</vh></v>
<v t="leo.20210422185217.1"><vh>電話</vh></v>
<v t="leo.20210422185226.1"><vh>檔案分享</vh></v>
</v>
<v t="leo.20210422192338.1"><vh>作業</vh>
<v t="leo.20210422192501.1"><vh>作業</vh></v>
<v t="leo.20210422193435.1"><vh>多樣</vh></v>
</v>
<v t="leo.20210423002626.1"><vh>機電整合</vh>
<v t="leo.20210423002705.1"><vh>機電整合-1</vh></v>
<v t="leo.20210423003138.1"><vh>機電整合-2</vh></v>
<v t="leo.20210423012409.1"><vh>影片</vh></v>
<v t="leo.20210423004519.1"><vh>機電整合-實例</vh></v>
<v t="leo.20210423005327.1"><vh>新式機電整合</vh></v>
</v>
<v t="leo.20210423003746.1"><vh>結論</vh>
<v t="leo.20210423003838.1"><vh>結論1</vh></v>
<v t="leo.20210423004023.1"><vh>結論-2</vh></v>
</v>
<v t="leo.20210423004231.1"><vh>報告結束</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;a href="https://wcmj2021g2.blogspot.com/"&gt;
        &lt;img src="https://cpmarks.com/wp-content/uploads/2019/09/processor-2217771_640.jpg" alt="reveal.js logo" style="height: 350px; margin: 0 auto 4rem auto; background: transparent;" class="title-logo"&gt;
    &lt;/a&gt;
    &lt;h3&gt;電腦概論&lt;/h3&gt;
    &lt;p&gt;&lt;small&gt;第二組&lt;/small&gt;
    
        &lt;small&gt;Created by&lt;a href="https://50933109.github.io/content/index.html"&gt;50933109&lt;/a&gt;、&lt;a href="https://50933102.github.io/content/index.html"&gt;50933102&lt;/a&gt;、&lt;a href="https://50933103.github.io/content/index.html"&gt;50933103&lt;/a&gt;、&lt;a href="https://50933104.github.io/content/index.html"&gt;50933104&lt;/a&gt;、&lt;a href="https://50933108.github.io/content/index.html"&gt;50933108&lt;/a&gt;、&lt;a href="https://50933123.github.io/content/index.html"&gt;50933123&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;


</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;Primary Memory(主記憶)&lt;/h2&gt;
    &lt;p&gt;Random Access Memory(隨機存取存儲器)
    &lt;/p&gt; Read-Only Memory(只讀存儲器)
     
   
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;p&gt;隨機存取內存(RAM)&lt;/p&gt;
    &lt;p&gt;隨機存取存儲器(RAM):是計算機中的一種存儲方案負責臨時存儲數據的系統，以便可以及時進行存儲在需要時由處理器訪問&lt;/p&gt;
     &lt;p&gt; 這代表著一旦關閉存儲設備的電源，數據將被刪除&lt;/p&gt;
     &lt;p&gt; RAM存儲隨機數據，處理器從RAM隨機訪問這些數據貯存&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;p&gt;只讀存儲器(ROM)&lt;/p&gt;
    &lt;p&gt;ROM(只讀存儲器):ROM是一種永久性的存儲形式&lt;/p&gt;
    &lt;p&gt; ROM停留不論打開或關閉電源都處於活動狀態&lt;/p&gt;
    &lt;p&gt;ROM設備不允許修改存儲在其上的數據&lt;/p&gt;


    
   
&lt;/section&gt;</t>
<t tx="leo.20210421144906.1">&lt;section&gt;
    &lt;h2&gt;Central Processing Unit(CPU)&lt;/h2&gt;
    &lt;p&gt;
    是電腦的主要裝置之一，功能主要是解釋電腦指令以及處理電腦軟體中的資料。電腦的可程式化性主要是指對中央處理器的編程。
    &lt;/p&gt;
        &lt;a href="https://ark.intel.com/content/www/tw/zh/ark/products/series/186673/9th-generation-intel-core-i9-processors.html"&gt;
        &lt;img src="https://i1.wp.com/img.4gamers.com.tw/ckfinder/files/Elvis/News/20181008-Intel/Intel-9th-Gen-Core-1.jpg?resize=627%2C418&amp;ssl=1" alt="reveal.js logo" style="height: 350px; margin: 0 auto 4rem auto; background: transparent;" class="title-logo"&gt;&lt;/a&gt;
    
    
    
    
    
&lt;/section&gt;</t>
<t tx="leo.20210421145617.1">&lt;section&gt;
      &lt;img src="https://image3.slideserve.com/5735605/slide2-l.jpg" alt="reveal.js logo" style="height: 350px; margin: 1 auto4rem auto; background: transparent;" class="demo-logo"&gt;
      &lt;/p&gt;CPU由三個主要部分組成：
     &lt;/p&gt; Arithmetic logic unit(算術邏輯單元)
      &lt;/p&gt;Control Unit(控制單元)
      &lt;/p&gt;Registers(暫存器)
&lt;/section&gt;
      
      
</t>
<t tx="leo.20210421150317.1">&lt;section&gt;
      &lt;h3&gt;Arithmetic logic unit(算術邏輯單元)&lt;/h3&gt;
      
&lt;/section&gt;
      </t>
<t tx="leo.20210421165143.1">&lt;section&gt;
     &lt;p&gt;算術邏輯單元（ALU）：執行所有算術和邏輯運算&lt;/p&gt;
     算術計算:例如加法，減法，乘法和除法&lt;/p&gt;邏輯運算:例如比較數字，字母或特殊字符&lt;/p&gt;


&lt;/section&gt;
</t>
<t tx="leo.20210421170039.1">&lt;section&gt;
     &lt;h3&gt;Control Unit(控制單元)&lt;/h3&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421170245.1">&lt;section&gt;
     &lt;p&gt;控制單元（CU）：控制和協調計算機組件
     &lt;/p&gt;1.閱讀代碼以執行下一條指令
     &lt;/p&gt;2.遞增程序計數器，使其指向下一條指令
     &lt;/p&gt;3.從內存中的單元讀取指令需要的任何數據
&lt;/p&gt;4.將必要的數據提供給ALU或寄存器
     &lt;/p&gt;5.如果說明需要ALU或專用硬件來完成，請說明硬件執行請求的操作 &lt;/p&gt;


&lt;/section&gt;</t>
<t tx="leo.20210421172535.1">&lt;section&gt;
&lt;h3&gt;Registers(暫存器)&lt;/h3&gt;
&lt;/section&gt;</t>
<t tx="leo.20210421172703.1">&lt;section&gt;
     &lt;p&gt;暫存器:存儲接下來要執行的數據，非常快速的存儲區域&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210422163603.1">&lt;section&gt;
     &lt;h3&gt;何為電腦?&lt;/h3&gt;
     電腦是一種電子設備，在指令的控制下進行操作可以接受數據（輸入）在內存中，根據指定的條件處理數據規則，產生信息（輸出）並存儲信息以備將來使用&lt;/p&gt;
     

     
     



&lt;/section&gt;</t>
<t tx="leo.20210422165510.1">&lt;section&gt;
    &lt;h2&gt;Motherboard(主機板)&lt;/h2&gt;
    &lt;p&gt;是構成複雜電子系統例如電子計算機的中心或者主電路板。&lt;/p&gt;
    &lt;a href="https://wcmj2021g2.blogspot.com/"&gt;
        &lt;img src="https://d.ecimg.tw/items/DSAJ3EA900AN9W6/000001_1588822517.jpg" alt="reveal.js logo" style="height: 350px; margin: 0 auto 4rem auto; background: transparent;" class="title-logo"&gt;&lt;/a&gt;
    
&lt;/section&gt;

</t>
<t tx="leo.20210422165641.1">&lt;section&gt;
     &lt;/a&gt;典型的主機板能提供一系列接合點，供處理器、顯示卡、硬碟機、記憶體、對外裝置等裝置接合。它們通常直接插入有關插槽，或用線路連接，主機板上最重要的構成元件是晶片組。&lt;/a&gt;

&lt;/section&gt;</t>
<t tx="leo.20210422165911.1">&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20210422170010.1">&lt;section&gt;
     &lt;h2&gt;Video card(顯示卡)&lt;/h2&gt;
     &lt;p&gt;是個人電腦最基本組成部分之一，用途是將電腦系統所需要的顯示資訊進行轉換驅動電腦，並提供逐行或隔行掃描訊號，控制電腦的正確顯示，是連接顯示器和個人電腦主機板的重要元件，是「人機對話」的重要裝置之一&lt;/p&gt;
     &lt;a href="https://wcmj2021g2.blogspot.com/"&gt;
        &lt;img src="https://cdn2.techbang.com/system/excerpt_images/80959/original/ad7111377e91059748ed5658bd6bf390.jpg?1598988172" alt="reveal.js logo" style="height: 250px; margin: 0 auto 4rem auto; background: transparent;" class="title-logo"&gt;&lt;/a&gt;



&lt;/section&gt;</t>
<t tx="leo.20210422170738.1">&lt;section&gt;
     &lt;h2&gt;Graphics Processing Unit(圖形處理器)&lt;/h2&gt;
     &lt;p&gt;是一種專門在個人電腦、工作站、遊戲機和一些行動裝置（如平板電腦、智慧型手機等）上執行繪圖運算工作的微處理器&lt;/p&gt;
     &lt;a href="https://wcmj2021g2.blogspot.com/"&gt;
        &lt;img src="https://sw.cool3c.com/user/93262/2018/39cf28c2-ee90-4de5-ad0a-0da00abdb0ec.jpg?fit=max&amp;w=1400&amp;q=80" alt="reveal.js logo" style="height: 200px; margin: 0 auto 4rem auto; background: transparent;" class="title-logo"&gt;&lt;/a&gt;
     
     




&lt;/section&gt;</t>
<t tx="leo.20210422171119.1">&lt;section&gt;
     &lt;p&gt;圖形處理器
     &lt;/p&gt;圖形處理器使顯示卡減少對CPU的依賴，並分擔部分原本是由CPU所擔當的工作，尤其是在進行三維繪圖運算時，功效更加明顯。&lt;/p&gt;
     




&lt;/section&gt;</t>
<t tx="leo.20210422172744.1">
&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210422172811.1">&lt;section&gt; 
    &lt;p&gt;硬碟(HDD)&lt;/p&gt;
    &lt;p&gt;是電腦上使用堅硬的旋轉碟片為基礎
    &lt;p&gt;硬碟的讀寫是採用半隨機存取的方式，可以以任意順序讀取硬碟中的資料，但讀取不同位置的資料速度不相同。硬碟包括一至數片高速轉動的碟片以及放在致動器懸臂上的磁頭&lt;/p&gt;
      &lt;a href="https://wcmj2021g2.blogspot.com/"&gt;
        &lt;img src="https://www.crucial.tw/content/dam/crucial/articles/about-ssd/ssd-vs-hdd-which-is-better-for-you/hard-drive.jpg.transform/large-jpg/img.jpg" alt="reveal.js logo" style="height: 350px; margin: 0 auto 4rem auto; background: transparent;" class="title-logo"&gt;&lt;/a&gt;
    &lt;/section&gt;</t>
<t tx="leo.20210422174519.1">&lt;section&gt; 
     &lt;h3&gt;Secondary Memory(二級記憶體)&lt;/h3&gt;
     &lt;p&gt;Hard Disk Drive(硬碟)
     &lt;/p&gt;Solid-state drive(固態硬碟)
&lt;/section&gt;
     </t>
<t tx="leo.20210422180130.1">&lt;section&gt;
     @others
&lt;/section&gt;  </t>
<t tx="leo.20210422180430.1">&lt;section&gt;
     &lt;h2&gt;Internet(網際網路)&lt;/h2&gt;
     &lt;p&gt;是指20世紀末興起電腦網路與電腦網路之間所串成的龐大網路系統&lt;/p&gt;&lt;p&gt;這些網路以一些標準的網路協定相連&lt;/p&gt;
     &lt;p&gt;它是從地方到全球範圍內幾百萬個私人、學術界、企業和政府的網路所構成，透過電子，無線和光纖網路技術等一系列廣泛技術聯繫在一起&lt;/p&gt;
     &lt;/section&gt;
     
     
     
     </t>
<t tx="leo.20210422180518.1">&lt;section&gt;
     &lt;p&gt;固態硬碟(SSD)&lt;/p&gt;
     &lt;p&gt;是一種以積體電路製作的電腦儲存裝置&lt;/p&gt;
     &lt;p&gt;可以用非揮發性記憶體（主要以快閃記憶體中的 NAND Flash））作為永久性儲存裝置，也可以用揮發性記憶體（例如DRAM）作為臨時性儲存裝置&lt;/p&gt;
     &lt;p&gt;目前由於每單位價格及最大儲存容量與機械硬碟有差距，固態硬碟暫時無法完全取代機械式硬碟&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422182521.1">&lt;section&gt;
     &lt;p&gt;網際網路的起源&lt;/p&gt;
     &lt;p&gt;1960年代美國聯邦政府委託進行研究，目的是建立容錯與電腦網路的通信&lt;/p&gt;
     &lt;p&gt;網際網路的前身ARPANET最初在1980年代作為區域學術和軍事網路連接的骨幹&lt;/p&gt;
     &lt;p&gt;1980年代，NSFNET成為新的骨幹而得到資助，以及其他商業化擴展得到了私人資助，導致了全世界網路技術的發展，以及許多網路的合併&lt;/p&gt;
     &lt;p&gt;到1990年代初，商業網路和企業之間的連接標誌著向現代網際網路的過渡&lt;/p&gt;
     &lt;/section&gt;</t>
<t tx="leo.20210422183949.1">&lt;section&gt;
     &lt;h2&gt;網際網路承載範圍廣泛的資訊資源和服務&lt;/h2&gt;
     &lt;p&gt;超文字&lt;/p&gt;
     &lt;p&gt;全球資訊網&lt;/p&gt;
     &lt;p&gt;電子郵件&lt;/p&gt;
     &lt;p&gt;通話&lt;/p&gt;
     &lt;p&gt;檔案分享&lt;/p&gt;
     &lt;/section&gt;</t>
<t tx="leo.20210422184825.1">&lt;section&gt;
     &lt;p&gt;超文字(Hy pertext)&lt;/p&gt;
     &lt;p&gt;是一種可以顯示在電腦顯示器或電子裝置上的文字&lt;/p&gt;
     &lt;/section&gt;</t>
<t tx="leo.20210422185037.1">&lt;section&gt;
     &lt;p&gt;全球資訊網(WWW)&lt;/p&gt;
     &lt;p&gt;是一個透過網際網路存取的且由許多互相連結的超文字組成的系統&lt;/p&gt;
     &lt;/section&gt;</t>
<t tx="leo.20210422185048.1">&lt;section&gt;
     &lt;p&gt;電子郵件(e-mail)&lt;/p&gt;
     &lt;p&gt;是指一種由一寄件人將數位資訊傳送給一個人或多個人的資訊交換方式，一般會通過網際網路或其他電腦網路進行書寫、傳送和接收信件，目的是達成發信人和收信人之間的資訊互動&lt;/p&gt;
     &lt;/section&gt;</t>
<t tx="leo.20210422185217.1">&lt;section&gt;
     &lt;p&gt;基於IP的語音傳輸(VoIP)&lt;/p&gt;
     &lt;p&gt;是一種語音通話技術，經由網際協定（IP）來達成語音通話與多媒體會議，也就是經由網際網路來進行通訊&lt;/p&gt;
     &lt;/section&gt;</t>
<t tx="leo.20210422185226.1">&lt;section&gt;
     &lt;p&gt;檔案分享(File sharing)&lt;/p&gt;
     &lt;p&gt;是指主動地在網路上(網際網路或小的區域網路)分享自己的電腦檔案&lt;/p&gt;
     &lt;/section&gt;</t>
<t tx="leo.20210422192338.1">
&lt;section&gt;
     @others
&lt;/section&gt;  </t>
<t tx="leo.20210422192501.1">
&lt;section&gt;
     &lt;h2&gt;作業系統(OS)&lt;/h2&gt;
     &lt;p&gt;是一組主管並控制電腦操作、運用和執行硬體、軟體資源和提供公共服務來組織使用者互動的相互關聯的系統軟體程式，同時也是電腦系統的核心與基石&lt;/p&gt;
     &lt;/p&gt;作業系統需要處理如管理與組態記憶體、決定系統資源供需的優先次序、控制輸入與輸出裝置、操作網路與管理檔案系統等基本事務&lt;/p&gt;
     &lt;/section&gt;  </t>
<t tx="leo.20210422193435.1">&lt;section&gt;
     &lt;h2&gt;作業系統的型態&lt;/h2&gt;
     &lt;p&gt;不同機器安裝的作業系統可從簡單到複雜，可從行動電話的嵌入式系統到超級電腦的大型作業系統&lt;/p&gt;
     &lt;p&gt;有些作業系統整合了圖形化使用者介面，而有些僅使用命令行介面，而將圖形化使用者介面視為一種非必要的應用程式&lt;/p&gt;
     &lt;/section&gt;  </t>
<t tx="leo.20210423002626.1">&lt;section&gt;
@others
&lt;/section&gt;</t>
<t tx="leo.20210423002705.1">&lt;section&gt;
     &lt;h2&gt;Mechatronics(機電整合學)&lt;/h2&gt;
     是一門利用微電子理論來控制機械裝置的學科，它的技術基礎是來自機械製造和微電子控制，並配合電腦軟體。




&lt;/section&gt;</t>
<t tx="leo.20210423003138.1">&lt;section&gt;
     &lt;h4&gt;機電整合學&lt;/h4&gt;
     &lt;/p&gt;機電整合學是用電子硬體、電腦程式，對機械進行控制。當中較為人熟悉的機電一體化成品為機器人，其技術亦會應用到工業生產中所使用的機械臂及生產線自動化上。
     &lt;/p&gt;不單在工業生產上，在一般我們常接觸的，如小至體內微血管手術機械臂，大至太空梭、太空站都有應該其技術。現時不少固有的產品亦開始加入自動化控制的元件，如汽車及鐵路&lt;/p&gt;




&lt;/section&gt;</t>
<t tx="leo.20210423003746.1">&lt;section&gt;
@others
&lt;/section&gt;</t>
<t tx="leo.20210423003838.1">&lt;section&gt;
      &lt;h2&gt;總結&lt;/h2&gt;
      在細查了電腦各個部分的組成及各零件的功能、運作方式後，知道了自己一直以來使用的機器是如何給我們的生活帶來極大的進步，在它給我們生活帶來便利的同時，人們也在試圖使電腦變得更加先進，顯卡，處理器，記憶體等等，個個的變得越來越高階，但跟著進步的速度，汰換速度也逐漸變快。


&lt;/section&gt;</t>
<t tx="leo.20210423004023.1">&lt;section&gt;
     &lt;h2&gt;感想&lt;/h2&gt;

     我們今天使用的網際網路，電腦也佔了不可或缺的一部分，所以這也是為什麼我們打算以電腦當作主題，去了解陪伴在我們生活的高精度計算機，試圖了解它為何如此被重視，以及如何做到那些高精度作業。


&lt;/section&gt;</t>
<t tx="leo.20210423004231.1">&lt;section data-background="https://pgw.udn.com.tw/gw/photo.php?u=https://uc.udn.com.tw/photo/2020/10/30/1/8880372.jpg&amp;x=0&amp;y=0&amp;sw=0&amp;sh=0&amp;sl=W&amp;fw=1050"&gt;&lt;/a&gt;
      &lt;h2&gt;THE END&lt;/h2&gt;
       謝謝各位

&lt;/section&gt;</t>
<t tx="leo.20210423004519.1">&lt;section&gt;
    
     &lt;h2&gt;傳統機電整合&lt;/h2&gt;
     常見之機電整合多為用電腦輸入數值後交由機器值行，期間尚需要測試、校調，且必需仰賴專業人員與設備，不利於第一線操作人員執行修改或變更數據。


&lt;/section&gt;</t>
<t tx="leo.20210423005327.1">&lt;section&gt;
     
     &lt;a href="https://www.google.com/url?sa=i&amp;url=https%3A%2F%2Fchinese.engadget.com%2Frobosen-robotics-optimus-prime-collectible-hasbro-020051050.html&amp;psig=AOvVaw1FgVmQqoCVr36-bpovRHsb&amp;ust=1619198873194000&amp;source=images&amp;cd=vfe&amp;ved=0CAIQjRxqFwoTCOj6woGwkvACFQAAAAAdAAAAABAQ"&gt;
        &lt;img src="https://s.yimg.com/os/creatr-uploaded-images/2021-04/f82f3360-996d-11eb-afef-bece99d6a77d" alt="reveal.js logo" style="height: 250px; margin: 0 auto 4rem auto; background: transparent;" class="title-logo"&gt;
    &lt;/a&gt;
     &lt;h2&gt;新一代機電整合之概念&lt;/h2&gt;
     新式整合為增加可由機械本身透過第一線人員直接操作機械使其產生可實用、不需多次校調試驗、不需專業人員乃至返回原廠設定等不利於快速作業因素，將數值直接新增保存。




&lt;/section&gt;</t>
<t tx="leo.20210423012409.1">&lt;section&gt;
      &lt;a href="https://www.youtube.com/watch?v=TEz0pP36mEQ"&gt;
       &lt;iframe width="600" height="400" src="https://www.youtube.com/embed/TEz0pP36mEQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/a&gt;

&lt;/section&gt;</t>
</tnodes>
</leo_file>
