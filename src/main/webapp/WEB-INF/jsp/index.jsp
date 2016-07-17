<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<title>百科史记fullPage效果 - 1000寻素材网</title>
<link rel="stylesheet" href="../../media/css/jquery.fullPage.css">
<link rel="stylesheet" href="../../media/css/style.css">
<script src="http://libs.baidu.com/jquery/1.8.3/jquery.min.js"></script>
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.min.js"></script>

<script src="../../media/js/jquery.fullPage.min.js"></script>
<script>
$(document).ready(function() {
	$.fn.fullpage({
		slidesColor: ['#0075D1', '#C2E5FF', '#FDF6E1', '#E9E9E9', '#F3F3F3', '#F9F3DC'],
		anchors: ['page1', 'page2', 'page3', 'page4', 'page5', 'page6'],
		menu: '#menu',
		afterRender: function(){
			$('.screen-main span').each(function(){
				var $rel = $(this).attr('rel');
				var $arr = $rel.split(',');
				$(this).animate({
					left: $arr[2] + 'px',
					top: $arr[3] + 'px'
				}, 500);
			});
			$('.inner a').each(function(){
				var $rel = $(this).attr('rel');
				var $arr = $rel.split(',');
				$(this).animate({
					left: $arr[0] + 'px',
					top: $arr[1] + 'px'
				}, 500);
			});
		},
		afterLoad: function(anchorLink, index){
			if(index == 1){
				$('.screen-main span').each(function(){
					var $rel = $(this).attr('rel');
					var $arr = $rel.split(',');
					$(this).animate({
						left: $arr[2] + 'px',
						top: $arr[3] + 'px'
					}, 500);
				});
			}
			if(index == 2 || index == 3 || index == 4 || index == 5){
				$('.inner').eq(index - 2).find('a').each(function(){
					var $rel = $(this).attr('rel');
					var $arr = $rel.split(',');
					$(this).animate({
						left: $arr[2] + 'px',
						top: $arr[3] + 'px'
					}, 500);
				});
			}
			if(index == 6){
				$('.zanzhu-con a').fadeIn(1000);
			}
		},
		onLeave: function(index, direction){
			if(index == 1){
				$('.screen-main span').each(function(){
					var $rel = $(this).attr('rel');
					var $arr = $rel.split(',');
					$(this).animate({
						left: $arr[0] + 'px',
						top: $arr[1] + 'px'
					}, 500);
				});
			}
			if(index == 2 || index == 3 || index == 4 || index == 5){
				$('.inner').eq(index - 2).find('a').each(function(){
					var $rel = $(this).attr('rel');
					var $arr = $rel.split(',');
					$(this).animate({
						left: $arr[0] + 'px',
						top: $arr[1] + 'px'
					}, 500);
				});
			}
			if(index == 6){
				$('.zanzhu-con a').fadeOut(1000);
			}
		}
	});
});
</script>
</head>

<body>

<ul id="menu">
	<li data-menuanchor="page1" class="active"><a href="#page1">TOP</a></li>
	<li data-menuanchor="page2"><a href="#page2">科技卷</a></li>
	<li data-menuanchor="page3"><a href="#page3">人物卷</a></li>
	<li data-menuanchor="page4"><a href="#page4">社会卷</a></li>
	<li data-menuanchor="page5"><a href="#page5">网络卷</a></li>
	<li data-menuanchor="page6"><a href="#page6">合作媒体</a></li>
</ul>

<div class="section section1">
	<div class="screen-main">
		<span class="shi1"  rel="-501,-455,449,245"></span>
		<span class="shi2"  rel="1387,-359,387,295"></span>
		<span class="shi3"  rel="-619,-359,381,341"></span>
		<span class="shi4"  rel="1295,-259,398,441"></span>
		<span class="ji1"  rel="-328,-589,673,111"></span>
		<span class="ji2"  rel="1648,-487,648,213"></span>
		<span class="ji3"  rel="-244,-488,756,212"></span>
		<span class="year2"  rel="1686,-213,686,487"></span>
		<span class="year0"  rel="-266,-189,734,511"></span>
		<span class="year1"  rel="1792,-210,792,490"></span>
		<span class="year3"  rel="-173,-207,827,493"></span>
		<span class="slogen"  rel="1462,-106,462,594"></span>
	</div>
