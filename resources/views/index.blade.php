<!DOCTYPE html>
<html>
<head>
    <title>Data Mahasiswa</title>
    <link rel="stylesheet" type="text/css" href="{{ asset('/css/app.css') }}">
</head>
<body>
    <br>
    <h1 style="text-align: center">Data Mahasiswa</h1><br>    
    <div class="container">
        <p>Cari Data Mahasiswa :</p>
        <form class="form-inline" action="/mahasiswa/search" method="GET">
            <input class="form-control mr-sm-2" type="text" name="search" placeholder="Cari Mahasiswa" value="{{ old('search') }}">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit" value="SEARCH">Search</button>
         </form>
        <!-- <form action="/mahasiswa/search" method="GET">
            <input type="text" name="search" placeholder="Cari Mahasiswa .." value="{{ old('search') }}">
            <input type="submit" value="SEARCH">
        </form> <br> --> <br>
        <div class="row">
            @foreach($mahasiswa as $p)
            <div class="col-sm-6">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">{{ $p->nama_mahasiswa }}</h5>
                        <p class="card-text">Nama Mahasiswa: {{ $p->nama_mahasiswa }}</p>
                        <p class="card-text">Program Studi: {{ $p->prodi }}</p>
                        <p class="card-text">Email: {{ $p->email }}</p>
                        <p class="card-text">Angkatan: {{ $p->angkatan }}</p>
                    </div>
                </div><br>
            </div><br>
		    @endforeach            
        </div><br>
        <!-- Total Data : {{ $mahasiswa->total() }} <br/> -->
        Showing {{ $mahasiswa->perPage() }} of  {{ $mahasiswa->total() }} <br/><br>
        {{ $mahasiswa->links('pagination::bootstrap-4') }}
    </div><br>
</body>
</html>