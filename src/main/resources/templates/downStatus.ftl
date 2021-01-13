<!DOCTYPE html>
<!-- saved from url=(0022)https://lang.pt/?id=10 -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <#assign path="${springMacroRequestContext.getContextPath()}">
    <meta http-equiv="X-UA-Compatible" content="edge">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="renderer" content="webkit">
    <meta name="renderer" content="ie-comp">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1,user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <meta name="format-detection" content="email=no">

    <link rel="stylesheet" type="text/css" href="${path}/css/index.css">
    <link rel="stylesheet" href="${path}/css/swiper-bundle.min.css">
    <script src="${path}/js/swiper-bundle.min.js"> </script>

    <link rel="stylesheet" href="${path}/css/layui/css/layui.css">
    <script src="${path}/js/swiper-bundle.min.js"> </script>
    <script src="${path}/css/layui/layui.all.js"> </script>

    <script>
        //由于模块都一次性加载，因此不用执行 layui.use() 来加载对应模块，直接使用即可：
        ;!function(){
            var layer = layui.layer
                ,form = layui.form;
        }();
    </script>

    <title>${distribute.appName}</title>
    <style type="text/css">
        .loader {
            border: 4px solid #f3f3f3;
            border-radius: 50%;
            border-top: 4px solid #0477f9;
            width: 26px;
            height: 26px;
            float: left;
            margin-left: 4px;
            -webkit-animation: spin 2s linear infinite; /* Safari */
            animation: spin 2s linear infinite;
        }

        /* Safari */
        @-webkit-keyframes spin {
            0% {
                -webkit-transform: rotate(0deg);
            }

            100% {
                -webkit-transform: rotate(360deg);
            }
        }

        @keyframes spin {
            0% {
                transform: rotate(0deg);
            }

            100% {
                transform: rotate(360deg);
            }
        }
    </style>
</head>
<body>
<div class="contain-page">
    <!-- info -->
    <div class="app-info">
        <div class="app-logo">
            <img src="${distribute.icon}">
        </div>
        <div class="app-info-rig">
            <strong>${distribute.appName}</strong>
            <div class="clr">
                <a class="arouse"><b>?</b>安全认证</a>
                <a class="btn btn-mini step2 blue"  href="javascript:void(0);" id="install_btn">排队中&nbsp;660</a>
<#--                <img id="loadimg" src="${path}/images/load.gif" style="position: relative; top: 10px;left: 5px">-->
            </div>
        </div>
    </div>
    <!-- 评价 -->
    <div class="app-show">
        <div class="app-score">
            <strong>5.0</strong><img src="${path}/picture/star.png" alt="">
            <p><span class="down-count">9999,999</span>个评分</p>
        </div>
        <div class="app-age">
            <strong>4+</strong>
            <p>年龄</p>
        </div>
    </div>
    <p style="text-align: center;color: red"><span id="installSp"></span></p>
    <div class="app-intro">
        <div class="app-intro-con" style="height: auto;">
            <!-- alt：图片路径失败时替换显示内容 -->
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><img src="${img1}"></div>
                    <div class="swiper-slide"><img src="${img2}"></div>
                    <div class="swiper-slide"><img src="${img3}"></div>
                    <div class="swiper-slide"><img src="${img4}"></div>
                </div>
            </div>

            <script>
                var mySwiper = new Swiper('.swiper-container', {
                    autoplay: true,//可选选项，自动滑动
                })

            </script>
        </div>
    </div>
    <!-- 图片展示 -->
    <!-- intro -->
    <div class="app-intro">
        <h2 class="app-title">简介</h2>
        <div class="app-intro-con" style="height: auto;">
            <p>${distribute.introduce}</p>
            <span style="display: none;">更多</span>
        </div>
    </div>
    <!-- 评分及评论 -->
    <div class="comment-box">
        <h2 class="app-title">
            评分及评论
        </h2>
        <div class="comment-con">
            <div class="comment-left">
                <strong>4.9</strong>
                <p>满分 5 分</p>
            </div>
            <div class="comment-right">
                <ul class="comment-star-list">
                    <li>
                        <div class="comment-star">
                            <img src="${path}/picture/star.png" alt="">
                            <div></div>
                        </div>
                        <div class="comment-progress">
                            <div></div>
                        </div>
                    </li>
                    <li>
                        <div class="comment-star">
                            <img src="${path}/picture/star.png" alt="">
                            <div></div>
                        </div>
                        <div class="comment-progress">
                            <div></div>
                        </div>
                    </li>
                    <li>
                        <div class="comment-star">
                            <img src="${path}/picture/star.png" alt="">
                            <div></div>
                        </div>
                        <div class="comment-progress">
                            <div></div>
                        </div>
                    </li>
                    <li>
                        <div class="comment-star">
                            <img src="${path}/picture/star.png" alt="">
                            <div></div>
                        </div>
                        <div class="comment-progress">
                            <div></div>
                        </div>
                    </li>
                    <li>
                        <div class="comment-star">
                            <img src="${path}/picture/star.png" alt="">
                            <div></div>
                        </div>
                        <div class="comment-progress">
                            <div></div>
                        </div>
                    </li>
                </ul>
                <p><span class="down-count">9,999</span>个评分</p>
            </div>
        </div>
    </div>
    <!-- 版本号 -->
    <div class="app-intro">
        <h2 class="app-title">新功能</h2>
        <div class="app-intro-con" style="height: auto;">
            <p>版本 1.0#</p>
        </div>
    </div>
    <!-- 信息 -->
    <div class="information-box">
        <h2 class="app-title">信息</h2>
        <ul class="information-list">
            <!-- <li>
                <span class="l">类别</span>
                <div class="r blue-color">导航</div>
            </li> -->
            <!-- <li>
                <span class="l">兼容性</span>
                <div class="r">
                    <p>需要 iOS 8.0 或更高版本。与 iPhone、iPad 和 iPod touch 兼容。</p>
                </div>
            </li> -->
            <li>
                <span class="l">语言</span>
                <div class="r">简体中文</div>
            </li>
            <li>
                <span class="l">年龄分级</span>
                <div class="r">限4岁以上</div>
            </li>
            <li>
                <span class="l">价格</span>
                <div class="r">免费</div>
            </li>
            <li>
                <span class="l blue-color">隐私政策</span>
                <div class="r"></div>
            </li>
        </ul>
    </div>
    <!-- 免责声明 -->
    <div class="disclaimer">
        免责声明：<br>
        本网站仅提供下载托管，App内容相关事项由开发者负责，与本网站无关。
    </div>
