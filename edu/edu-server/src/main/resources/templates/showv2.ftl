<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <!-- Bootstrap -->
<#--<link href="/bootstrap/css/bootstrap.min.css"-->
<#--rel="stylesheet">-->
<#--
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">-->
    <script src="/js/runtime~frontend-39c62b69371e87fcd751.js"
            data-turbolinks-track="reload"></script>
    <script src="/js/0-13aa4f9d536b714e4bfc.chunk.js"
            data-turbolinks-track="reload"></script>
    <script src="/js/7-1e4b4ebe4bbd05247cba.chunk.js"
            data-turbolinks-track="reload"></script>
    <link rel="stylesheet" media="all" href="/css/0-bb80685a.chunk.css"
          data-turbolinks-track="reload">
    <link rel="stylesheet" media="all" href="/css/7-3e4af5be.chunk.css"
          data-turbolinks-track="reload">
    <link rel="stylesheet" media="all" href="/css/frontend-1b926e7e.chunk.css"
          data-turbolinks-track="reload">
</head>
<body>


<body>

<div id="page-navbar" class="navbar navbar-light">

    <div class="container align-items-end p-0">
        <p class="navbar-text">百分百辅导</p>


        <div class="navbar-expand flex-1 d-none d-md-flex">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="/subjects">学习园地</a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link" href="/s/workathons">
                        做作业
                    </a></li>
                <li class="nav-item ">
                    <a class="nav-link" href="/s/errorbag">错题袋</a>
                </li>
                <li class="nav-item ">
                    <a class="nav-link" href="/s/clazzes">我的班级</a>
                </li>
            </ul>

            <ul class="navbar-nav ml-auto">
                <li id="user-navbar" class="dropdown nav-item">
                    <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                        <span class="d-none d-xl-inline-block">你好，</span>
                        <img class="avatar"
                             src="https://statics.ll100cdn.com/packs/media/statics/avatar-default-d7d7817a84eb5c48d0c98071171ec7fb.png"
                             width="24" height="24">
                        <span class="user-name short">
  <span class="text">湘少小学生</span>
</span>

                        <span class="caret"></span>
                    </a>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="/u">个人中心</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" rel="nofollow" data-method="delete" href="/sign_out">退出登录</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>

