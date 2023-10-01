<!DOCTYPE html>
<html lang="en-US" dir="ltr">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- ===============================================-->
  <!--    Document Title-->
  <!-- ===============================================-->
  <title>Arcana Markets</title>

  <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/jumbotron/">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">

  <!-- ===============================================-->
  <!--    Favicons-->
  <!-- ===============================================-->
  <link rel="apple-touch-icon" sizes="180x180" href="/static/img/favicons/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/static/img/favicons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/static/img/favicons/favicon-16x16.png">
  <link rel="shortcut icon" type="image/x-icon" href="/static/img/favicons/favicon.ico">
  <link rel="manifest" href="/static/img/favicons/manifest.json">
  <meta name="msapplication-TileImage" content="/static/img/favicons/mstile-150x150.png">
  <meta name="theme-color" content="#ffffff">
  <script src="/static/vendors/imagesloaded/imagesloaded.pkgd.min.js"></script>
  <script src="/static/vendors/simplebar/simplebar.min.js"></script>
  <script src="/static/js/config.js"></script>

  <!-- ===============================================-->
  <!--    Stylesheets-->
  <!-- ===============================================-->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
  <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&amp;display=swap" rel="stylesheet">
  <link href="/static/vendors/simplebar/simplebar.min.css" rel="stylesheet">
  <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
  <link href="/static/css/theme.min.css" type="text/css" rel="stylesheet" id="style-default">

    
  </head>
  <body>
    <svg xmlns="http://www.w3.org/2000/svg" class="d-none">
      <symbol id="check2" viewBox="0 0 16 16">
        <path d="M13.854 3.646a.5.5 0 0 1 0 .708l-7 7a.5.5 0 0 1-.708 0l-3.5-3.5a.5.5 0 1 1 .708-.708L6.5 10.293l6.646-6.647a.5.5 0 0 1 .708 0z"/>
      </symbol>
      <symbol id="circle-half" viewBox="0 0 16 16">
        <path d="M8 15A7 7 0 1 0 8 1v14zm0 1A8 8 0 1 1 8 0a8 8 0 0 1 0 16z"/>
      </symbol>
      <symbol id="moon-stars-fill" viewBox="0 0 16 16">
        <path d="M6 .278a.768.768 0 0 1 .08.858 7.208 7.208 0 0 0-.878 3.46c0 4.021 3.278 7.277 7.318 7.277.527 0 1.04-.055 1.533-.16a.787.787 0 0 1 .81.316.733.733 0 0 1-.031.893A8.349 8.349 0 0 1 8.344 16C3.734 16 0 12.286 0 7.71 0 4.266 2.114 1.312 5.124.06A.752.752 0 0 1 6 .278z"/>
        <path d="M10.794 3.148a.217.217 0 0 1 .412 0l.387 1.162c.173.518.579.924 1.097 1.097l1.162.387a.217.217 0 0 1 0 .412l-1.162.387a1.734 1.734 0 0 0-1.097 1.097l-.387 1.162a.217.217 0 0 1-.412 0l-.387-1.162A1.734 1.734 0 0 0 9.31 6.593l-1.162-.387a.217.217 0 0 1 0-.412l1.162-.387a1.734 1.734 0 0 0 1.097-1.097l.387-1.162zM13.863.099a.145.145 0 0 1 .274 0l.258.774c.115.346.386.617.732.732l.774.258a.145.145 0 0 1 0 .274l-.774.258a1.156 1.156 0 0 0-.732.732l-.258.774a.145.145 0 0 1-.274 0l-.258-.774a1.156 1.156 0 0 0-.732-.732l-.774-.258a.145.145 0 0 1 0-.274l.774-.258c.346-.115.617-.386.732-.732L13.863.1z"/>
      </symbol>
      <symbol id="sun-fill" viewBox="0 0 16 16">
        <path d="M8 12a4 4 0 1 0 0-8 4 4 0 0 0 0 8zM8 0a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 0zm0 13a.5.5 0 0 1 .5.5v2a.5.5 0 0 1-1 0v-2A.5.5 0 0 1 8 13zm8-5a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2a.5.5 0 0 1 .5.5zM3 8a.5.5 0 0 1-.5.5h-2a.5.5 0 0 1 0-1h2A.5.5 0 0 1 3 8zm10.657-5.657a.5.5 0 0 1 0 .707l-1.414 1.415a.5.5 0 1 1-.707-.708l1.414-1.414a.5.5 0 0 1 .707 0zm-9.193 9.193a.5.5 0 0 1 0 .707L3.05 13.657a.5.5 0 0 1-.707-.707l1.414-1.414a.5.5 0 0 1 .707 0zm9.193 2.121a.5.5 0 0 1-.707 0l-1.414-1.414a.5.5 0 0 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .707zM4.464 4.465a.5.5 0 0 1-.707 0L2.343 3.05a.5.5 0 1 1 .707-.707l1.414 1.414a.5.5 0 0 1 0 .708z"/>
      </symbol>
    </svg>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <nav class="navbar navbar-vertical navbar-expand-lg">
        <script>
          var navbarStyle = window.config.config.phoenixNavbarStyle;
          if (navbarStyle && navbarStyle !== 'transparent') {
            document.querySelector('body').classList.add(`navbar-${navbarStyle}`);
          }
        </script>
        <div class="collapse navbar-collapse" id="navbarVerticalCollapse">
          <!-- scrollbar removed-->
          <div class="navbar-vertical-content">
            <ul class="navbar-nav flex-column" id="navbarVerticalNav">
              <li class="nav-item">
                <!-- parent pages-->
                <div class="nav-item-wrapper"><a class="nav-link label-1" href="/" role="button" data-bs-toggle="" aria-expanded="false">
                  <div class="d-flex align-items-center"><span class="nav-link-icon"><span data-feather="home"></span></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Home</span></span>
                  </div>
                </a>
                </div>
                <!-- parent pages-->
                <div class="nav-item-wrapper"><a class="nav-link label-1" href="/" role="button" data-bs-toggle="" aria-expanded="false">
                  <div class="d-flex align-items-center"><span class="nav-link-icon"><span data-feather="play"></span></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Getting started</span></span>
                  </div>
                </a>
                </div>
                <!-- parent pages-->
                <div class="nav-item-wrapper"><a class="nav-link dropdown-indicator label-1" href="#nv-faq" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="nv-faq">
                  <div class="d-flex align-items-center">
                    <div class="dropdown-indicator-icon"><span class="fas fa-caret-right"></span></div><span class="nav-link-icon"><img src="/static/img/bootstrap-icons/robot.svg" alt="Robot" ...></span><span class="nav-link-text">Trading Bots</span><span class="fa-solid fa-circle text-info ms-1 new-page-indicator" style="font-size: 6px"></span>
                  </div>
                </a>
                  <div class="parent-wrapper label-1">
                    <ul class="nav collapse parent" data-bs-parent="#navbarVerticalCollapse" id="nv-faq">
                      <li class="collapsed-nav-item-title d-none">Trading Bots
                      </li>
                      <li class="nav-item"><a class="nav-link" href="/bots" data-bs-toggle="" aria-expanded="false">
                        <div class="d-flex align-items-center"><span class="nav-link-text">My Bots</span>
                        </div>
                      </a>
                        <!-- more inner pages-->
                      </li>
                      <li class="nav-item"><a class="nav-link" href="/bots/add" data-bs-toggle="" aria-expanded="false">
                        <div class="d-flex align-items-center"><span class="nav-link-text">The Wizard</span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info ">New</span>
                        </div>
                      </a>
                        <!-- more inner pages-->
                      </li>
                    </ul>
                  </div>
                </div>
                <!-- parent pages-->
                <div class="nav-item-wrapper"><a class="nav-link label-1" href="../../widgets.html" role="button" data-bs-toggle="" aria-expanded="false">
                  <div class="d-flex align-items-center"><span class="nav-link-icon"><span data-feather="pocket"></span></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Quests</span></span>
                  </div>
                </a>
                </div>
                <!-- parent pages-->
                <div class="nav-item-wrapper"><a class="nav-link label-1" href="/market-list" role="button" data-bs-toggle="" aria-expanded="false">
                  <div class="d-flex align-items-center"><span class="nav-link-icon"><span data-feather="bar-chart"></span></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Markets</span></span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info nav-link-badge">New</span>
                  </div>
                </a>
                </div>
                <!-- parent pages-->
                <div class="nav-item-wrapper"><a class="nav-link label-1" href="/settings" role="button" data-bs-toggle="" aria-expanded="false">
                  <div class="d-flex align-items-center"><span class="nav-link-icon"><span data-feather="settings"></span></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Settings</span></span>
                  </div>
                </a>
                </div>
                <!-- parent pages-->
                <div class="nav-item-wrapper"><a class="nav-link label-1" href="https://arcana.markets" a target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                  <div class="d-flex align-items-center"><span class="nav-link-icon"><span data-feather="book"></span></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Documentation</span></span>
                  </div>
                </a>
                </div>
              </li>
            </ul>
          </div>
        </div>
        <div class="navbar-vertical-footer">
          <button class="btn navbar-vertical-toggle border-0 fw-semi-bold w-100 white-space-nowrap d-flex align-items-center"><span class="uil uil-left-arrow-to-left fs-0"></span><span class="uil uil-arrow-from-right fs-0"></span><span class="navbar-vertical-footer-text ms-2">Collapsed View</span></button>
        </div>
      </nav>
      <nav class="navbar navbar-top fixed-top navbar-expand" id="navbarDefault">
        <div class="collapse navbar-collapse justify-content-between">
          <div class="navbar-logo">

            <button class="btn navbar-toggler navbar-toggler-humburger-icon hover-bg-transparent" type="button" data-bs-toggle="collapse" data-bs-target="#navbarVerticalCollapse" aria-controls="navbarVerticalCollapse" aria-expanded="false" aria-label="Toggle Navigation"><span class="navbar-toggle-icon"><span class="toggle-line"></span></span></button>
            <a class="navbar-brand ms-0 me-1 me-sm-3" href="/index">
              <div class="d-flex align-items-center">
                <div class="d-flex align-items-center"><img src="/static/img/icons/arcana-icon-outline.png" alt="arcana" style="margin-left: -14px;" width="50" />
                  <p class="logo-text ms-2 d-none d-sm-block">arcana</p>
                </div>
              </div>
            </a>
          </div>
          <ul class="navbar-nav navbar-nav-icons flex-row">
            <li class="nav-item">
              <div class="theme-control-toggle fa-icon-wait px-2">
                <input class="form-check-input ms-0 theme-control-toggle-input" type="checkbox" data-theme-control="phoenixTheme" value="dark" id="themeControlToggle" />
                <label class="mb-0 theme-control-toggle-label theme-control-toggle-light" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch theme"><span class="icon" data-feather="moon"></span></label>
                <label class="mb-0 theme-control-toggle-label theme-control-toggle-dark" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch theme"><span class="icon" data-feather="sun"></span></label>
              </div>
            </li>
            <li class="nav-item dropdown"><a class="nav-link lh-1 pe-0" id="navbarDropdownUser" href="#!" role="button" data-bs-toggle="dropdown" data-bs-auto-close="outside" aria-haspopup="true" aria-expanded="false">
              <div class="avatar avatar-l ">
                <img class="rounded-circle " src="/static/img/team/KismetToad.png" alt="" />

              </div>
            </a>
              <div class="dropdown-menu dropdown-menu-end navbar-dropdown-caret py-0 dropdown-profile shadow border border-300" aria-labelledby="navbarDropdownUser">
                <div class="card position-relative border-0">
                  <div class="card-body p-0">
                    <div class="text-center pt-4 pb-3">
                      <div class="avatar avatar-xl ">
                        <img class="rounded-circle " src="/static/img/team/KismetToad.png" alt="" />

                      </div>
                      <h6 class="mt-2 text-black">kizz</h6>
                      <hr/>
                    </div>
                  </div>
                  <div class="overflow-auto scrollbar" style="height: 10rem;">
                    <ul class="nav d-flex flex-column mb-2 pb-1">
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="user"></span><span>Profile</span></a></li>
                      <li class="nav-item"><a class="nav-link px-3" href="#!"><span class="me-2 text-900" data-feather="pie-chart"></span>Dashboard</a></li>
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="settings"></span>Settings</a></li>
                    </ul>
                  </div>
                  <div class="card-footer pt-2 p-0 border-top">
                    <div class="px-3"> <a class="btn btn-phoenix-secondary d-flex flex-center w-100" href="#!"> <span class="me-2" data-feather="log-out"> </span>Sign out</a></div>
                    <div class="my-2 text-center fw-bold fs--2 text-600"><a class="text-600 me-1" href="#!">Privacy policy</a>&bull;<a class="text-600 mx-1" href="#!">Terms</a>&bull;<a class="text-600 ms-1" href="#!">Cookies</a></div>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </nav>
      <div class="content">
        <h2 class="mb-2">Getting Started</h2>
          <hr/>
          <div class="row g-6">
            <div class="col-12 col-xl-6">
              <div class=" bg-body-tertiary rounded-3">
                <div class="row align-items-md-stretch">
                  <div class="col-md-6 py-2">
                    <div class="h-100">
                      <a href="https://phantom.app/download" target="_blank">
                        <img src="/static/img/banners/tester55.png" class="card-img" alt="..." />
                      </a>
                    </div>
                  </div>
                  <div class="col-md-6 py-2">
                    <div class="h-100">
                      <a href="https://dev.helius.xyz/dashboard/app" target="_blank">
                        <img src="/static/img/banners/tester54.png" class="card-img" alt="...">
                      </a>
                    </div>
                  </div>
                  <div class="container-fluid py-2">
                    <div class="col-md-12">
                      <div class="h-100">
                        <a href="/settings">
                          <img src="/static/img/banners/tester59.png" class="card-img" alt="...">
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

    <footer class="footer position-fixed bg-white z-index-2">
      <div class="row g-0 justify-content-between align-items-center h-100">
        <div class="col-12 col-sm-auto text-center" >
          <p class="mb-0 mt-2 mt-sm-0 text-400 " style="font-size: 14px">&copy; Arcana Markets<span class="d-none d-sm-inline-block"></span><span class="d-none d-sm-inline-block mx-1">|</span><br class="d-sm-none" />2023 </p>
        </div>
        <div class="col-12 col-sm-auto text-center">

          <div class="nav-item-wrapper"><a class="nav-link" href="https://x.com/arcanamarkets" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center">
              <span class="d-none d-sm-inline-block invisible mx-1">|</span>
              <div class="nav-item-wrapper"><a class="nav-link" href="https://x.com/arcanamarkets" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center">
                                <span class="nav-link-icon d-none d-sm-inline-block">
                                <img src="/static/img/bootstrap-icons/twitter-x.svg" alt="Twitter/X" >
                            </span>
                </div>
              </a>
              </div>
              <span class="d-none d-sm-inline-block invisible mx-1">|</span>
              <div class="nav-item-wrapper"><a class="nav-link" href="https://discord.gg/VUFVCEAm" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center">
                                <span class="nav-link-icon d-none d-sm-inline-block">
                                <img src="/static/img/bootstrap-icons/discord.svg" alt="Discord" >
                            </span>
                </div>
              </a>
              </div>
              <span class="d-none d-sm-inline-block invisible mx-1">|</span>
              <div class="nav-item-wrapper"><a class="nav-link" href="https://github.com/makolabs-xyz/arcana" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center">
                                <span class="nav-link-icon d-none d-sm-inline-block">
                                <img src="/static/img/bootstrap-icons/telegram.svg" alt="Telegram" >
                            </span>
                </div>
              </a>
              </div>
              <span class="d-none d-sm-inline-block invisible mx-1">|</span>
              <div class="nav-item-wrapper"><a class="nav-link" href="https://github.com/makolabs-xyz/arcana" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center">
                                <span class="nav-link-icon d-none d-sm-inline-block">
                                <img src="/static/img/bootstrap-icons/github.svg" alt="GitHub" >
                            </span>
                </div>
              </a>
              </div>
              <span class="d-none d-sm-inline-block invisible mx-1">|</span>
              <div class="nav-item-wrapper"><a class="nav-link" href="https://discord.gg/VUFVCEAm" target="_blank" rel="noopener noreferrer" role="button" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center">
                                <span class="nav-link-icon d-none d-sm-inline-block">
                                <img src="/static/img/bootstrap-icons/envelope.svg" alt="Email" >
                            </span>
                </div>
              </a>
              </div>
            </div>
          </a>
          </div>
        </div>
      </div>
    </footer>
  </div>
 </div>
 </div>
  <script>
    var navbarTopStyle = window.config.config.phoenixNavbarTopStyle;
    var navbarTop = document.querySelector('.navbar-top');
    if (navbarTopStyle === 'darker') {
      navbarTop.classList.add('navbar-darker');
    }

    var navbarVerticalStyle = window.config.config.phoenixNavbarVerticalStyle;
    var navbarVertical = document.querySelector('.navbar-vertical');
    if (navbarVertical && navbarVerticalStyle === 'darker') {
      navbarVertical.classList.add('navbar-darker');
    }
  </script>
</main>
    <!-- ===============================================-->
    <!--    End of Main Content-->
    <!-- ===============================================-->

    <!-- ===============================================-->
    <!--    JavaScripts-->
    <!-- ===============================================-->
    <script src="/static/vendors/popper/popper.min.js"></script>
    <script src="/static/vendors/bootstrap/bootstrap.min.js"></script>
    <script src="/static/vendors/anchorjs/anchor.min.js"></script>
    <script src="/static/vendors/is/is.min.js"></script>
    <script src="/static/vendors/fontawesome/all.min.js"></script>
    <script src="/static/vendors/lodash/lodash.min.js"></script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=window.scroll"></script>
    <script src="/static/vendors/list.js/list.min.js"></script>
    <script src="/static/vendors/feather-icons/feather.min.js"></script>
    <script src="/static/vendors/dayjs/dayjs.min.js"></script>
    <script src="/static/js/phoenix.js"></script>

    </body>

</html>