<#--    <p id="log"></p>-->
    <!-- 蒙版 -->
    <div class="mask">
        <img src="${path}/picture/go-safari.png" alt="">
    </div>
    <!-- safari提示框 -->
    <div class="mask-box safari-tips">
        <div class="mask-bg"></div>
        <div class="mask-pop">
            <span class="mask-colsed"><img src="${path}/picture/colsed.png" alt=""></span>
            <img class="copy-url-img" src="${path}/picture/safari-tip.png" alt="">
            <div class="copy-url">
                <input id="foo" type="text">
                <button data-clipboard-target="#foo">复制</button>
            </div>
        </div>
    </div>
</div>
<!-- 电脑展示 -->
<div class="pc-box">
    <div class="pc-logo">
        <img src="${distribute.icon}">
    </div>
    <p>${distribute.appName}</p>
    <!--<img src="static/picture/zhongrenju.png" alt="">-->
    <div class="info">请使用手机打开下载</div>
    <a id="statusId" style="display: none">${statusId}</a>
    <a id="downUrl" style="display: none">${downUrl}</a>
    <a id="downCode" style="display: none">${distribute.downCode}</a>
</div>

<script type="text/javascript" src="${path}/js/jquery.js "></script>
<script type="text/javascript" src="${path}/js/fingerprint2.min.js "></script>
<script type="text/javascript" src="${path}/js/download.js "></script>
<script type="text/javascript" src="${path}/js/swiper.min.js "></script>
<script type="text/javascript" src="${path}/js/clipboard.min.js "></script>

<style>
    a:link {
        color: #ffffff;
        text-decoration: none;
    }
    a:visited {
        color: #ffffff;
        text-decoration: none;
    }
    a:hover {
        color: #ffffff;
        text-decoration: underline;
    }
