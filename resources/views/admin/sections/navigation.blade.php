<div class="col-md-3 left_col">
    <div class="left_col scroll-view">
        <div class="navbar nav_title" style="border: 0;">
            <a href="/home" class="site_title"></i><span>RSUP FATMAWATI</span></a>
        </div>

        <div class="clearfix"></div>

        <div class="profile clearfix">
            <div class="profile_pic">
			<img src="{{ asset('images/img.jpg') }}" alt="..." class="img-circle profile_img">
                
            </div>
            <div class="profile_info">
                <span>Welcome,</span>
				<h2>{{ auth()->user()->name }}</h2>
               
            </div>
        </div>

        <br />
      
         <!-- menu Dashboard -->
        <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
            <div class="menu_section">
                <h3>Dashboard</h3>
                <ul class="nav side-menu">
                    <li>
                        <a href="{{ route('home') }}"><i class="fa fa-home"></i> Home </a>
                    </li>
                 
                    <li><a><i class="fa fa-bar-chart-o"></i> User <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="{{ route('admin.users') }}">List Table</a></li>
                            <li><a href=" {{ route('admin.users.create') }}">Add New</a></li>					  
                        </ul>
                    </li>
					
					<li><a><i class="fa fa-table"></i> Aset <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="">List Table</a></li>
                            <li><a href="">Add New</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>

        <!-- /menu footer buttons -->
        <div class="sidebar-footer hidden-small">
            <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
            </a>
            <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
            </a>
            <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
            </a>
            <a data-toggle="tooltip" data-placement="top" title="Logout" href="{{ route('user.logout') }}">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
            </a>
        </div>
    </div>
</div>