<div id="page-content-container">
    <div class="inner">
        <div class="container">
            <div id="page-header">
                <div class="d-flex align-items-end mb-2">
                    <h2 class="mr-3 mb-0">学习园地</h2>

                    <div>
                        <span class="text-secondary mr-3">学科: </span>
                        <div class="nav nav-texts nav-texts-unline d-inline-flex">

                            <a class="nav-item  active" href="/subjects/1">英语</a>
                            <a class="nav-item  " href="/subjects/3">数学</a>
                            <a class="nav-item  " href="/subjects/2">语文</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="block block-content">
                <div class="mb-3">
                    <div class="collapse-handle">
                        <span class="text-secondary">当前教材</span>
                        <span class="text-warning mx-1">湘少版 四年级上册</span>
                        <a class="text-secondary  " href="#change-schoolbook-modal"
                           data-toggle="modal">
                            更换教材↓
                            <span class="" aria-hidden="true"></span>
                        </a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-2 col-lg-1 d-none d-md-block pr-0">
                        <img class="img-fluid border" title="湘少版 四年级上册 封面"
                             src="/images/55c19b94f7.png">
                    </div>

                    <div class="col">

                        <div class="filter">
                            <span class="filter-label">模块:</span>
                            <div class="nav nav-texts nav-texts-separated">
                                <a class="nav-item active" data-toggle="tab" href="#unit_module_2199">Unit 1—Unit 3</a>
                            </div>
                        </div>
                        <div class="filter mb-0">
                            <span class="filter-label">单元:</span>
                            <div class="tab-content">
                                <div class="tab-pane fade show active" id="unit_module_2199">
                                    <div class="nav nav-texts nav-texts-separated">

                                        <a class="nav-item active" href="/schoolbooks/480/units/8972">Unit 1 Nice to
                                            meet you!</a>
                                        <a class="nav-item " href="/schoolbooks/480/units/8999">Unit 2 It's a circle</a>
                                        <a class="nav-item " href="/schoolbooks/480/units/8998">Unit 3 Look at this
                                            elephant</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>


            <div class="page-content no-copy">
                <div class="folder-nav">
                    <div class="nav nav-texts">

                        <a href="#unit-texts" class="nav-item active" data-toggle="tab">课本听读</a>


                        <a href="#unit-tests" class="nav-item" data-toggle="tab">同步训练总汇</a>


                        <span class="divider">综合:</span>
                        <a href="#aside_3526" class="nav-item" data-toggle="tab">人机对话</a>
                    </div>
                </div>

                <div class="tab-content">
                    <div class="tab-pane active" id="unit-texts">
                        <section class="courseware-list">
                            <div class="section-header">
                                <h4>课本听读</h4>
                            </div>


                            <div class="courseware listen-text">


                                <div class="audio-player"
                                     data-mp3="https://storage.ll100cdn.com/uploads/unit_text/audio/162081/2ca16d9cb8.mp3">
                                    <div class="jplayer" id="jp_jplayer_16" style="width: 0px; height: 0px;"><img
                                            id="jp_poster_16" style="width: 0px; height: 0px; display: none;">
                                        <audio id="jp_audio_16" preload="metadata"
                                               src="https://storage.ll100cdn.com/uploads/unit_text/audio/162081/2ca16d9cb8.mp3"></audio>
                                    </div>
                                    <div id="jplayer-container-78c50bee" class="jplayer-container">
                                        <div class="heading">
                                            <div class="d-flex align-items-center">
                                                <div class="py-1 px-3">
                                                    <div class="jp-controls">
                                                        <a href="#"
                                                           class="jp-play btn btn-media-circle btn-outline-primary">
                                                            <span class="fa fa-play"
                                                                  style="margin: -0.2em 0 0 0.2em"></span>
                                                        </a>

                                                        <a href="#"
                                                           class="jp-pause btn btn-media-circle btn-outline-primary"
                                                           style="display: none">
                                                            <span class="fa fa-pause"
                                                                  style="margin: -0.2em 0 0 0.05em"></span>
                                                        </a>
                                                    </div>
                                                </div>

                                                <div class="flex-1 text-secondary">
                                                    <h4 class="title mb-0 d-inline-block">
                                                        A. Let’s Listen and Say(p1)


                                                        <small class="jp-state text-lighter">
                                                            <span class="jp-current-time">00:00</span> / <span
                                                                class="jp-duration">00:41</span>
                                                        </small>
                                                    </h4>
                                                </div>

                                                <div class="actions mr-3">
                                                    <a class="text-secondary link-icon collapsed small"
                                                       data-toggle="collapse" href="#listen_text_284143">
                                                        查看原文 <span class="fa fa-chevron-down"></span>
                                                    </a>

                                                    <a class="btn btn-sm btn-outline-primary" target="_blank"
                                                       href="/schoolbooks/480/listen_texts/284143/speakable_records/new">自学答题</a>

                                                </div>

                                            </div>

                                            <div class="background jp-progress jp-seek-bar" style="width: 100%;">
                                                <div class="jp-play-bar inner" style="width: 0%;">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="jp-no-solution alert alert-danger alert-borderless"
                                             style="display: none;">
          <span class="text-secondary">
            播放器不可用，请 <a href="https://www.google.com/chrome/" class="link-danger" target="_blank">更新浏览器</a> 或者 <a
                  href="http://get.adobe.com/flashplayer/" class="link-danger" target="_blank">更新Flash</a>
          </span>
                                        </div>
                                    </div>
                                </div>

                                <div id="listen_text_284143" class="collapse ">
                                    <article class="block block-well mt-3 p-3 tp-article">
                                        <div class="row">
                                            <div class="col-sm-10 col-md-9">
                                                <h2 data-time="4.84" data-duration="3.74">Unit 1 Nice to meet
                                                    you!(p1)</h2>

                                                <h3 data-time="15.04" data-duration="3.34">A.Let's Listen and
                                                    Say(p1)</h3>

                                                <p>
                                                    <span data-time="21.78" data-position="4" data-duration="2.12">Good morning, Amy.</span><br>
                                                    <span data-time="24.78" data-position="5" data-duration="2.1">Good morning, Lingling.</span><br>
                                                    <span data-time="27.72" data-position="6" data-duration="1.5">How are you?</span><br>
                                                    <span data-time="30.44" data-position="7" data-duration="1.94">I'm fine. Thank you.</span><br>
                                                    <span data-time="33.36" data-position="8" data-duration="3.04">This is Chen Dong. He's my brother.</span><br>
                                                    <span data-time="37.14" data-position="9" data-duration="1.7">Nice to meet you!</span><br>
                                                    <span data-time="39.46" data-position="10" data-duration="2.34">Nice to meet you, too!</span>
                                                </p>


                                            </div>
                                        </div>

                                        <small><a class="link-primary" data-toggle="collapse"
                                                  href="#listen_text_284143">隐藏原文</a></small>
                                    </article>
                                </div>
                            </div>

                        </section>
                    </div>

                </div>
            </div>

        </div>
    </div>
</div>


</body>

</body>
</html>