</div>

<div class="section">
	<div class="science-inner inner">
		<a class="stiteml st1" href="javascript:void(0)" rel="0,-350,0,7">网络机顶盒</a>
		<a class="stiteml st2" href="javascript:void(0)" rel="0,-350,0,37">干细胞人造肉</a>
		<a class="stiteml st3" href="javascript:void(0)" rel="0,-350,0,68">3D涂鸦笔</a>
		<a class="stiteml st4" href="javascript:void(0)" rel="0,-350,0,88">H7N9</a>
		<a class="stiteml st5" href="javascript:void(0)" rel="1010,116,554,116">测癌试纸</a>
		<a class="stiteml st6" href="javascript:void(0)" rel="1010,146,554,146">辽宁号航空母舰</a>
		<a class="stiteml st7" href="javascript:void(0)" rel="1010,163,554,163">神舟十号飞船</a>
		<a class="stiteml st8" href="javascript:void(0)" rel="1010,236,554,236">蛟龙号载人潜水器</a>
		<a class="stitemr st9" href="javascript:void(0)" rel="-710,346,290,346">三亲婴儿</a>
		<a class="stitemr st10" href="javascript:void(0)" rel="-710,376,290,376">网格细胞</a>
		<a class="stitemr st11" href="javascript:void(0)" rel="-710,406,224,406">好奇号火星探测器</a>
		<a class="stitemr st12" href="javascript:void(0)" rel="-710,433,30,433">穿戴式智能设备</a>
		<a class="stiteml st13" href="javascript:void(0)" rel="761,1050,761,506">上帝粒子</a>
		<a class="stiteml st14" href="javascript:void(0)" rel="761,1050,761,523">比特币</a>
		<a class="stiteml st15" href="javascript:void(0)" rel="761,1050,761,587">ISON彗星</a>
		<a class="stiteml st16" href="javascript:void(0)" rel="761,1050,761,622">玉兔号</a>
		<a class="stiteml st17" href="javascript:void(0)" rel="761,1050,761,656">4G</a>
		<a class="stimg1" href="javascript:void(0)" rel="0,-350,0,153"><img width="181" height="166" src="../../media/images/h7n9.jpg"></a>
		<a class="stimg2" href="javascript:void(0)" rel="980,2,220,2"><img width="313" height="317" src="../../media/images/shenshi.png"></a>
		<a class="stimg3" href="javascript:void(0)" rel="-407,350,413,350"><img width="313" height="215" src="../../media/images/zhuangbei.jpg"></a>
		<a class="stimg4" href="javascript:void(0)" rel="761,850,761,350"><img width="200" height="138" src="../../media/images/bit.jpg"></a>
	</div>
</div>

<div class="section">
	<div class="famous-inner inner">
		<a class="faitemr fa1" href="javascript:void(0)"  rel="90,-180,90,68">龚爱爱</a>
		<a class="faitemr fa2" href="javascript:void(0)" rel="90,-180,90,93">李某某</a>
		<a class="faitemr fa3" href="javascript:void(0)" rel="0,-180,0,113">彭丽媛</a>
		<a class="faiteml fa4" href="javascript:void(0)" rel="1280,203,235,203">撒切尔夫人</a>
		<a class="faiteml fa5" href="javascript:void(0)" rel="1280,227,235,227">安吉丽娜•朱莉</a>
		<a class="faiteml fa6" href="javascript:void(0)" rel="1080,290,235,290">雷政富</a>
		<a class="faiteml fa7" href="javascript:void(0)" rel="-300,317,100,317,">斯诺登</a>
		<a class="faiteml fa8" href="javascript:void(0)" rel="-300,533,149,533">陈永洲</a>
		<a class="faiteml fa9" href="javascript:void(0)" rel="-300,563,149,563">埃隆·马斯克</a>
		<a class="faiteml fa10" href="javascript:void(0)" rel="-300,593,149,593">曼德拉</a>
		<a class="faiteml fa11" href="javascript:void(0)" rel="1370,383,786,383">小黄人</a>
		<a class="faiteml fa12" href="javascript:void(0)" rel="1370,450,786,450">薄熙来</a>
		<a class="faiteml fa13" href="javascript:void(0)" rel="1370,480,786,480">薛蛮子</a>
		<a class="faiteml fa14" href="javascript:void(0)" rel="1370,510,786,510">夏俊峰</a>
		<a class="faiteml fa15" href="javascript:void(0)" rel="1370,540,786,540">万爱花</a>
		<a class="faimg1" href="javascript:void(0)" rel="200,-180,200,10"><img width="169" height="169" src="../../media/images/guomu.jpg"></a>
		<a class="faimg2" href="javascript:void(0)" rel="980,77,600,77"><img width="284" height="211" src="../../media/images/zhuli.jpg"></a>
		<a class="faimg3" href="javascript:void(0)" rel="980,366,290,366"><img width="491" height="328" src="../../media/images/xiaohuangren.png"></a>
		<a class="faimg4" href="javascript:void(0)" rel="-300,387,149,387"><img width="139" height="86" src="../../media/images/sinuodeng.jpg"></a>
	</div>
