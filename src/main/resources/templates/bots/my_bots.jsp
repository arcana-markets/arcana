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
                      <div class="d-flex align-items-center"><span class="nav-link-icon"><span data-feather="home"></span></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Dashboard</span></span>
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
                      <div class="d-flex align-items-center"><span class="nav-link-icon"><span data-feather="bar-chart"></span></span><span class="nav-link-text-wrapper"><span class="nav-link-text">Browse Markets</span></span><span class="badge ms-2 badge badge-phoenix badge-phoenix-info nav-link-badge">New</span>
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
                      <h6 class="mt-2 text-black">Jerry Seinfield</h6>
                    </div>
                  </div>
                  <div class="overflow-auto scrollbar" style="height: 10rem;">
                    <ul class="nav d-flex flex-column mb-2 pb-1">
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="user"></span><span>Profile</span></a></li>
                      <li class="nav-item"><a class="nav-link px-3" href="#!"><span class="me-2 text-900" data-feather="pie-chart"></span>Dashboard</a></li>
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="settings"></span>Settings</a></li>
                    </ul>
                  </div>
                  <div class="card-footer p-0 border-top">
                    <ul class="nav d-flex flex-column my-3">
                      <li class="nav-item"><a class="nav-link px-3" href="#!"> <span class="me-2 text-900" data-feather="user-plus"></span>Add another account</a></li>
                    </ul>
                    <hr />
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
                <div class="pb-5">
                    <div class="row g-4">
                        <div class="col-12 col-xxl-6">
                            <div class="mb-8">
                <h2 class="mb-5">My Bots<span class="text-700 fw-normal ms-2">(5)</span></h2>
                <div class="border-y" id="productWishlistTable" data-list='{"valueNames":["color","size","price","quantity","total"],"page":5,"pagination":true}'>
                    <div class="table-responsive scrollbar" >
                        <table class="table fs--1 mb-0">
                            <thead>
                            <tr>
                                <th class="sort white-space-nowrap align-middle fs--2" scope="col" style="width:7%;"></th>
                                <th class="sort white-space-nowrap align-middle" scope="col" style="width:10%; min-width:150px;" data-sort="products">BOT NAME</th>
                                <th class="sort align-middle" scope="col" data-sort="color" style="width:16%;">MARKET</th>
                                <th class="sort align-middle" scope="col" data-sort="size" style="width:10%;">EST. VOLUME</th>
                                <th class="sort align-middle text-end" scope="col" data-sort="price" style="width:10%;">EST. PNL</th>
                                <th class="sort align-middle text-end pe-0" scope="col" style="width:15%;"> </th>
                            </tr>
                            </thead>
                            <tbody class="list" id="profile-wishlist-table-body">
                            <tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="align-middle white-space-nowrap ps-0 py-0"><a class="border rounded-5 d-inline-block" href="../../../apps/e-commerce/landing/product-details.html"><img src="/static/img/team/Profiles/sample1.png" class="rounded-5" alt="" width="53" /></a></td>
                                <td class="products align-middle pe-11"><a class="fw-semi-bold mb-0 line-clamp-1" href="../../../apps/e-commerce/landing/product-details.html">TradeTrooper</a></td>
                                <td class="color align-middle white-space-nowrap fs--1 text-900"><span class="badge badge-phoenix badge-phoenix-secondary rounded-pill fs--1 ms-2"><span class="badge-label">SOL/USDC</span></span></td>
                                <td class="size align-middle white-space-nowrap text-700 fs--1 fw-semi-bold"><span class="badge badge-phoenix badge-phoenix-secondary rounded-pill fs--1 ms-2"><span class="badge-label">$1820</span></span></td>
                                <td class="price align-middle text-900 fs--1 fw-semi-bold text-end"><span class="badge badge-phoenix badge-phoenix-warning rounded-pill fs--1 ms-2"><span class="badge-label">-$57</span></span></td>
                                <td class="total align-middle fw-bold text-1000 text-end text-nowrap pe-0">
                                    <button class="btn btn-sm text-500 hover-text-600 me-2"><span class="fas fa-trash"></span></button>
                                    <button class="btn btn-sm text-500 hover-text-600 me-2"><span class="fas fa-search"></span></button>
                                </td>
                            </tr>
                            <tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="align-middle white-space-nowrap ps-0 py-0"><a class="border rounded-5 d-inline-block" href="../../../apps/e-commerce/landing/product-details.html"><img src="/static/img/team/Profiles/sample2.png" class="rounded-5" alt="" width="53" /></a></td>
                                <td class="products align-middle pe-11"><a class="fw-semi-bold mb-0 line-clamp-1" href="../../../apps/e-commerce/landing/product-details.html">BullBearBot</a></td>
                                <td class="color align-middle white-space-nowrap fs--1 text-900"><span class="badge badge-phoenix badge-phoenix-secondary rounded-pill fs--1 ms-2"><span class="badge-label">mSOL/USDC</span></span></td>
                                <td class="size align-middle white-space-nowrap text-700 fs--1 fw-semi-bold"><span class="badge badge-phoenix badge-phoenix-secondary rounded-pill fs--1 ms-2"><span class="badge-label">$8202</span></span></td>
                                <td class="price align-middle text-900 fs--1 fw-semi-bold text-end"><span class="badge badge-phoenix badge-phoenix-success rounded-pill fs--1 ms-2"><span class="badge-label">+$499</span></span></td>
                                <td class="total align-middle fw-bold text-1000 text-end text-nowrap pe-0">
                                    <button class="btn btn-sm text-500 hover-text-600 me-2"><span class="fas fa-trash"></span></button>
                                    <button class="btn btn-sm text-500 hover-text-600 me-2"><span class="fas fa-search"></span></button>
                                </td>
                            </tr>
                            <tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="align-middle white-space-nowrap ps-0 py-0"><a class="border rounded-5 d-inline-block" href="../../../apps/e-commerce/landing/product-details.html"><img src="/static/img/team/Profiles/sample3.png" class="rounded-5" alt="" width="53" /></a></td>
                                <td class="products align-middle pe-11"><a class="fw-semi-bold mb-0 line-clamp-1" href="../../../apps/e-commerce/landing/product-details.html">AlphaAlgor</a></td>
                                <td class="color align-middle white-space-nowrap fs--1 text-900"><span class="badge badge-phoenix badge-phoenix-secondary rounded-pill fs--1 ms-2"><span class="badge-label">MNGO/USDC</span></span></td>
                                <td class="size align-middle white-space-nowrap text-700 fs--1 fw-semi-bold"><span class="badge badge-phoenix badge-phoenix-secondary rounded-pill fs--1 ms-2"><span class="badge-label">$14519</span></span></td>
                                <td class="price align-middle text-900 fs--1 fw-semi-bold text-end"><span class="badge badge-phoenix badge-phoenix-success rounded-pill fs--1 ms-2"><span class="badge-label">+$1299</span></span></td>
                                <td class="total align-middle fw-bold text-1000 text-end text-nowrap pe-0">
                                    <button class="btn btn-sm text-500 hover-text-600 me-2"><span class="fas fa-trash"></span></button>
                                    <button class="btn btn-sm text-500 hover-text-600 me-2"><span class="fas fa-search"></span></button>
                                </td>
                            </tr>
                            <tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="align-middle white-space-nowrap ps-0 py-0"><a class="border rounded-5 d-inline-block" href="../../../apps/e-commerce/landing/product-details.html"><img src="/static/img/team/Profiles/sample7.png" class="rounded-5" alt="" width="53" /></a></td>
                                <td class="products align-middle pe-11"><a class="fw-semi-bold mb-0 line-clamp-1" href="../../../apps/e-commerce/landing/product-details.html">ProfitProphetor</a></td>
                                <td class="color align-middle white-space-nowrap fs--1 text-900"><span class="badge badge-phoenix badge-phoenix-secondary rounded-pill fs--1 ms-2"><span class="badge-label">WBTC/USDC</span></span></td>
                                <td class="size align-middle white-space-nowrap text-700 fs--1 fw-semi-bold"><span class="badge badge-phoenix badge-phoenix-secondary rounded-pill fs--1 ms-2"><span class="badge-label">$4519</span></span></td>
                                <td class="price align-middle text-900 fs--1 fw-semi-bold text-end"><span class="badge badge-phoenix badge-phoenix-success rounded-pill fs--1 ms-2"><span class="badge-label">+$499</span></span></td>
                                <td class="total align-middle fw-bold text-1000 text-end text-nowrap pe-0">
                                    <button class="btn btn-sm text-500 hover-text-600 me-2"><span class="fas fa-trash"></span></button>
                                    <button class="btn btn-sm text-500 hover-text-600 me-2"><span class="fas fa-search"></span></button>
                                </td>
                            </tr>
                            <tr class="hover-actions-trigger btn-reveal-trigger position-static">
                                <td class="align-middle white-space-nowrap ps-0 py-0"><a class="border rounded-5 d-inline-block" href="../../../apps/e-commerce/landing/product-details.html"><img src="/static/img/team/Profiles/sample6.png" class="rounded-5" alt="" width="53" /></a></td>
                                <td class="products align-middle pe-11"><a class="fw-semi-bold mb-0 line-clamp-1" href="../../../apps/e-commerce/landing/product-details.html">QuirkQuoter</a></td>
                                <td class="color align-middle white-space-nowrap fs--1 text-900"><span class="badge badge-phoenix badge-phoenix-secondary rounded-pill fs--1 ms-2"><span class="badge-label">SOL/USDC</span></span></td>
                                <td class="size align-middle white-space-nowrap text-700 fs--1 fw-semi-bold"><span class="badge badge-phoenix badge-phoenix-secondary rounded-pill fs--1 ms-2"><span class="badge-label">$21919</span></span></td>
                                <td class="price align-middle text-900 fs--1 fw-semi-bold text-end"><span class="badge badge-phoenix badge-phoenix-success rounded-pill fs--1 ms-2"><span class="badge-label">+$1149</span></span></td>
                                <td class="total align-middle fw-bold text-1000 text-end text-nowrap pe-0">
                                    <button class="btn btn-sm text-500 hover-text-600 me-2"><span class="fas fa-trash"></span></button>
                                    <button class="btn btn-sm text-500 hover-text-600 me-2"><span class="fas fa-search"></span></button>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="row align-items-center justify-content-between py-2 pe-0 fs--1">
                        <div class="col-auto d-flex">
                            <p class="mb-0 d-none d-sm-block me-3 fw-semi-bold text-900" data-list-info="data-list-info"></p><a class="fw-semi-bold" href="#!" data-list-view="*">View all<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a><a class="fw-semi-bold d-none" href="#!" data-list-view="less">View Less<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a>
                        </div>
                        <div class="col-auto d-flex">
                            <button class="page-link" data-list-pagination="prev"><span class="fas fa-chevron-left"></span></button>
                            <ul class="mb-0 pagination"></ul>
                            <button class="page-link pe-0" data-list-pagination="next"><span class="fas fa-chevron-right"></span></button>
                        </div>
                    </div>
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
      </div>
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
    <script src="/static/vendors/list.js/list.min.js"></script>

  </body>

</html>