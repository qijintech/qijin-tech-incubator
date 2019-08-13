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


                            <div class="courseware listen-text">


                                <div class="audio-player"
                                     data-mp3="https://storage.ll100cdn.com/uploads/unit_text/audio/162082/c14ae50b4f.mp3">
                                    <div class="jplayer" id="jp_jplayer_17" style="width: 0px; height: 0px;"><img
                                            id="jp_poster_17" style="width: 0px; height: 0px; display: none;">
                                        <audio id="jp_audio_17" preload="metadata"
                                               src="https://storage.ll100cdn.com/uploads/unit_text/audio/162082/c14ae50b4f.mp3"></audio>
                                    </div>
                                    <div id="jplayer-container-786d920d" class="jplayer-container">
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
                                                        B. Let's Learn(p2)


                                                        <small class="jp-state text-lighter">
                                                            <span class="jp-current-time">00:00</span> / <span
                                                                class="jp-duration">00:25</span>
                                                        </small>
                                                    </h4>
                                                </div>

                                                <div class="actions mr-3">
                                                    <a class="text-secondary link-icon collapsed small"
                                                       data-toggle="collapse" href="#listen_text_284148">
                                                        查看原文 <span class="fa fa-chevron-down"></span>
                                                    </a>

                                                    <a class="btn btn-sm btn-outline-primary" target="_blank"
                                                       href="/schoolbooks/480/listen_texts/284148/speakable_records/new">自学答题</a>

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

                                <div id="listen_text_284148" class="collapse ">
                                    <article class="block block-well mt-3 p-3 tp-article">
                                        <div class="row">
                                            <div class="col-sm-10 col-md-9">
                                                <h2 data-time="0.08" data-duration="3.78">B.Let's Learn(p2)</h2>

                                                <p>
                                                    <span data-time="5.72" data-position="3" data-duration="1.82">How are you?</span><br>
                                                    <span data-time="8.02" data-position="4" data-duration="1.68">I'm fine.</span><br>
                                                    <span data-time="10.64" data-position="5" data-duration="1.84">Nice to meet you!</span><br>
                                                    <span data-time="13.42" data-position="6" data-duration="2.46">Nice to meet you, too!</span><br>
                                                    <span data-time="16.52" data-position="7" data-duration="2.14">Glad to see you!</span><br>
                                                    <span data-time="18.96" data-position="8" data-duration="2.34">Glad to see you, too!</span>
                                                </p>


                                            </div>
                                        </div>

                                        <small><a class="link-primary" data-toggle="collapse"
                                                  href="#listen_text_284148">隐藏原文</a></small>
                                    </article>
                                </div>
                            </div>


                            <div class="courseware listen-text">


                                <div class="audio-player"
                                     data-mp3="https://storage.ll100cdn.com/uploads/unit_text/audio/162083/5f98c5a1ba.mp3">
                                    <div class="jplayer" id="jp_jplayer_18" style="width: 0px; height: 0px;"><img
                                            id="jp_poster_18" style="width: 0px; height: 0px; display: none;">
                                        <audio id="jp_audio_18" preload="metadata"
                                               src="https://storage.ll100cdn.com/uploads/unit_text/audio/162083/5f98c5a1ba.mp3"></audio>
                                    </div>
                                    <div id="jplayer-container-0373dbee" class="jplayer-container">
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
                                                        C. Let's Act(p2)


                                                        <small class="jp-state text-lighter">
                                                            <span class="jp-current-time">00:00</span> / <span
                                                                class="jp-duration">00:17</span>
                                                        </small>
                                                    </h4>
                                                </div>

                                                <div class="actions mr-3">
                                                    <a class="text-secondary link-icon collapsed small"
                                                       data-toggle="collapse" href="#listen_text_284151">
                                                        查看原文 <span class="fa fa-chevron-down"></span>
                                                    </a>

                                                    <a class="btn btn-sm btn-outline-primary" target="_blank"
                                                       href="/schoolbooks/480/listen_texts/284151/speakable_records/new">自学答题</a>

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

                                <div id="listen_text_284151" class="collapse ">
                                    <article class="block block-well mt-3 p-3 tp-article">
                                        <div class="row">
                                            <div class="col-sm-10 col-md-9">
                                                <h2 data-time="0" data-duration="3.46">C.Let's Act(p2)</h2>

                                                <p>
                                                    <span data-time="6.9" data-position="3" data-duration="3.32">Hi, Anne. This is Helen.</span><br>
                                                    <span data-time="11.02" data-position="4" data-duration="3.18">Hello, Anne. Nice to meet you!</span><br>
                                                    <span data-time="14.6" data-position="5" data-duration="2.72">Nice to meet you, too!</span>
                                                </p>


                                            </div>
                                        </div>

                                        <small><a class="link-primary" data-toggle="collapse"
                                                  href="#listen_text_284151">隐藏原文</a></small>
                                    </article>
                                </div>
                            </div>


                            <div class="courseware listen-text">


                                <div class="audio-player"
                                     data-mp3="https://storage.ll100cdn.com/uploads/unit_text/audio/162084/85230518e4.mp3">
                                    <div class="jplayer" id="jp_jplayer_19" style="width: 0px; height: 0px;"><img
                                            id="jp_poster_19" style="width: 0px; height: 0px; display: none;">
                                        <audio id="jp_audio_19" preload="metadata"
                                               src="https://storage.ll100cdn.com/uploads/unit_text/audio/162084/85230518e4.mp3"></audio>
                                    </div>
                                    <div id="jplayer-container-b7ccd9c2" class="jplayer-container">
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
                                                        D. Let's Read(p3)


                                                        <small class="jp-state text-lighter">
                                                            <span class="jp-current-time">00:00</span> / <span
                                                                class="jp-duration">00:29</span>
                                                        </small>
                                                    </h4>
                                                </div>

                                                <div class="actions mr-3">
                                                    <a class="text-secondary link-icon collapsed small"
                                                       data-toggle="collapse" href="#listen_text_284154">
                                                        查看原文 <span class="fa fa-chevron-down"></span>
                                                    </a>

                                                    <a class="btn btn-sm btn-outline-primary" target="_blank"
                                                       href="/schoolbooks/480/listen_texts/284154/speakable_records/new">自学答题</a>

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

                                <div id="listen_text_284154" class="collapse ">
                                    <article class="block block-well mt-3 p-3 tp-article">
                                        <div class="row">
                                            <div class="col-sm-10 col-md-9">
                                                <h2 data-time="0.12" data-duration="3">D.Let's Read(p3)</h2>

                                                <p>
                                                    <span data-time="9.14" data-position="3" data-duration="6.22">Good afternoon. My name is <span
                                                            data-alias="die no">Dino</span>. Who are you?</span><br>
                                                    <span data-time="15.7" data-position="4" data-duration="1.88">Woof, woof!</span><br>
                                                    <span data-time="18.7" data-position="5" data-duration="2.18">What's your name?</span><br>
                                                    <span data-time="21.24" data-position="6" data-duration="3.18"><span
                                                            data-alias="die no">Dino</span>, he's a dog.</span>
                                                </p>


                                            </div>
                                        </div>

                                        <small><a class="link-primary" data-toggle="collapse"
                                                  href="#listen_text_284154">隐藏原文</a></small>
                                    </article>
                                </div>
                            </div>


                            <div class="courseware listen-text">


                                <div class="audio-player"
                                     data-mp3="https://storage.ll100cdn.com/uploads/unit_text/audio/162085/f98a6c01a4.mp3">
                                    <div class="jplayer" id="jp_jplayer_20" style="width: 0px; height: 0px;"><img
                                            id="jp_poster_20" style="width: 0px; height: 0px; display: none;">
                                        <audio id="jp_audio_20" preload="metadata"
                                               src="https://storage.ll100cdn.com/uploads/unit_text/audio/162085/f98a6c01a4.mp3"></audio>
                                    </div>
                                    <div id="jplayer-container-0fc6506e" class="jplayer-container">
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
                                                        E. Let's Read and Write(p3)


                                                        <small class="jp-state text-lighter">
                                                            <span class="jp-current-time">00:00</span> / <span
                                                                class="jp-duration">00:21</span>
                                                        </small>
                                                    </h4>
                                                </div>

                                                <div class="actions mr-3">
                                                    <a class="text-secondary link-icon collapsed small"
                                                       data-toggle="collapse" href="#listen_text_284157">
                                                        查看原文 <span class="fa fa-chevron-down"></span>
                                                    </a>

                                                    <a class="btn btn-sm btn-outline-primary" target="_blank"
                                                       href="/schoolbooks/480/listen_texts/284157/speakable_records/new">自学答题</a>

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

                                <div id="listen_text_284157" class="collapse ">
                                    <article class="block block-well mt-3 p-3 tp-article">
                                        <div class="row">
                                            <div class="col-sm-10 col-md-9">
                                                <h2 data-time="0.12" data-duration="3.88">E.Let's Read and
                                                    Write(p3)</h2>

                                                <p>
                                                    <span data-time="7.2" data-position="3" data-duration="4.5">My name is Lily. I'm ten years old.</span>
                                                    <span data-time="11.94" data-position="5" data-duration="2.22">I'm in Sunshine School.</span>
                                                    <span data-time="14.48" data-position="7" data-duration="3.1">I'm in Class Two, Grade Four.</span>
                                                    <span data-time="17.78" data-position="9" data-duration="2.98">My school number is eighteen.</span>
                                                </p>


                                            </div>
                                        </div>

                                        <small><a class="link-primary" data-toggle="collapse"
                                                  href="#listen_text_284157">隐藏原文</a></small>
                                    </article>
                                </div>
                            </div>


                            <div class="courseware listen-text">


                                <div class="audio-player"
                                     data-mp3="https://storage.ll100cdn.com/uploads/unit_text/audio/162086/f9439c4ffb.mp3">
                                    <div class="jplayer" id="jp_jplayer_21" style="width: 0px; height: 0px;"><img
                                            id="jp_poster_21" style="width: 0px; height: 0px; display: none;">
                                        <audio id="jp_audio_21" preload="metadata"
                                               src="https://storage.ll100cdn.com/uploads/unit_text/audio/162086/f9439c4ffb.mp3"></audio>
                                    </div>
                                    <div id="jplayer-container-14da3dba" class="jplayer-container">
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
                                                        F. Let's Chant(p4)


                                                        <small class="jp-state text-lighter">
                                                            <span class="jp-current-time">00:00</span> / <span
                                                                class="jp-duration">00:23</span>
                                                        </small>
                                                    </h4>
                                                </div>

                                                <div class="actions mr-3">
                                                    <a class="text-secondary link-icon collapsed small"
                                                       data-toggle="collapse" href="#listen_text_284160">
                                                        查看原文 <span class="fa fa-chevron-down"></span>
                                                    </a>

                                                    <a class="btn btn-sm btn-outline-primary" target="_blank"
                                                       href="/schoolbooks/480/listen_texts/284160/speakable_records/new">自学答题</a>

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

                                <div id="listen_text_284160" class="collapse ">
                                    <article class="block block-well mt-3 p-3 tp-article">
                                        <div class="row">
                                            <div class="col-sm-10 col-md-9">
                                                <h2 data-time="0" data-duration="3.1">F. Let's Chant(p4)</h2>

                                                <p>
                                                    <span data-time="6.18" data-position="3" data-duration="1.88">O<span
                                                            class="skip">o</span></span><br>
                                                    <span data-time="9.22" data-position="4" data-duration="1.96">Polly is a doll.</span><br>
                                                    <span data-time="11.44" data-position="5" data-duration="2.44">Polly is Molly's doll.</span><br>
                                                    <span data-time="14.24" data-position="6" data-duration="2.18">Molly likes the doll.</span><br>
                                                    <span data-time="16.62" data-position="7" data-duration="2.34">Molly holds the doll.</span>
                                                </p>


                                            </div>
                                        </div>

                                        <small><a class="link-primary" data-toggle="collapse"
                                                  href="#listen_text_284160">隐藏原文</a></small>
                                    </article>
                                </div>
                            </div>


                            <div class="courseware listen-text">


                                <div class="audio-player"
                                     data-mp3="https://storage.ll100cdn.com/uploads/unit_text/audio/162087/729af1f3e5.mp3">
                                    <div class="jplayer" id="jp_jplayer_22" style="width: 0px; height: 0px;"><img
                                            id="jp_poster_22" style="width: 0px; height: 0px; display: none;">
                                        <audio id="jp_audio_22" preload="metadata"
                                               src="https://storage.ll100cdn.com/uploads/unit_text/audio/162087/729af1f3e5.mp3"></audio>
                                    </div>
                                    <div id="jplayer-container-4981471b" class="jplayer-container">
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
                                                        G. Let's Have Fun(p4)


                                                        <small class="jp-state text-lighter">
                                                            <span class="jp-current-time">00:00</span> / <span
                                                                class="jp-duration">00:54</span>
                                                        </small>
                                                    </h4>
                                                </div>

                                                <div class="actions mr-3">
                                                    <a class="text-secondary link-icon collapsed small"
                                                       data-toggle="collapse" href="#listen_text_284163">
                                                        查看原文 <span class="fa fa-chevron-down"></span>
                                                    </a>

                                                    <a class="btn btn-sm btn-outline-primary" target="_blank"
                                                       href="/schoolbooks/480/listen_texts/284163/speakable_records/new">自学答题</a>

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

                                <div id="listen_text_284163" class="collapse ">
                                    <article class="block block-well mt-3 p-3 tp-article">
                                        <div class="row">
                                            <div class="col-sm-10 col-md-9">
                                                <img src="https://storage.ll100cdn.com/uploads/picture/image/23948/f0777be4b4.png">
                                            </div>
                                        </div>

                                        <small><a class="link-primary" data-toggle="collapse"
                                                  href="#listen_text_284163">隐藏原文</a></small>
                                    </article>
                                </div>
                            </div>


                            <div class="courseware listen-text">


                                <div class="audio-player"
                                     data-mp3="https://storage.ll100cdn.com/uploads/unit_text/audio/162088/96b0a51c98.mp3">
                                    <div class="jplayer" id="jp_jplayer_23" style="width: 0px; height: 0px;"><img
                                            id="jp_poster_23" style="width: 0px; height: 0px; display: none;">
                                        <audio id="jp_audio_23" preload="metadata"
                                               src="https://storage.ll100cdn.com/uploads/unit_text/audio/162088/96b0a51c98.mp3"></audio>
                                    </div>
                                    <div id="jplayer-container-664d2485" class="jplayer-container">
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
                                                        Wordlist Unit 1


                                                        <small class="jp-state text-lighter">
                                                            <span class="jp-current-time">00:00</span> / <span
                                                                class="jp-duration">00:05</span>
                                                        </small>
                                                    </h4>
                                                </div>

                                                <div class="actions mr-3">
                                                    <a class="text-secondary link-icon collapsed small"
                                                       data-toggle="collapse" href="#listen_text_284176">
                                                        查看原文 <span class="fa fa-chevron-down"></span>
                                                    </a>

                                                    <a class="btn btn-sm btn-outline-primary" target="_blank"
                                                       href="/schoolbooks/480/listen_texts/284176/speakable_records/new">自学答题</a>

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

                                <div id="listen_text_284176" class="collapse ">
                                    <article class="block block-well mt-3 p-3 tp-article">
                                        <div class="row">
                                            <div class="col-sm-10 col-md-9">
                                                <h2 data-time="0.12" data-duration="1.28">Unit1</h2>


                                                <p>
                                                    <span data-time="1.62" data-position="3" data-duration="3.22">meet 见面；碰到</span><br>
                                                </p>


                                            </div>
                                        </div>

                                        <small><a class="link-primary" data-toggle="collapse"
                                                  href="#listen_text_284176">隐藏原文</a></small>
                                    </article>
                                </div>
                            </div>


                        </section>

                    </div>
                    <div role="tabpanel" class="tab-pane" id="unit-tests">
                        <section class="courseware-list">
                            <div class="section-header">
                                <h4>同步听力</h4>
                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                U1 同步听力题


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284254">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                        </section>

                        <section class="courseware-list">
                            <div class="section-header">
                                <h4>词汇训练</h4>
                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                Unit 1 单词汉译英


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284365">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                Unit 1 词汇训练： 听选


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284374">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                Unit 1 词汇训练： 听写


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284366">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                Unit 1 词汇训练： 补充句子


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284367">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                        </section>

                        <section class="courseware-list">
                            <div class="section-header">
                                <h4>随堂练习</h4>
                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                U1 随堂练习1


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284256">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                U1 随堂练习2


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284197">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                        </section>

                        <section class="courseware-list">
                            <div class="section-header">
                                <h4>单元练习</h4>
                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                U1 单元练习


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284260">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                        </section>

                        <section class="courseware-list">
                            <div class="section-header">
                                <h4>经典阅读</h4>
                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                Introduce myself


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">


                                        </div>

                                    </div>
                                </div>

                                <div id="reference_284169" class="collapse show">
                                    <article class="block block-well mt-3 p-3 tp-article">
                                        <div class="row">
                                            <div class="col-sm-10 col-md-9">
                                                <p>
                                                    <img src="https://statics.ll100cdn.com/uploads/picture/image/2978/f842db0436.jpg"
                                                         alt="" style="height:212px;
