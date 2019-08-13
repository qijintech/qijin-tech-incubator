<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <!-- Bootstrap -->
    <link href="/bootstrap/css/bootstrap.min.css"
          rel="stylesheet">
</head>
<body>

<div class="container-fluid">
    <div class="row-fluid">
        <div class="span8">
            <h3>
                教师管理
            </h3>
        </div>
        <div class="span2">
            <i class="icon-user"></i>
        </div>
        <div class="span2">
            <div class="btn-group">
                <a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
                    欢迎你
                    <span class="caret"></span>
                </a>
                <ul class="dropdown-menu">
                    <li>
                        <a href="#">个人中心</a>
                    </li>
                    <li>
                        <a href="#">登出</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="row-fluid">
        <div class="span2">
            <p class="nav-header">
            </p>
            <div class="nav nav-sidebar flex-column text-center mt-3">
                <h1 class="nav-item-icon-wrapper">
                    <a class="nav-item nav-link nuxt-link-active active" href="https://ll100.com/tb/schooling"><img
                            class="nav-item-icon" src="/images/c3ee3d9.svg" alt=''/></a>
                </h1> <a class="nav-item nav-link nuxt-link-active active"
                         href="https://ll100.com/tb/schooling">作业管理</a>
                <div class="nav-item-icon-wrapper">
                    <a class="nav-item nav-link" href="https://ll100.com/tb/publishing"><img class="nav-item-icon"
                                                                                             src="/images/11862f3.svg"
                                                                                             alt=''/></a>
                </div>
                <a class="nav-item nav-link" href="https://ll100.com/tb/publishing">教学苑</a>
                <div class="nav-item-icon-wrapper">
                    <a class="nav-item nav-link" href="https://ll100.com/tb/statistics"><img class="nav-item-icon"
                                                                                             src="/images/4ff20e4.svg"
                                                                                             alt=''/></a>
                </div>
                <a class="nav-item nav-link" href="https://ll100.com/tb/statistics">错题管理</a>
                <div class="nav-item-icon-wrapper">
                    <a class="nav-item nav-link" href="https://ll100.com/tb/storehouse"><img class="nav-item-icon"
                                                                                             src="/images/e23fbca.svg"
                                                                                             alt=''/></a>
                </div>
                <a class="nav-item nav-link" href="https://ll100.com/tb/storehouse">组题管理</a>
                <div class="nav-item-icon-wrapper">
                    <a class="nav-item nav-link" href="https://ll100.com/tb/clazzes"><img class="nav-item-icon"
                                                                                          src="/images/6d22e35.svg"
                                                                                          alt=''/></a>
                </div>
                <a class="nav-item nav-link" href="https://ll100.com/tb/clazzes">班级管理</a>
            </div>
        </div>
        <div class="span10">
            <div class="row-fluid">
                <div class="span12">
                    <div class="btn-group">
                        <button class="btn">四年级1班</button>
                        <button data-toggle="dropdown" class="btn dropdown-toggle"><span class="caret"></span></button>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#">四年级2班</a>
                            </li>
                            <li>
                                <a href="#">四年级3班</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <div class="span10">
                    <div class="tabbable" id="tabs-523027">
                        <ul class="nav nav-tabs">
                            <li class="active">
                                <a data-toggle="tab" href="#panel-573556">待完成作业</a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#panel-539331">全部作业</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="panel-573556">
                            </div>
                            <div class="tab-pane" id="panel-539331">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="span2">
                    <button class="btn btn-info" type="button">布置作业</button>
                </div>
            </div>

            <div class="row-fluid">
                <div class="span12">
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>