</div>
<div class="section">
	<div class="social-inner inner">
		<a class="soiteml so1" href="javascript:void(0)" rel="450,-175,450,51">PM2.5</a>
		<a class="soiteml so2" href="javascript:void(0)" rel="450,-175,450,110">中国梦</a>
		<a class="soiteml so3" href="javascript:void(0)" rel="450,-175,450,140">大黄鸭</a>
		<a class="soiteml so4" href="javascript:void(0)" rel="980,228,450,228">光大“乌龙指”事件</a>
		<a class="soiteml so5" href="javascript:void(0)" rel="980,258,450,258">上海自由贸易区</a>
		<a class="soiteml so6" href="javascript:void(0)" rel="980,288,450,288">以房养老</a>
		<a class="soiteml so7" href="javascript:void(0)" rel="980,340,450,340">爸爸去哪儿</a>
		<a class="soiteml so8" href="javascript:void(0)" rel="980,363,450,363">十八届三中全会</a>
		<a class="soiteml so9" href="javascript:void(0)" rel="980,428,450,428">美国政府停摆</a>
		<a class="soiteml so10" href="javascript:void(0)" rel="-405,369,162,369">中国大妈</a>
		<a class="soiteml so11" href="javascript:void(0)" rel="-405,434,162,434">中国汉字听写大会</a>
		<a class="soiteml so12" href="javascript:void(0)" rel="-405,464,162,464">互联网金融</a>
		<a class="soitemr so13" href="javascript:void(0)" rel="15,850,15,520">广州恒大足球俱乐部</a>
		<a class="soitemr so14" href="javascript:void(0)" rel="376,1050,376,585">单独二胎</a>
		<a class="soitemr so15" href="javascript:void(0)" rel="376,1050,357,612">中国式放假</a>
		<a class="soimg1" href="javascript:void(0)" rel="156,-175,156,10"><img width="270" height="160" src="../../media/images/wumai.jpg"></a>
		<a class="soimg2" href="javascript:void(0)" rel="-405,186,155,186"><img width="270" height="165" src="../../media/images/dama.jpg"></a>
		<a class="soimg3" href="javascript:void(0)" rel="980,186,675,186"><img width="277" height="166" src="../../media/images/18da.jpg"></a>
		<a class="soimg4" href="javascript:void(0)" rel="507,850,507,494"><img width="203" height="169" src="../../media/images/hengda.jpg"></a>
	</div>
</div>

