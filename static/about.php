<?php

require(dirname(__FILE__).'/'.'../smarty.config.php');

$smarty->assign('header', array('root' => '..'));
$smarty->assign('static', array('title' => '耶大雅中文聖經工具程式',
                                'body' => '
<p>1987年全家移民阿根廷，但由於語言與生活上的不適應，加上阿國經濟極端衰退，根本無法在那裏發展事業，逐於1989年1月，將家庭留在阿國，隻身暗然回台工作，於1990年7月31日，余四九歲生日，一人獨自在空曠無一人的辦公室沉思，深感信主已三十餘年，受洗十餘載，總是體貼肉體，讀經無恆，禱告亦無力，作工無奈，從未想到為主作過甚麼，每想到自已年紀已快半百，在世之時日，都是主的恩典，如此空手見主，實有愧主恩。遂許願為主作此『聖經彙編系統整合工具程式』，準備先將聖經經文全部輸入電腦，然後再作一程式查尋，一面讀經，一面自娛，不也樂哉！</p>

<p>雖大發熱心作此聖工，其中的困難是難以述說的，實在有做不下去的感覺，也曾聽到有聲音說：『這個工程太大了，你太不自量力了，你沒專業的素養，要作也應由別人來完成。況且現在信主的人已經很少了，肯付代價每天靈修的人更少，會用工具書來查考聖經的更是少之又少，縱使完成了，又有多少人會使用呢？我看還是算了吧！』</p>

<p>在我感到心恢意冷，想放棄時，但又不甘心，我向主禱告說：『主阿！我知道祢有很多受重用的僕人，我也願能成為祢的一個小僕人，雖然我只有芝麻大小一點的能力；但我仍求主能使用我，在我身上能成就祢美好的旨意，主阿，求祢給我智慧、耐力和能力，能完成祢的工作。我在這裏，求祢差遣我。一個小小的心安草的禱告。阿們！』感謝　神，祂用曾經對以利亞說過的話，再次對我說：『有七千人是未曾向巴力屈膝的。』(王上19：18)靠著主所賜下的餅和水使我走過了這段艱難的過程，由於　神賜的智慧和忍耐，在十二年間完成這套聖經彙編系統整合工具程式，這不是我能做甚麼，而是　神在祂的器皿上成就了祂的工作。我是瓦器，主才是寶貝。因此這個作品是屬主的，願榮耀歸給　神，成果獻給未向巴力屈膝的七千人分享。本程式願免費贈送，與不向巴力屈膝的弟兄姊妹分享。</p>

<p>自1990年7月31日，迄今我無一日間斷，我願在　神的話語上竭盡已力，直到見主面為止。</p>

'));
                                                                     
$smarty->display('static.tpl');

?>