line-height:20.7999992370605px; width:300px"></p>

                                                <p>My name is Xu Fangyan. You can call me Betty. I'm a girl. I'm 13. I'm
                                                    in
                                                    Xinqi Primary School. I'm in Class 1, Grade 6. My classmates are
                                                    very
                                                    nice to me. I have many hobbies. Such as drawing,writing, singing….
                                                    I
                                                    like playing badminton best.&nbsp;There are 3 people in my family.
                                                    They're my
                                                    father,mother and me. We love each other.</p>

                                                <p style="height: 50px"></p>

                                            </div>
                                        </div>

                                    </article>
                                </div>
                            </div>


                        </section>

                        <section class="courseware-list">
                            <div class="section-header">
                                <h4>同步作文</h4>
                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                My English teacher


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">


                                        </div>

                                    </div>
                                </div>

                                <div id="reference_284170" class="collapse show">
                                    <article class="block block-well mt-3 p-3 tp-article">
                                        <div class="row">
                                            <div class="col-sm-10 col-md-9">
                                                <p><strong>一、重要词汇</strong>
                                                    <br>
                                                    1. round 圆形的、圆的
                                                    <br>
                                                    2. hair 头发
                                                    <br>
                                                    3. music 音乐
                                                    <br>
                                                    4. interesting 有趣的
                                                    <br><br>
                                                    <strong>二、范文优选</strong>
                                                    <br>
                                                    Miss Gao is my English teacher. She is twenty-eight years old. She
                                                    has a round face and long hair. She likes reading, and she often
                                                    tells stories to us. She loves music, too. Her classes are very
                                                    interesting. She is very kind to us. She is a good teacher, and she
                                                    is also our good friend. We all like her vey much.
                                                    <br><br></p>

                                                <p><strong>三、点评</strong>
                                                    <br>
                                                    本文第一句点明主题—-My English
                                                    teacher，再从年龄、外貌特征等方面介绍老师的基本情况。然后，抓住高老师的“闪光点”，上课有趣和对学生和蔼，描述老师的特点和为人品质，以此得出结论：
                                                    She is a good teacher. We all like her vey much.，从而结束全文。
                                                    <br><br></p>

                                                <p><strong>四、译文</strong>
                                                    <br>
                                                    高老师是我们的英语老师。她28岁，她有一张圆脸，留着长发。她喜欢看书，而且她经常给我们讲故事。她也喜欢音乐。她的课很有趣。她对我们很和蔼。她是一位好老师，也是我们的好朋友。我们都非常喜欢她。
                                                </p>

                                            </div>
                                        </div>

                                    </article>
                                </div>
                            </div>


                        </section>

                    </div>
                    <div role="tabpanel" class="tab-pane" id="aside_3526">
                        <section class="courseware-list">
                            <div class="section-header">
                                <h4>人机对话</h4>
                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                Unit 1 朗读单词和短语


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284180">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                Unit 1 朗读句子


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284181">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                Unit 1 朗读短文


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284183">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                            <div class="courseware listen-text">


                                <div class="heading">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-1 text-secondary">
                                            <h4 class="title mb-0 d-inline-block">
                                                Unit 1 交际问答


                                                <small class="jp-state text-lighter">
                                                    <span class="jp-current-time">00:00</span> / <span
                                                        class="jp-duration">00:00</span>
                                                </small>
                                            </h4>
                                        </div>

                                        <div class="actions mr-3">

                                            <a class="btn btn-sm btn-outline-primary" target="_blank"
                                               href="/schoolbooks/480/test_papers/284185">自学答题</a>

                                        </div>

                                    </div>
                                </div>

                            </div>


                        </section>

                    </div>

                </div>
            </div>

        </div>
    </div>
