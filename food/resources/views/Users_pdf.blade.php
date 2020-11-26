
<!DOCTYPE html>
<html>
<head>
    <title>Membuat Laporan PDF Dengan DOMPDF Laravel</title>
</head>
<body>
    <style type="text/css">
        table tr td,
        table tr th{
        font-size: 9pt;
        }
</style>
<center>
        <h5>Laporan Users</h4>
</center>

<table class='table table-bordered'>
    <thead>
        <tr>
            <th>No</th>
            <th>Nama User</th>
            <th>Email</th>
            <th>Gambar</th>
        </tr>
    </thead>
    <tbody>
        @php $id=1 @endphp
        @foreach($user as $user)
        <tr>
            <td>{{ $id++ }}</td>
            <td>{{$user->name}}</td>
            <td>{{$user->email}}</td>
            <td>{{$user->imageUser}}</td>
        </tr>
        @endforeach
    </tbody>
</table>
</body>
</html>