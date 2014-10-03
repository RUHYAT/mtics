<html>
	<head>
	<title><?php echo"$judul"; ?></title>
		<link href="<?php echo base_url('css');?>/style.css" rel="stylesheet">
	</head>
	<body>
		<hr>
		<fieldset>
			<legend><h3>Header</h3></legend>
			<form method="POST" action="<?php echo site_url('crud/tambah'); ?>">
				<input type="text" name="TxnSOHdrID" placeholder="TxnSOHdrID"/>
				<input type="text" name="TxnSOHdrNo" placeholder="TxnSOHdrNo"/>
				<input type="text" name="TxnSOHdrNoRev" placeholder="TxnSOHdrNoRev"/>
				<input type="text" name="TxnSOHdrDate" placeholder="TxnSOHdrDate"/>
				<input type="text" name="TxnSOHdrQuotNo" placeholder="TxnSOHdrQuotNo"/>
				<input type="text" name="TxnSOHdrPodate" placeholder="TxnSOHdrPodate"/>
				<input type="text" name="TxnSOHdrPONo" placeholder="TxnSOHdrPONo"/>
				<input type="text" name="TypeTrn" placeholder="TypeTrn"/>
				<input type="text" name="TxnSOHdrCustID" placeholder="TxnSOHdrCustID"/>
				<input type="text" name="TxnSOHdrSalesID" placeholder="TxnSOHdrSalesID"/>
				<input type="text" name="KodeJurnal" placeholder="KodeJurnal"/>
				<input type="text" name="TxnSOHdrPaymentID" placeholder="TxnSOHdrPaymentID"/>
				<input type="text" name="Remaks" placeholder="Remaks"/>
				<input type="text" name="KodeSumber" placeholder="KodeSumber"/>
				<input type="text" name="DelIndex" placeholder="DelIndex"/>
				<input type="text" name="ExtDisPersen1" placeholder="ExtDisPersen1"/>
				<input type="text" name="TypePpn" placeholder="TypePpn"/>
				<input type="text" name="TypePajak" placeholder="TypePajak"/>
				<input type="text" name="TypeMeterai" placeholder="TypeMeterai"/>
				<input type="text" name="Meterai" placeholder="Meterai"/>
				<input type="text" name="ExtDisTxnSOHdrUserIDc1" placeholder="TxnSOHdrUserID"/>
				<input type="text" name="TxnSOHdrProsesdate" placeholder="TxnSOHdrProsesdate"/>
				<input type="text" name="TxnSOHdrstatusID" placeholder="TxnSOHdrstatusID"/>
				<input type="text" name="TxnSOHdrGroupSlsID" placeholder="TxnSOHdrGroupSlsID"/>
				<input type="text" name="TxnSOHdrpostingdate" placeholder="TxnSOHdrpostingdate"/>
				<input type="text" name="TxnSOHdrpostingflag" placeholder="TxnSOHdrpostingflag"/>
				<input type="text" name="OtoFlag" placeholder="OtoFlag"/>
				<input type="text" name="TxnSOHdrcurrencyID" placeholder="TxnSOHdrcurrencyID"/>
				<input type="text" name="TxnSoDtlDrawNo" placeholder="TxnSoDtlDrawNo"/>
				<input type="text" name="TxnSoDtlDrawDate" placeholder="TxnSoDtlDrawDate"/>
				<input type="submit" name="simapn" value="Simpan" class="submitButton">
				<a href="<?php echo site_url ('crud');?>">[ Home ]</a>
			</form>
		</fieldset>
		<hr>
	
	</body>
</html>
