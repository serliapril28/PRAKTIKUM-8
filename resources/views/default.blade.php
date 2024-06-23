<div class="container mt-4">
    <h4>{{ $pageTitle }}</h4>
    <hr>
    <div class="d-flex align-items-center py-2 px-4 bg-light rounded-3border">
        <div class="bi-house-fill me-3 fs-1"></div>
        <h4 class="mb-0">Well done! this is {{ $pageTitle }}.</h4>
        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
            @csrf
        </form>
        <a href="{{ route('logout') }}" class="btn btn-outline-light my-2 ms-md-2"
            onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
            <h1>Logout</h1>
        </a>
    </div>

</div>