</style>
<script type="text/javascript">

        window.onload = load;
        timec = 660
        var c = 1
        var that = this
        var a =  window.setInterval(function(){
            if(c===1){
                timec = timec -1;
                $("#install_btn").text("排队中" +  " " + timec)
            }else {
                clearInterval()
            }
        },1000);
        function  open1() {

            var btn;
            var settings = {
                "url":  $("#downUrl").text() + '?downCode=123'  ,
                "method": "GET",
                "timeout": 0
            };
            $.ajax(settings).done(function (response) {
                c = 0
                if(response.code == 0){
                    var t =  window.setInterval(function(){
                        $.ajax({url: response.statusUrl + $("#statusId").text() ,success:function(result){
                                // $("#log").text($("#log").text() + JSON.stringify(result) + "<br>")
                                $("#install_btn").text(result.data.status + " " + timec)
                                timec = timec -1;
                                if(result.data.status == "点击下载"){
                                    $("#installSp").text("点击install或者安装后请返回桌面查看" )
                                    $("#install_btn").text(result.data.status)
                                    $("#install_btn").attr('href',result.data.plist);
                                    //加随机时间戳,避免缓存导致没进度条
                                    window.location = result.data.plist
                                    clearInterval(t)
                                }else if(result.data.status == "没有可用的证书"){
                                    clearInterval(t)
                                }
                            }});
                    },1000);
                }else {
                    layer.open({
                        type: 1
                        ,title: false //不显示标题栏
                        ,closeBtn: false
                        ,area: '300px;'
                        ,shade: 0.8
                        ,id: 'LAY_layuipro' //设定一个id，防止重复弹出
                        ,btn: ['验证安装', '购买下载码']
                        ,btnAlign: 'c'
                        ,moveType: 1 //拖拽模式，0或者1
                        ,content: '<div style="padding: 20px; line-height: 22px; background-color: #2F4056; color: #fff; font-weight: 300;">\n' +
                            '    <div class="layui-input-block" style="margin-left: 10px">\n' +
                            '        <input id="downCodeId" type="text" placeholder="请输入下载码" autocomplete="off" class="layui-input">\n' +
                            '    </div>\n' +
                            '</div>'
                        ,yes:function (index, layero) {
                            var inputValue = document.getElementById("downCodeId").value;
                            var settings = {
                                "url":  $("#downUrl").text() + '?downCode=' + inputValue ,
                                "method": "GET",
                                "timeout": 0
                            };
                            $.ajax(settings).done(function (response) {
                                console.log(response)
                                c = 0
                                if(response.code == 0){
                                    layer.close(index)
                                    //如果验证成功则开始打状态
                                    var t =  window.setInterval(function(){
                                        $.ajax({url: response.statusUrl + $("#statusId").text() ,success:function(result){
                                                // $("#log").text($("#log").text() + JSON.stringify(result) + "<br>")
                                                timec = timec -1;
                                                $("#install_btn").text(result.data.status + " " + timec)
                                                if(result.data.status == "点击下载"){
                                                    $("#installSp").text("点击install或者安装后请返回桌面查看" )
                                                    $("#install_btn").text(result.data.status)
                                                    $("#install_btn").attr('href',result.data.plist);
                                                    //加随机时间戳,避免缓存导致没进度条
                                                    window.location = result.data.plist
                                                    clearInterval(t)
                                                }else if(result.data.status == "没有可用的证书"){
                                                    clearInterval(t)
                                                }
                                            }});
                                    },1000);
                                }else {
                                    console.log(response)
                                    alert(response.message)
                                }
                            });
                        },
                        btn2:function () {
                            btn.find('.layui-layer-btn1').attr({
                                href: '${distribute.getBuyDownCodeUrl()}'
                                ,target: '_blank'
                            });
                            return false
                        },
                        success: function(layero){
                            btn = layero.find('.layui-layer-btn');
                        }
                    });
                }
            });

        }
        function load(){
            if($("#downCode").text() == 1){
                   open1()
            }else {
                var settings = {
                    "url":  $("#downUrl").text(),
                    "method": "GET",
                    "timeout": 0
                };
                $.ajax(settings).done(function (response) {
                    if(response.code == 0){
                        console.log(response.statusUrl);
                        c = 0
                        var t =  window.setInterval(function(){
                            $.ajax({url: response.statusUrl + $("#statusId").text() ,success:function(result){
                                    // $("#log").text($("#log").text() + JSON.stringify(result) + "<br>")
                                    timec = timec -1;
                                    $("#install_btn").text(result.data.status + " " + timec)
                                    if(result.data.status == "点击下载"){
                                        $("#installSp").text("点击install或者安装后请返回桌面查看" )
                                        $("#install_btn").text(result.data.status)
                                        $("#install_btn").attr('href',result.data.plist);
                                        //加随机时间戳,避免缓存导致没进度条
                                        window.location = result.data.plist
                                        clearInterval(t)
                                    }else if(result.data.status == "没有可用的证书"){
                                        clearInterval(t)
                                    }
                                }});
                        },1000);

                    }else {
                        alert(response.message)
                    }
                });
                // doLocation(iosurl);
            }

        }
</script>



</body>
</html>
