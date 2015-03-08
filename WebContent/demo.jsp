
                                                                                                                                                                                                                                                                                                
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="shortcut icon" href="images/favicon.ico">

	<title>Paperman - Recycle for a cause | Doorstep waste pickup Chennai</title>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,400italic,700,800' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Raleway:300,200,100' rel='stylesheet' type='text/css'>


    <!-- Bootstrap core CSS -->
    <link href="http://paperman.in/js/bootstrap/dist/css/bootstrap.css" rel="stylesheet">
	
	<link rel="stylesheet" type="text/css" href="http://paperman.in/js/bootstrap.datetimepicker/css/bootstrap-datetimepicker.min.css" />

	<!-- Select2 -->
	
	
	
	<!-- Slider -->
	
  
  <!-- DateRange -->
	<link rel="stylesheet" type="text/css" href="http://paperman.in/js/bootstrap.daterangepicker/daterangepicker-bs3.css" />
  
  <!-- Custom styles for this template -->


	
	<link rel="stylesheet" href="http://paperman.in/css/pygments.css">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <![endif]-->
  <link rel="stylesheet" type="text/css" href="http://paperman.in/js/jquery.nanoscroller/nanoscroller.css" />
  <link href="http://paperman.in/js/jquery.icheck/skins/square/blue.css" rel="stylesheet">  
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<script>
$(function(){
	$('.fadein img:gt(0)').hide();
	setInterval(function(){$('.fadein :first-child').fadeOut().next('img').fadeIn().end().appendTo('.fadein');}, 2500);
	$('#money-message').hide();
	
	
$("#from_time_selection").change(function(e)
{
var to_time_options = 1;
var from_time = document.getElementById('from_time_selection').value;
if(from_time == '10:00:00')
{
to_time_options = "<option value='12:00:00'>12:00 PM</option> <option value='12:30:00'>12:30 PM</option> <option value='13:00:00'>01:00 PM</option>  <option value='13:30:00'>01:30 PM</option> <option value='14:00:00'>02:00 PM</option>  <option value='14:30:00'>02:30 PM</option> <option value='15:00:00'>03:00 PM</option> <option value='15:30:00'>03:30 PM</option> <option value='16:00:00'>04:00 PM</option> <option value='16:30:00'>04:30 PM</option> <option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '10:30:00')
{
to_time_options = "<option value='12:30:00'>12:30 PM</option> <option value='13:00:00'>01:00 PM</option>  <option value='13:30:00'>01:30 PM</option> <option value='14:00:00'>02:00 PM</option>  <option value='14:30:00'>02:30 PM</option> <option value='15:00:00'>03:00 PM</option> <option value='15:30:00'>03:30 PM</option> <option value='16:00:00'>04:00 PM</option> <option value='16:30:00'>04:30 PM</option> <option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '11:00:00')
{
to_time_options = "<option value='13:00:00'>01:00 PM</option>  <option value='13:30:00'>01:30 PM</option> <option value='14:00:00'>02:00 PM</option>  <option value='14:30:00'>02:30 PM</option> <option value='15:00:00'>03:00 PM</option> <option value='15:30:00'>03:30 PM</option> <option value='16:00:00'>04:00 PM</option> <option value='16:30:00'>04:30 PM</option> <option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '11:30:00')
{
to_time_options = "<option value='13:30:00'>01:30 PM</option> <option value='14:00:00'>02:00 PM</option>  <option value='14:30:00'>02:30 PM</option> <option value='15:00:00'>03:00 PM</option> <option value='15:30:00'>03:30 PM</option> <option value='16:00:00'>04:00 PM</option> <option value='16:30:00'>04:30 PM</option> <option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '12:00:00')
{
to_time_options = "<option value='14:00:00'>02:00 PM</option>  <option value='14:30:00'>02:30 PM</option> <option value='15:00:00'>03:00 PM</option> <option value='15:30:00'>03:30 PM</option> <option value='16:00:00'>04:00 PM</option> <option value='16:30:00'>04:30 PM</option> <option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '12:30:00')
{
to_time_options = "<option value='14:30:00'>02:30 PM</option> <option value='15:00:00'>03:00 PM</option> <option value='15:30:00'>03:30 PM</option> <option value='16:00:00'>04:00 PM</option> <option value='16:30:00'>04:30 PM</option> <option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '13:00:00')
{
to_time_options = "<option value='15:00:00'>03:00 PM</option> <option value='15:30:00'>03:30 PM</option> <option value='16:00:00'>04:00 PM</option> <option value='16:30:00'>04:30 PM</option> <option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '13:30:00')
{
to_time_options = "<option value='15:30:00'>03:30 PM</option> <option value='16:00:00'>04:00 PM</option> <option value='16:30:00'>04:30 PM</option> <option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '14:00:00')
{
to_time_options = "<option value='16:00:00'>04:00 PM</option> <option value='16:30:00'>04:30 PM</option> <option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '14:30:00')
{
to_time_options = "<option value='16:30:00'>04:30 PM</option> <option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '15:00:00')
{
to_time_options = "<option value='17:00:00'>05:00 PM</option> <option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '15:30:00')
{
to_time_options = "<option value='17:30:00'>05:30 PM</option> <option value='18:00:00'>06:00 PM</option>";
}
else if(from_time == '16:00:00')
{
to_time_options = "<option value='18:00:00'>06:00 PM</option>";
}



$("#to_time_selection").html(to_time_options);
});

	
	
});
	
function disable() {
	$('#cause-select-box').hide();
	$('#money-message').show();
}

function enable() {
	$('#money-message').hide();
    $('#cause-select-box').show();
}


</script>	
	
	<style>
	.fadein { position:relative; width:600px; height:240px; max-width:100%; }
	.fadein img { position:absolute; left:0; top:0; }
	</style>
	
 
</head>

<body>
	
<div id="cl-wrapper">

	
	<div class="container-fluid" id="pcont">
	
	<div class="round-ribbon"> RECYCLE HELPLINE <br> +918015269831 </div>

	
			
			<div class="col-sm-6">
			        <div class="block-flat">
          <div class="header">							
            <strong><h3>Sign Up</h3></strong>			
          </div>
		  <p>Already Signed Up? Connect to Paperman Helpline <strong>+91 8015 269 831</strong> to recycle
          <div class="content">
             <form class="form-horizontal" action="online_registration.php" method="post" data-parsley-validate>
             
              <div class="form-group">
                <label class="col-sm-3 control-label">Full Name</label>
                <div class="col-sm-6">
                  <input type="text" name="full_name" required class="form-control">
                </div>
              </div>
              <div class="form-group">
                <label class="col-sm-3 control-label">Mobile No.</label>
                <div class="col-sm-6">
                  <input type="text" data-parsley-type="integer" data-parsley-minlength="10" data-parsley-maxlength="10" name="phone" required class="form-control">
                </div>
              </div>
			  <div class="form-group">
                <label class="col-sm-3 control-label">Residence Type</label>
                <div class="col-sm-6">				
                  <label class="radio-inline"> <input type="radio" name="residence_type" value="1" class="icheck"> Individual House &nbsp;&nbsp;&nbsp; <input type="radio" name="residence_type" value="2" class="icheck"> Apartment</label> 
                </div>
              </div>	
			  
              <div class="form-group">
                <label class="col-sm-3 control-label">Old No.</label>
                <div class="col-sm-2">
                  <input type="text" name="old_no" required  class="form-control">
                </div>
				
				<label class="col-sm-2 control-label">New No.</label>
                <div class="col-sm-2">
                  <input type="text" name="new_no" class="form-control">
                </div>
				
              </div>
			  
              <div class="form-group">
                <label class="col-sm-3 control-label">Building Name</label>
                <div class="col-sm-6">
                  <input type="text" class="form-control" required name="building_name" placeholder="Flat No., Floor No.">
                </div>
              </div>
			  
             <div class="form-group">
                <label class="col-sm-3 control-label">Street</label>
                <div class="col-sm-6">
                  <input type="text" name="street" required class="form-control" placeholder="">
                </div>
              </div>			  


             <div class="form-group">
                <label class="col-sm-3 control-label">Area </label>
                <div class="col-sm-6">
                  <select name="area" required class="form-control">
                  <option id="select" value="">-- Select Area --</option>
                  <option value='Abhiramapuram'> Abhiramapuram </option><option value='Adambakkam'> Adambakkam </option><option value='Adyar'> Adyar </option><option value='Akkarai'> Akkarai </option><option value='Alandur'> Alandur </option><option value='Alwarpet'> Alwarpet </option><option value='Alwarthirunagar'> Alwarthirunagar </option><option value='Ambattur'> Ambattur </option><option value='Ambattur Industrial Estate'> Ambattur Industrial Estate </option><option value='Aminjikarai'> Aminjikarai </option><option value='Anakaputhur'> Anakaputhur </option><option value='Anna Nagar'> Anna Nagar </option><option value='Anna Nagar East'> Anna Nagar East </option><option value='Anna Nagar West'> Anna Nagar West </option><option value='Anna Road'> Anna Road </option><option value='Arumbakkam'> Arumbakkam </option><option value='Ashok Nagar'> Ashok Nagar </option><option value='Ayanambakkam'> Ayanambakkam </option><option value='Ayanavaram'> Ayanavaram </option><option value='Ayyappanagar'> Ayyappanagar </option><option value='Basin Bridge Road'> Basin Bridge Road </option><option value='Besant Nagar'> Besant Nagar </option><option value='Broadway'> Broadway </option><option value='Chepauk'> Chepauk </option><option value='Chetpet'> Chetpet </option><option value='Chintadripet'> Chintadripet </option><option value='Chitalapakkam'> Chitalapakkam </option><option value='Choolai'> Choolai </option><option value='Choolaimedu'> Choolaimedu </option><option value='Chrompet'> Chrompet </option><option value='ECR'> ECR </option><option value='Egmore'> Egmore </option><option value='Ekkattuthangal'> Ekkattuthangal </option><option value='Ethiraj Salai'> Ethiraj Salai </option><option value='Flowers Road'> Flowers Road </option><option value='Fort St.George'> Fort St.George </option><option value='Gerugambakkam'> Gerugambakkam </option><option value='Gopalapuram'> Gopalapuram </option><option value='Greams Road'> Greams Road </option><option value='Guindy'> Guindy </option><option value='I.I.T'> I.I.T </option><option value='ICF Colony'> ICF Colony </option><option value='Indra Nagar'> Indra Nagar </option><option value='Injambakkam'> Injambakkam </option><option value='Iyyappanthangal'> Iyyappanthangal </option><option value='Jafferkhanpet'> Jafferkhanpet </option><option value='Jawahar Nagar'> Jawahar Nagar </option><option value='Jothi Nagar (Minjur)'> Jothi Nagar (Minjur) </option><option value='K.K.Nagar'> K.K.Nagar </option><option value='Kamaraj Nagar'> Kamaraj Nagar </option><option value='Kanathur'> Kanathur </option><option value='Karapakkam'> Karapakkam </option><option value='Kelambakkam'> Kelambakkam </option><option value='Kilpauk'> Kilpauk </option><option value='Kodambakkam'> Kodambakkam </option><option value='Kodungaiyur'> Kodungaiyur </option><option value='Kolathur'> Kolathur </option><option value='Korattur'> Korattur </option><option value='Korattur RS'> Korattur RS </option><option value='Kottivakkam'> Kottivakkam </option><option value='Kotturpuram'> Kotturpuram </option><option value='Koyambedu'> Koyambedu </option><option value='Kroshnamurthy Nagar'> Kroshnamurthy Nagar </option><option value='Madhavaram'> Madhavaram </option><option value='Madhavaram Milk Colony'> Madhavaram Milk Colony </option><option value='Madipakkam'> Madipakkam </option><option value='Madras High Court'> Madras High Court </option><option value='Maduravoyal'> Maduravoyal </option><option value='Mahalingapuram'> Mahalingapuram </option><option value='Manali'> Manali </option><option value='Manali New Town'> Manali New Town </option><option value='Manapakkam'> Manapakkam </option><option value='Mangadu'> Mangadu </option><option value='Medavakkam'> Medavakkam </option><option value='Meenambakkam'> Meenambakkam </option><option value='Mogappair'> Mogappair </option><option value='Mugalivakkam'> Mugalivakkam </option><option value='Mylapore'> Mylapore </option><option value='Nandambakkam'> Nandambakkam </option><option value='Nandanam'> Nandanam </option><option value='Nanganallur'> Nanganallur </option><option value='Navalur'> Navalur </option><option value='Neelangarai'> Neelangarai </option><option value='Nolambur'> Nolambur </option><option value='Nungambakkam'> Nungambakkam </option><option value='Old Pallavaram'> Old Pallavaram </option><option value='OMR'> OMR </option><option value='Padi'> Padi </option><option value='Pallavakkam'> Pallavakkam </option><option value='Pallavaram'> Pallavaram </option><option value='Pallikarnai'> Pallikarnai </option><option value='Pammal'> Pammal </option><option value='Park Town'> Park Town </option><option value='Parrys'> Parrys </option><option value='Pazhavanthangal'> Pazhavanthangal </option><option value='Perambur'> Perambur </option><option value='Perambur Barracks'> Perambur Barracks </option><option value='Perumbakkum'> Perumbakkum </option><option value='Perungalathur'> Perungalathur </option><option value='Perungudi'> Perungudi </option><option value='Porur'> Porur </option><option value='Pudupet'> Pudupet </option><option value='Purasawalkam'> Purasawalkam </option><option value='Puzhal'> Puzhal </option><option value='Puzhuthivakkam'> Puzhuthivakkam </option><option value='Raj Bhavan'> Raj Bhavan </option><option value='Raja Annamalai Puram'> Raja Annamalai Puram </option><option value='Ramapuram'> Ramapuram </option><option value='Redhills'> Redhills </option><option value='Royapettah'> Royapettah </option><option value='Royapuram'> Royapuram </option><option value='Saidapet'> Saidapet </option><option value='Saligramam'> Saligramam </option><option value='Santhome'> Santhome </option><option value='Sathyamurthy Nagar'> Sathyamurthy Nagar </option><option value='Selaiyur'> Selaiyur </option><option value='Semmancheri'> Semmancheri </option><option value='Shenoy Nagar'> Shenoy Nagar </option><option value='Sholinganallur'> Sholinganallur </option><option value='Sithalapakkam'> Sithalapakkam </option><option value='Sowcarpet'> Sowcarpet </option><option value='St.Thomas Mount'> St.Thomas Mount </option><option value='Surappattu'> Surappattu </option><option value='T.Nagar'> T.Nagar </option><option value='Tambaram'> Tambaram </option><option value='Tambaram East'> Tambaram East </option><option value='Tambaram ICF'> Tambaram ICF </option><option value='Tambaram Sanatorium'> Tambaram Sanatorium </option><option value='Taramani'> Taramani </option><option value='Teynampet'> Teynampet </option><option value='Thirumangalam'> Thirumangalam </option><option value='Thiruvallur'> Thiruvallur </option><option value='Thiruvanmiyur'> Thiruvanmiyur </option><option value='Thiruvottiyur'> Thiruvottiyur </option><option value='Thirverkadu'> Thirverkadu </option><option value='Thoraipakkam'> Thoraipakkam </option><option value='Tondiarpet'> Tondiarpet </option><option value='Triplicane'> Triplicane </option><option value='Uthandi'> Uthandi </option><option value='Vadapalani'> Vadapalani </option><option value='Valasaravakkam'> Valasaravakkam </option><option value='Vanagaram'> Vanagaram </option><option value='Vandalur'> Vandalur </option><option value='Velachery'> Velachery </option><option value='Vepery'> Vepery </option><option value='Villivakkam'> Villivakkam </option><option value='Virugambakkam'> Virugambakkam </option><option value='Vyasarpadi'> Vyasarpadi </option><option value='Waltax Road'> Waltax Road </option><option value='Washermanpet'> Washermanpet </option><option value='West Mambalam'> West Mambalam </option><option value='West Porur'> West Porur </option>			
</select> 
              
</div>
</div>

			  <div class="form-group">
                <label class="col-sm-3 control-label"></label>
                <div class="col-sm-6">
                  <label class="radio-inline"> <input type="radio" onclick="enable()"   value="Cause" name="cause">I would like to recycle for a social cause</label>
				  <br>
                  <label class="radio-inline"> <input type="radio" onclick="disable()" value="Recycling for Money" name="cause">I would like to recycle for money</label> 
                </div>
              </div>
			  
			  <div class="form-group">
                <label class="col-sm-3 control-label">Choose a cause to support</label>
                <div class="col-sm-6">
				  <p id="money-message" class="color-danger">You have chosen to recycle for money.</p>
                  <select name="cause_choice" id="cause-select-box">
					<option>Nanhi Kali</option><option>Prayag Charitable Trust</option><option>Sevalaya</option><option>Prathyasha</option><option>Bhumi</option><option>Bear India</option><option>Gold Heart Foundation</option><option>Rotary Club of Madras NextGen</option><option>Gandhiji Rehabilitation Centre</option><option>The Ma Foi Foundation</option><option>Madras Sterling Round table 123</option><option>Ekam Foundation</option><option>Hope For The Hopeless Trust</option><option>Banyan</option><option>MCRT 94 Foundation</option><option>GARDEN OF PEACE-PUBLIC EDUCATIONAL AND CHARITABLE TRUST</option><option>Ys Men Club of the East</option><option>DEAN Foundation</option><option>RCMC Centennial Charitable Trust</option><option>RCMC Centennial Charitable Trust</option><option>Aruwe</option><option>blooming beacon</option><option>Rotary club of madras chennapatna</option><option>Rotary club of madras chennapatna</option><option>blooming beacon</option><option>blooming beacon</option><option>blooming beacon</option><option>blooming beacon</option><option>blooming beacon</option><option>blooming beacon</option><option>blooming beacon</option><option>blooming beacon</option>				  </select>
                </div>
              </div>
			 
			  <div class="form-group">
                <label class="col-sm-3 control-label"> Clear my recyclables on </label>
                <div class="col-sm-6">
              
                  <div class="input-group date datetime col-sm-6" data-min-view="2" data-date-startdate='2015-02-27' data-date-format="dd-mm-yyyy">
                    <input class="form-control col-sm-6"  name="collection_date" size="16" required type="text">
                    <span class="input-group-addon btn btn-primary"><span class="glyphicon glyphicon-th"></span></span>									
                  </div>
  
                </div>
              </div>
			  

			  
			  <div class="form-group">
                <label class="col-sm-3 control-label">Preffered collection time</label>
                <div class="col-sm-3">                  
				  <select id="from_time_selection" name="from_time_selection" class="form-control col-sm-3">
                    <option value='10:00:00'>10:00 AM</option>
                    <option value='10:30:00'>10:30 AM</option>					
                    <option value='11:00:00'>11:00 AM</option>
                    <option value='11:30:00'>11:30 AM</option>					
                    <option value='12:00:00'>12:00 PM</option>
                    <option value='12:30:00'>12:30 PM</option>					
                    <option value='13:00:00'>01:00 PM</option>
                    <option value='13:30:00'>01:30 PM</option>					
                    <option value='14:00:00'>02:00 PM</option>
                    <option value='14:30:00'>02:30 PM</option>					
					<option value='15:00:00'>03:00 PM</option>
					<option value='15:30:00'>03:30 PM</option>					
					<option value='16:00:00'>04:00 PM</option>
                  </select>	 
                </div>
				<label class="col-sm-1 control-label">to</label>
				
				<div class="col-sm-3">
				  <select id="to_time_selection" name="to_time_selection" requir class="form-control col-sm-2">
                    <option value='12:00:00'>12:00 PM</option>
                    <option value='12:30:00'>12:30 PM</option>					
                    <option value='13:00:00'>01:00 PM</option>
                    <option value='13:30:00'>01:30 PM</option>					
                    <option value='14:00:00'>02:00 PM</option>
                    <option value='14:30:00'>02:30 PM</option>					
					<option value='15:00:00'>03:00 PM</option>
					<option value='15:30:00'>03:30 PM</option>					
					<option value='16:00:00'>04:00 PM</option>
					<option value='16:30:00'>04:30 PM</option>
					<option value='17:00:00'>05:00 PM</option>
					<option value='17:30:00'>05:30 PM</option>
					<option value='18:00:00'>06:00 PM</option>					
                  </select>	 
				</div>
				
              </div>
              
                  <div class="form-group">
                   <label class="col-sm-3 control-label">Verification</label>
			<div class="col-sm-6">
			 <script type="text/javascript" src="http://www.google.com/recaptcha/api/challenge?k=6LeeofYSAAAAALvRocx-ajyNKBIC9NBDzklZJqNn"></script>

	<noscript>
  		<iframe src="http://www.google.com/recaptcha/api/noscript?k=6LeeofYSAAAAALvRocx-ajyNKBIC9NBDzklZJqNn" height="300" width="500" frameborder="0"></iframe><br/>
  		<textarea name="recaptcha_challenge_field" rows="3" cols="40"></textarea>
  		<input type="hidden" name="recaptcha_response_field" value="manual_challenge"/>
	</noscript> <noscript>			    
   <iframe src="https://www.google.com/recaptcha/api/noscript?k=6LeeofYSAAAAALvRocx-ajyNKBIC9NBDzklZJqNn" frameborder="0"></iframe>
 </noscript>		
 
   </div></div>
 
              
               		  
   <div class="form-group">
  
              <label class="col-sm-3 control-label">Submit</label>
			  <div class="col-sm-6">
			
			  <button class="col-sm-4 btn btn-primary" type="submit"> Sign Up </button>
				
			  </div>
			 
	
			  </div>

            </form>
          </div>
        </div>
			</div>
			
		</div>
		
	</div>
	
	</div> 
	
</div>

 <script src="http://paperman.in/js/jquery.js"></script>
  <script src="http://paperman.in/js/jquery.select2/select2.min.js" type="text/javascript"></script>
  <script src="http://paperman.in/js/jquery.parsley/dist/parsley.js" type="text/javascript"></script>
  <script src="http://paperman.in/js/bootstrap.slider/js/bootstrap-slider.js" type="text/javascript"></script>
	<script type="text/javascript" src="http://paperman.in/js/jquery.nanoscroller/jquery.nanoscroller.js"></script>
	<script type="text/javascript" src="http://paperman.in/js/jquery.nestable/jquery.nestable.js"></script>
	<script type="text/javascript" src="http://paperman.in/js/behaviour/general.js"></script>
  <script src="http://paperman.in/js/jquery.ui/jquery-ui.js" type="text/javascript"></script>
	<script type="text/javascript" src="http://paperman.in/js/bootstrap.switch/bootstrap-switch.js"></script>
	<script type="text/javascript" src="http://paperman.in/js/bootstrap.datetimepicker/js/bootstrap-datetimepicker.min.js"></script>
	<script type="text/javascript" src="http://paperman.in/js/jquery.icheck/icheck.min.js"></script>
  <script type="text/javascript" src="http://paperman.in/js/bootstrap.daterangepicker/moment.min.js"></script>
  <script type="text/javascript" src="http://paperman.in/js/bootstrap.daterangepicker/daterangepicker.js"></script>

  <script type="text/javascript">
    $(document).ready(function(){
      //initialize the javascript
      App.init();
      
      $('#reservation').daterangepicker();
      $('#reservationtime').daterangepicker({
        timePicker: true,
        timePickerIncrement: 30,
        format: 'MM/DD/YYYY h:mm A'
      });
      var cb = function(start, end) {
        $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
        alert("Callback has fired: [" + start.format('MMMM D, YYYY') + " to " + end.format('MMMM D, YYYY') + "]");
      }

      var optionSet1 = {
        startDate: moment().subtract('days', 29),
        endDate: moment(),
        minDate: '01/01/2012',
        maxDate: '12/31/2014',
        dateLimit: { days: 60 },
        showDropdowns: true,
        showWeekNumbers: true,
        timePicker: false,
        timePickerIncrement: 1,
        timePicker12Hour: true,
        ranges: {
           'Today': [moment(), moment()],
           'Yesterday': [moment().subtract('days', 1), moment().subtract('days', 1)],
           'Last 7 Days': [moment().subtract('days', 6), moment()],
           'Last 30 Days': [moment().subtract('days', 29), moment()],
           'This Month': [moment().startOf('month'), moment().endOf('month')],
           'Last Month': [moment().subtract('month', 1).startOf('month'), moment().subtract('month', 1).endOf('month')]
        },
        opens: 'left',
        buttonClasses: ['btn'],
        applyClass: 'btn-small btn-primary',
        cancelClass: 'btn-small',
        format: 'MM/DD/YYYY',
        separator: ' to ',
        locale: {
            applyLabel: 'Submit',
            cancelLabel: 'Clear',
            fromLabel: 'From',
            toLabel: 'To',
            customRangeLabel: 'Custom',
            daysOfWeek: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr','Sa'],
            monthNames: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
            firstDay: 1
        }
      };

      var optionSet2 = {
        startDate: moment().subtract('days', 7),
        endDate: moment(),
        opens: 'left',
        ranges: {
           'Today': [moment(), moment()],
           'Yesterday': [moment().subtract('days', 1), moment().subtract('days', 1)],
           'Last 7 Days': [moment().subtract('days', 6), moment()],
           'Last 30 Days': [moment().subtract('days', 29), moment()],
           'This Month': [moment().startOf('month'), moment().endOf('month')],
           'Last Month': [moment().subtract('month', 1).startOf('month'), moment().subtract('month', 1).endOf('month')]
        }
      };

      $('#reportrange span').html(moment().subtract('days', 29).format('MMMM D, YYYY') + ' - ' + moment().format('MMMM D, YYYY'));

      $('#reportrange').daterangepicker(optionSet1, cb);

    });
  </script>
  <!-- Bootstrap core JavaScript
  ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
    <script src="http://paperman.in/js/behaviour/voice-commands.js"></script>
  <script src="http://paperman.in/js/bootstrap/dist/js/bootstrap.min.js"></script>
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24245623-2', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>

                            
                            
                            
                            
                            
                            
                            
                            
                            