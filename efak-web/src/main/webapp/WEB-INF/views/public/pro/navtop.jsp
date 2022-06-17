<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="fmt" %>

<!--start top header-->
<header class="top-header">
    <nav class="navbar navbar-expand gap-3">
        <div class="mobile-toggle-icon fs-3">
            <i class="bi bi-list"></i>
        </div>
        <div class="top-navbar-right ms-auto">
            <ul class="navbar-nav align-items-center">
                <li class="nav-item search-toggle-icon">
                    <a class="nav-link" href="#">
                        <div class="">
                            <i class="bi bi-search"></i>
                        </div>
                    </a>
                </li>
                <li class="nav-item dropdown dropdown-user-setting">
                    <a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="#" data-bs-toggle="dropdown">
                        <div class="user-setting d-flex align-items-center">
                            <img src="/media/img/efak-logo.png" class="user-img" alt="">
                        </div>
                    </a>
                    <ul class="dropdown-menu dropdown-menu-end">
                        <li>
                            <a class="dropdown-item" href="#">
                                <div class="d-flex align-items-center">
                                    <img src="/media/img/efak-logo.png" alt="" class="rounded-circle"
                                         width="54" height="54">
                                    <div class="ms-3">
                                        <h6 class="mb-0 dropdown-user-name">Admin</h6>
                                        <small class="mb-0 dropdown-user-designation text-secondary">Administrator</small>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <hr class="dropdown-divider">
                        </li>
                        <li>
                            <a class="dropdown-item" href="pages-user-profile.html">
                                <div class="d-flex align-items-center">
                                    <div class=""><i class="bi bi-person-fill"></i></div>
                                    <div class="ms-3"><span>Profile</span></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#">
                                <div class="d-flex align-items-center">
                                    <div class=""><i class="bi bi-gear-fill"></i></div>
                                    <div class="ms-3"><span>Setting</span></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <hr class="dropdown-divider">
                        </li>
                        <li>
                            <a class="dropdown-item" href="authentication-signup-with-header-footer.html">
                                <div class="d-flex align-items-center">
                                    <div class=""><i class="bi bi-lock-fill"></i></div>
                                    <div class="ms-3"><span>Logout</span></div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item dropdown dropdown-large">
                    <a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="#" data-bs-toggle="dropdown">
                        <div class="projects">
                            <i class="bi bi-grid-3x3-gap-fill"></i>
                        </div>
                    </a>
                    <div class="dropdown-menu dropdown-menu-end">
                        <div class="row row-cols-3 gx-2">
                            <div class="col">
                                <a href="/topic/list">
                                    <div class="apps p-2 radius-10 text-center">
                                        <div class="apps-icon-box mb-1 text-white bg-gradient-purple">
                                            <i class="bx bx-data"></i>
                                        </div>
                                        <p class="mb-0 apps-name">Topics</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col">
                                <a href="/system/user">
                                    <div class="apps p-2 radius-10 text-center">
                                        <div class="apps-icon-box mb-1 text-white bg-gradient-info">
                                            <i class="bi bi-person-circle"></i>
                                        </div>
                                        <p class="mb-0 apps-name">Users</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col">
                                <a href="/consumers">
                                    <div class="apps p-2 radius-10 text-center">
                                        <div class="apps-icon-box mb-1 text-white bg-gradient-success">
                                            <i class="lni lni-users"></i>
                                        </div>
                                        <p class="mb-0 apps-name">Consumers</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col">
                                <a href="/cluster/info">
                                    <div class="apps p-2 radius-10 text-center">
                                        <div class="apps-icon-box mb-1 text-white bg-gradient-danger">
                                            <i class="lni lni-ux"></i>
                                        </div>
                                        <p class="mb-0 apps-name">Kafka</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col">
                                <a href="/cluster/info">
                                    <div class="apps p-2 radius-10 text-center">
                                        <div class="apps-icon-box mb-1 text-white bg-gradient-warning">
                                            <i class="bx bx-sitemap"></i>
                                        </div>
                                        <p class="mb-0 apps-name">Zookeeper</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col">
                                <a href="/metrics/brokers">
                                    <div class="apps p-2 radius-10 text-center">
                                        <div class="apps-icon-box mb-1 text-white bg-gradient-voilet">
                                            <i class="bx bx-table"></i>
                                        </div>
                                        <p class="mb-0 apps-name">MBean</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col">
                                <a href="/alarm/list">
                                    <div class="apps p-2 radius-10 text-center">
                                        <div class="apps-icon-box mb-1 text-white bg-gradient-branding">
                                            <i class="bi bi-bell-fill"></i>
                                        </div>
                                        <p class="mb-0 apps-name">Alert</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col">
                                <a href="/connect/config">
                                    <div class="apps p-2 radius-10 text-center">
                                        <div class="apps-icon-box mb-1 text-white bg-gradient-desert">
                                            <i class="bx bx-plug"></i>
                                        </div>
                                        <p class="mb-0 apps-name">Connect</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col">
                                <a href="/cluster/multi">
                                    <div class="apps p-2 radius-10 text-center">
                                        <div class="apps-icon-box mb-1 text-white bg-gradient-amour">
                                            <i class="bx bx-cube"></i>
                                        </div>
                                        <p class="mb-0 apps-name">Cluster</p>
                                    </div>
                                </a>
                            </div>
                        </div><!--end row-->
                    </div>
                </li>
                <li class="nav-item dropdown dropdown-large">
                    <a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="#" data-bs-toggle="dropdown">
                        <div class="messages">
                            <i class="bx bx-cube"></i>
                        </div>
                    </a>
                    <div class="dropdown-menu dropdown-menu-end p-0">
                        <div class="p-2 border-bottom m-2">
                            <h5 class="h5 mb-0">Cluster List</h5>
                        </div>
                        <div class="header-message-list p-2">
                            <a class="dropdown-item" href="#">
                                <div class="d-flex align-items-center">
                                    <div class="notification-box bg-light-success text-success"><i
                                            class="bx bx-video"></i></div>
                                    <div class="ms-3 flex-grow-1">
                                        <h6 class="mb-0 dropdown-msg-user">${clusterAlias}</h6>
                                        <small class="mb-0 dropdown-msg-text text-secondary d-flex align-items-center">Active</small>
                                    </div>
                                </div>
                            </a>
                            <a class="dropdown-item" href="#">
                                <div class="d-flex align-items-center">
                                    <div class="notification-box bg-light-danger text-danger"><i
                                            class="bx bx-video-off"></i></div>
                                    <div class="ms-3 flex-grow-1">
                                        <h6 class="mb-0 dropdown-msg-user">Cluster002</h6>
                                        <small class="mb-0 dropdown-msg-text text-secondary d-flex align-items-center">Standby</small>
                                    </div>
                                </div>
                            </a>
                            <a class="dropdown-item" href="#">
                                <div class="d-flex align-items-center">
                                    <div class="notification-box bg-light-danger text-danger"><i
                                            class="bx bx-video-off"></i></div>
                                    <div class="ms-3 flex-grow-1">
                                        <h6 class="mb-0 dropdown-msg-user">Cluster003</h6>
                                        <small class="mb-0 dropdown-msg-text text-secondary d-flex align-items-center">Standby</small>
                                    </div>
                                </div>
                            </a>
                            <a class="dropdown-item" href="#">
                                <div class="d-flex align-items-center">
                                    <div class="notification-box bg-light-danger text-danger"><i
                                            class="bx bx-video-off"></i></div>
                                    <div class="ms-3 flex-grow-1">
                                        <h6 class="mb-0 dropdown-msg-user">Cluster004</h6>
                                        <small class="mb-0 dropdown-msg-text text-secondary d-flex align-items-center">Standby</small>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="p-2">
                            <div>
                                <hr class="dropdown-divider">
                            </div>
                            <a class="dropdown-item" href="/cluster/multi">
                                <div class="text-center">View All Clusters</div>
                            </a>
                        </div>
                    </div>
                </li>
                <li class="nav-item dropdown dropdown-large">
                    <a class="nav-link dropdown-toggle dropdown-toggle-nocaret" href="#" data-bs-toggle="dropdown">
                        <div class="notifications">
                            <%-- <span class="notify-badge">8</span>--%>
                            <i class="bi bi-question-lg"></i>
                        </div>
                    </a>
                    <div class="dropdown-menu dropdown-menu-end p-0">
                        <div class="p-2 border-bottom m-2">
                            <h5 class="h5 mb-0">FAQ</h5>
                        </div>
                        <div class="header-notifications-list p-2">
                            <a class="dropdown-item" href="https://github.com/smartloli/EFAK" target="_blank">
                                <div class="d-flex align-items-center">
                                    <div class="notification-box bg-light-primary text-primary"><i
                                            class="lni lni-github"></i></div>
                                    <div class="ms-3 flex-grow-1">
                                        <h6 class="mb-0 dropdown-msg-user">Github</h6>
                                        <small class="mb-0 dropdown-msg-text text-secondary d-flex align-items-center">You
                                            can visit efak open source code</small>
                                    </div>
                                </div>
                            </a>
                            <a class="dropdown-item" href="http://www.kafka-eagle.org/articles/docs/documentation.html"
                               target="_blank">
                                <div class="d-flex align-items-center">
                                    <div class="notification-box bg-light-info text-info"><i
                                            class="bx bx-book-bookmark"></i></div>
                                    <div class="ms-3 flex-grow-1">
                                        <h6 class="mb-0 dropdown-msg-user">Document</h6>
                                        <small class="mb-0 dropdown-msg-text text-secondary d-flex align-items-center">Quick
                                            installation guide</small>
                                    </div>
                                </div>
                            </a>
                            <a class="dropdown-item" href="http://download.kafka-eagle.org/" target="_blank">
                                <div class="d-flex align-items-center">
                                    <div class="notification-box bg-light-success text-success"><i
                                            class="bx bx-download"></i></div>
                                    <div class="ms-3 flex-grow-1">
                                        <h6 class="mb-0 dropdown-msg-user">Download</h6>
                                        <small class="mb-0 dropdown-msg-text text-secondary d-flex align-items-center">Installation
                                            package download address</small>
                                    </div>
                                </div>
                            </a>
                            <a class="dropdown-item" href="https://github.com/smartloli/EFAK/issues" target="_blank">
                                <div class="d-flex align-items-center">
                                    <div class="notification-box bg-light-bronze text-bronze"><i
                                            class="bi bi-people-fill"></i></div>
                                    <div class="ms-3 flex-grow-1">
                                        <h6 class="mb-0 dropdown-msg-user">Forum</h6>
                                        <small class="mb-0 dropdown-msg-text text-secondary d-flex align-items-center">Discuss
                                            issues in the Forum</small>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </nav>
</header>
<!--end top header-->