<div class="section">
	<div class="net-inner inner">
		<a class="netitemr net1" href="javascript:void(0)" rel="19,-240,19,56">剁手族</a>
		<a class="netitemr net2" href="javascript:void(0)" rel="0,-240,086">喜大普奔</a>
		<a class="netitemr net3" href="javascript:void(0)" rel="0,-240,116">累觉不爱</a>
		<a class="netitemr net4" href="javascript:void(0)" rel="19,-240,19,146">陈欧体</a>
		<a class="netitemr net5" href="javascript:void(0)" rel="-54,-240,-54,176">为什么放弃治疗</a>
		<a class="netitemr net6" href="javascript:void(0)" rel="-32,-240,-32,206">大概8点20发</a>
		<a class="netiteml net7" href="javascript:void(0)" rel="980,-1,449,-1">绿茶婊</a>
		<a class="netiteml net8" href="javascript:void(0)" rel="980,28,449,28">人艰不拆</a>
		<a class="netiteml net9" href="javascript:void(0)" rel="980,50,449,50">臣妾做不到体</a>
		<a class="netiteml net10" href="javascript:void(0)"  rel="980,116,449,116">女汉子</a>
		<a class="netiteml net11" a href="javascript:void(0)"  rel="980,146,449,146">注定孤独一生</a>
		<a class="netiteml net12" a href="javascript:void(0)"  rel="980,184,449,184">我和小伙伴们都惊呆了</a>
		<a class="netitemr net13" a href="javascript:void(0)"  rel="-435,261,265,261">高端大气上档次</a>
		<a class="netitemr net14" a href="javascript:void(0)"  rel="-435,291,103,291">待我长发及腰</a>
		<a class="netitemr net15" a href="javascript:void(0)" rel="-435,351,8,351">土豪我们做朋友吧</a>
		<a class="netitemr net16" a href="javascript:void(0)"  rel="-435,428,63,428">内什么</a>
		<a class="netitemr net17" a href="javascript:void(0)"  rel="-435,458,63,458">涨姿势</a>
		<a class="netiteml net18" a href="javascript:void(0)" style="left: 449px; top: 578px;" rel="449,1140,449,578">上头条</a>
		<a class="netiteml net19" a href="javascript:void(0)" style="left: 449px; top: 608px;" rel="449,1140,449,608">妈妈再打我一次</a>
		<a class="netiteml net20" a href="javascript:void(0)" style="left: 449px; top: 638px;" rel="449,1140,449,638">因霾劝菜</a>
		<a class="netimg1" a href="javascript:void(0)" rel="139,-240,139,57"><img width="289" height="178" src="../../media/images/chenqie.jpg"></a>
		<a class="netimg2" a href="javascript:void(0)" rel="980,96,809,96"><img width="108" height="93" src="../../media/images/jingdai.png"></a>
		<a class="netimg3" a href="javascript:void(0)" rel="-435,431,179,431"><img width="205" height="174" src="../../media/images/cezhi.jpg"></a>
		<a class="netimg4" a href="javascript:void(0)" rel="451,850,451,267"><img width="270" height="291" src="../../media/images/changfa.jpg"></a>
	</div>
</div>

<div class="section">
	<div class="zanzhu">
		<h2>合作媒体</h2>
		<div class="zanzhu-con">
			<a href="javascript:void(0)"><img width="190" height="76" src="../../media/images/zhongguoshisheng.png"></a>
			<a href="javascript:void(0)"><img width="190" height="76" src="../../media/images/beijingxinwen.png"></a>
			<a href="javascript:void(0)"><img width="190" height="76" src="../../media/images/jiangxijiaotong.png"></a>
			<a href="javascript:void(0)"><img width="190" height="76" src="../../media/images/jinanjiaotong.png"></a>
			<a href="javascript:void(0)"><img width="190" height="76" src="../../media/images/zhejiangjiaotong.png"></a>
			<a href="javascript:void(0)"><img width="190" height="76" src="../../media/images/hubeijiaotong.png"></a>
			<a href="javascript:void(0)"><img width="190" height="76" src="../../media/images/xichuanwenyi.png"></a>
			<a href="javascript:void(0)"><img width="190" height="76" src="../../media/images/hunanjiaotong.png"></a>
			<a href="javascript:void(0)"><img width="190" height="76" src="../../media/images/heibeixinwen.png"></a>
			<a href="_toMain"><img width="190" height="76" src="../../media/images/weibo.png"></a>
		</div>
		
	</div>
</div>
<div style="text-align:center;clear:both">
<p>适用浏览器：IE8、360、FireFox、Chrome、Safari、Opera、傲游、搜狗、世界之窗.</p>
</div>
</body>
</html>