</div>


<#--<div id="overlay"></div>-->
<#--<div id="sidr" class="sidebar-menu sidr right" style="transition: right 0.2s ease 0s;">-->
    <#--<p>-->
        <#--<a class="text-default link-icon" href="/u">-->
            <#--<img src="https://statics.ll100cdn.com/packs/media/statics/avatar-default-d7d7817a84eb5c48d0c98071171ec7fb.png"-->
                 <#--width="30" height="30">-->
            <#--你好, <span class="user-name short">-->
  <#--<span class="text">湘少小学生</span>-->
<#--</span>-->

        <#--</a></p>-->

    <#--<ul class="nav flex-column nav-pills nav-stacked">-->

        <#--<li class="nav-item d-none d-xl-block ">-->
            <#--<a class="nav-link worm-hidden" href="/">首页</a>-->
        <#--</li>-->
        <#--<li class="nav-item active">-->
            <#--<a class="nav-link" href="/subjects">学习园地</a>-->
        <#--</li>-->
        <#--<li class="nav-item ">-->
            <#--<a class="nav-link" href="/s/workathons">-->
                <#--做作业-->
            <#--</a></li>-->
        <#--<li class="nav-item ">-->
            <#--<a class="nav-link" href="/s/errorbag">错题袋</a>-->
        <#--</li>-->
        <#--<li class="nav-item ">-->
            <#--<a class="nav-link" href="/s/clazzes">我的班级</a>-->
        <#--</li>-->
        <#--<li class="nav-item ">-->
            <#--<a class="nav-link" href="/app">客户端</a>-->
        <#--</li>-->
        <#--<li class="nav-item ">-->
            <#--<a class="nav-link" href="/u">个人中心</a>-->
        <#--</li>-->
        <#--<li role="separator" class="divider"></li>-->

        <#--<li class="nav-item"><a class="nav-link" rel="nofollow" data-method="delete" href="/sign_out">退出登录</a></li>-->

    <#--</ul>-->
<#--</div>-->


<#--<span id="debug" class="shadowmeld-activator"></span>-->


</body>

</body>
</html>