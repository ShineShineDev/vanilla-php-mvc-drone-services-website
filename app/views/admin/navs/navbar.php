<!---navbar-->
<div class="bd-example  font-eng bg-dark">
    <nav class="navbar navbar-expand-lg navbar-dark">
        <button  class="btn btn-sm btn-outline-info  btn-info border open-panel">Panel</button>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
            <small class="navbar-toggler-icon"></small>
        </button>

        <div class="collapse navbar-collapse" id="navbarColor01">
            <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                    <a class="nav-link ml-md-5 text-info" href="<?=url('')?>">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link ml-md-5 text-info" href="<?=url('/profile')?>">Profile</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link ml-md-5 text-info" href="<?=url('/photos')?>">Photos</a>
                </li>
                <li class="nav-item ml-4">
        <a href="<?=url('services')?>" class="nav-link text-info font-weight-bold">Services</a>
      </li>
            </ul>
            <form class="form-inline ml-md-5">
                <input class="form-control mr-sm-2 p-1 " style="background-color: transparent;" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-sm  btn-outline-info my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>
</div>