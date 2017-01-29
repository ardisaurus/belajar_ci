<!DOCTYPE html>
<html>
<head>
	<title>Kontak</title>
	<link rel="stylesheet" type="text/css" href="<?php echo base_url()."assets/css/bootstrap.css" ?>">
</head>
<body>
<table class='table table-stripped table-bordered'>
		<thead>
			<tr>
				<th>Id</th>
				<th>Nama</th>
				<th>Nomor</th>
			</tr>
			<tbody>
				<?php 
					$no=1;
					foreach ($datakontak as $dosen) {
				?>
				<tr>
					<td><?php echo $dosen->id; ?></td>
					<td><?php echo $dosen->nama; ?></td>
					<td><?php echo $dosen->nomor; ?></td>
					</td>
				</tr>
				<?php } ?>
			</tbody>
		</thead>
	</table>
	<?php
        echo $this->pagination->create_links();
    ?>
</body>
</html>