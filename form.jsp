<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.5/dist/jquery.validate.js"></script>
<style>
.mt-5 {
    margin-top: 25px !important;
}
@media only screen and (min-width: 992px){
    .mx-auto{
	      margin-left:15%!important;
	      margin-right:10%!important;
        }
}
@media only screen and(min-width: 1200px){
	.mx-auto{
		margin-left:15%!important;
		margin-right:10%!important;
	}
}
</style>

<div class="page-title bgg">
	<div class="container clearfix">
		<div class="full-left">
			<div class="bread">
				<ol class="breadcrumb">
					<li><a href="#">Home</a></li>
					<li class="active">Registration</li>
				</ol>
			</div>
		</div>
	</div>
</div>
<section class="section bgw">
	<div class="container">
		<div class="row">
			<div class="col-md-9 mx-auto">
				<div class="forumwrapper">
					<div class="forumwrapper-padding">
						<div id="bbpress-forums">
							<div class="table-responsive">
								<ul class="bbp-forums">
									<li class="bbp-header">
										<ul class="forum-titles">
											<li>New Brand Registration</li>
										</ul>
									</li>
									<li class="bbp-body">
									   <ul class="forum type-forum status-publish hentry loop-item-0 odd bbp-forum-status-open bbp-forum-visibility-publish">
									     <li>
									        <form id="newBrand" role="form" method="post" enctype="multipart/form-data">
									          <div class="row contact_form"> 
									          
									            <div class="col-lg-12 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Name <span class="text-danger">*</span></label>
									                <input type="text" name="name" id="brand_name" class="form-control" placeholder="EnterBrandName"> 
									              </div>
									            </div>
									            
									             <div class="col-lg-4 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Pan <span class="text-danger">*</span></label>
									                <input type="text" name="pan" id="brand_pan" class="form-control" placeholder="EnterBrandPan"> 
									              </div>
									            </div>
									            
									            <div class="col-lg-4 form-validate">
									              <div class="form-group">
									                <label class="form-lable"> Brand GST<span class="text-danger">*</span></label>
									                <input type="text" name="gst" id="brand_gst" class="form-control" placeholder="EnterBrandGst"> 
									              </div>
									            </div>
									            
									             <div class="col-lg-4 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand CIN<span class="text-danger">*</span></label>
									                <input type="text" name="cin" id="brand_cin" class="form-control" placeholder="EnterNewName"> 
									              </div>
									            </div>
									            
									              <div class="col-lg-12 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Description<span class="text-danger">*</span></label>
									                 <div class="form-group">
                                                       <textarea class="form-control"  name="description" id="brand_description" placeholder="EnterDescription" class="form-control"  rows="3"></textarea>
													  </div> 
									              </div>
									            </div>
									            
									             <div class="col-lg-6 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Nature Business<span class="text-danger">*</span></label>
									                <input type="text" name="nature_business" id="brand_nature_business" class="form-control" placeholder="EnterNatureBusiness"> 
									              </div>
									            </div>
									            
									            <div class="col-lg-6 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Product Service<span class="text-danger">*</span></label>
									                <input type="text" name="product_service" id="brand_product_service" class="form-control" placeholder="EnterProductService"> 
									              </div>
									            </div>
									            
									            <div class="col-lg-6 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Total Employees<span class="text-danger">*</span></label>
									                <input type="number" name="total_employees" id="brand_total_employees" class="form-control" placeholder="EnterNumberOfEmployees"> 
									              </div>
									            </div>
									            
									            <div class="col-lg-6 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Annual Revenue<span class="text-danger">*</span></label>
									                <input type="number" name="annual_revenue" id="brand_annual_revenue" class="form-control" placeholder="EnterAnnualRevenue"> 
									              </div>
									            </div>
									            
									             <div class="col-lg-12 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Address<span class="text-danger">*</span></label>
									                 <div class="form-group">
                                                       <textarea class="form-control"  name="address" id="brand_address" placeholder="EnterAddress" class="form-control"  rows="3"></textarea>
													  </div> 
									              </div>
									            </div>
									            
									            <div class="col-lg-3 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Pincode<span class="text-danger">*</span></label>
									                <input type="number" name="pincode" id="brand_pincode" class="form-control" placeholder="EnterPincode"> 
									              </div>
									            </div>
									            
									            <div class="col-lg-3 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand City<span class="text-danger">*</span></label>
									                <input type="text" name="city" id="brand_city" class="form-control" placeholder="EnterCity"> 
									              </div>
									            </div>
									            
									            <div class="col-lg-3 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand  State<span class="text-danger">*</span></label>
									                <input type="text" name="state" id="brand_state" class="form-control" placeholder="EnterState"> 
									              </div>
									            </div>
									            
									            <div class="col-lg-3 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Country<span class="text-danger">*</span></label>
									                <input type="text" name="country" id="brand_country" class="form-control" placeholder="EnterBrandCountry"> 
									              </div>
									            </div>
									            
									             
									            <div class="col-lg-6 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Director Name<span class="text-danger">*</span></label>
									                <input type="text" name="director_name" id="brand_director_name" class="form-control" placeholder="EnterDirectorName"> 
									              </div>
									            </div>
									            
									             
									            <div class="col-lg-6 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Director Designation<span class="text-danger">*</span></label>
									                <input type="text" name="director_designation" id="brand_director_designation" class="form-control" placeholder="EnterDirectorDesignation"> 
									              </div>
									            </div>
									            
									             
									            <div class="col-lg-6 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Director Mobile (Contact number)<span class="text-danger">*</span></label>
									                <input type="number" name="director_mobile" id="brand_director_mobile" class="form-control" placeholder="EnterDirectorMobile"> 
									              </div>
									            </div>
									            
									             
									            <div class="col-lg-6 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Director Email<span class="text-danger">*</span></label>
									                <input type="text" name="director_email" id="brand_director_email" class="form-control" placeholder="EnterDirectorEmail"> 
									              </div>
									            </div>
									            
									             <div class="col-lg-12 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Director Notes <span class="text-danger">*</span></label>
									                 <div class="form-group">
                                                       <textarea class="form-control"  name="director_notes " id="brand_director_notes" placeholder="EnterDirectorNotes " class="form-control"  rows="3"></textarea>
													  </div> 
									              </div>
									            </div>
									            
									              <div class="col-lg-12 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Admin Name<span class="text-danger">*</span></label>
									                <input type="text" name="admin_name" id="brand_admin_name" class="form-control" placeholder="EnterAdminName"> 
									              </div>
									            </div>
									            
									              <div class="col-lg-6 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Admin Email <span class="text-danger">*</span></label>
									                <input type="text" name="admin_email " id="brand_admin_email" class="form-control" placeholder="EnterAdminEmail "> 
									              </div>
									            </div>
									            
									              <div class="col-lg-6 form-validate">
									              <div class="form-group">
									                <label class="form-lable">Brand Admin Mobile (Contact number) <span class="text-danger">*</span></label>
									                <input type="text" name="admin_mobile " id="brand_admin_mobile" class="form-control" placeholder="EnterAdminMobile "> 
									              </div>
									            </div>	
									            
									                <div class="col-md-12 mt-5">
					                                   		<div class="text-center">
					                                   			<button type="submit" value="submit" id="submit" class="btn btn-primary btn-square"> Submit</button>
					                                   		</div>
						                            </div>
									            
									          </div>
									        </form>
									     </li>
									   </ul>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<script>
$( document ).ready(function() {
	
	$( "#newBrand" ).validate( {
		rules: {
			name: {
				required: true,
				minlength: 2
			},
			pan:{
				required: true,
				minlength: 10
			},
			gst:{
				required: true,
				minlength: 15
			},
			cin:{
				required: true,
				minlength: 3
			},
			nature_business:{
				required: true,
				minlength: 3
			},
			product_service:{
				required: true,
				minlength: 3
			},
			total_employees:{
				required: true,
				minlength: 1
			},
			annual_revenue:{
				required: true,
				minlength: 1
			},
			address:{
				required: true,
				minlength: 10
			},
			pincode:{
				required: true,
				minlength: 1
			},
			city:{
				required: true,
				minlength: 3
			},
			state:{
				required: true,
				minlength: 2
			},
			country:{
				required: true,
				minlength: 2
			},
			director_name:{
				required: true,
				minlength: 3
			},
			director_designation:{
				required: true,
				minlength: 3
			},
			director_mobile:{
				required: true,
				minlength: 10
			},
			director_email:{
				required: true,
				email:true
			},
			admin_name:{
				required: true,
				minlength: 3         
			},
			admin_email:{
				required: true,
				email:true        
			},
			admin_mobile:{
				required: true,
				minlength: 10        
			},
		},
		messages: {
			name: "Please Enter Your Name",
			pan: "Please Enter Valid Pan",
			gst:"Please Enter Valid GST",
			cin:"Please Enter Valid CIN",
			nature_business:"Please Enter nature of business",
			product_service:"Please Enter product of service",
			total_employees:"Please Enter Total Employees",
			annual_revenue:"Please Enter Annual Revenue",
			address: "Please Enter The Address",
			pincode: "Please Enter The Address",
			city: "Please Enter The City",
			state: "Please Enter The State",
			country:"Please Enter The Country",
			director_name:"Please Enter The Director Name",
			director_designation:"Please Enter The Director Designation",
			director_mobile:{
				required: "Please Enter Your Mobile",
				minlength: "Please Enter Your 10 Digit Mobile Number"
			},
			director_email:"Please Enter The Director Email",
			
			admin_name :" Please Enter The Admin Name",
			admin_email :"Please Enter The Admin Email",
			admin_mobile :{
				required: "Please Enter Your Mobile",
				minlength: "Please Enter Your 10 Digit Mobile Number"
			},
		},
		errorElement: "div",
		
		errorPlacement: function ( error, element ) {
			
			error.addClass( "help-block" );
			
			element.parents( ".form-validate" ).addClass( "has-feedback" );
			
			if(element.prop( "type" ) === "checkbox"){
				var ele = element.parent("div");
				error.insertAfter( ele.parent("div") );
			}else if(element.prop( "type" ) === "radio"){
				error.insertAfter( element.parent( ".form-radio" ) );
			}else{
				error.insertAfter( element );
			}
			
		},
		success: function ( label, element ) {
			if ( !$( element ).next( "span" )[ 0 ] ) {
				
			}
		},
		highlight: function ( element, errorClass, validClass ) {
			$( element ).parents( ".form-validate" ).addClass( "has-error" ).removeClass( "has-success" );
			
		},
		unhighlight: function ( element, errorClass, validClass ) {
			$( element ).parents( ".form-validate" ).addClass( "has-success" ).removeClass( "has-error" );
			$( element ).next( "span" ).addClass( "glyphicon-ok" ).removeClass( "glyphicon-remove" );
		}
	} );
});
$.validator.setDefaults( {
	submitHandler: function () {
		 saveData();
		 getValue();
		
	}
});
function getValue() {
	var brand_cin = $('#brand_cin').val();
	var brand_gst = $('#brand_gst').val();
	var brand_pan = $('#brand_pan').val();
	var brand_name = $('#brand_name').val();
	var brand_description = $('#brand_description').val();
	var brand_nature_business = $('#brand_nature_business').val();
	var brand_product_service = $('#brand_product_service').val();
	var brand_total_employees = $('#brand_total_employees').val();
	var brand_annual_revenue = $('#brand_annual_revenue').val();
	var brand_address = $('#brand_address').val();
	var brand_pincode = $('#brand_pincode').val();
	var brand_city = $('#brand_city').val();
	var brand_state = $('#brand_state').val();
	var brand_country = $('#brand_country').val();
	var brand_director_name = $('#brand_director_name').val();
	var brand_director_designation = $('#brand_director_designation').val();
	var brand_director_mobile = $('#brand_director_mobile').val();
	var brand_director_email = $('#brand_director_email').val();
	var brand_director_notes = $('#brand_director_notes').val();
	var brand_admin_name = $('#brand_admin_name').val();
	var brand_admin_email = $('#brand_admin_email').val();
	var brand_admin_mobile = $('#brand_admin_mobile').val();
	
	
	console.log("brand_cin : "+brand_cin);
	console.log("brand_gst : "+brand_gst);
	console.log("brand_pan : "+brand_pan);
	console.log("brand_name : "+brand_name);
	console.log("brand_description : "+brand_description);
	console.log("brand_nature_business : "+brand_nature_business);
	console.log("brand_product_service : "+brand_product_service);
	console.log("brand_total_employees : "+brand_total_employees);
	console.log("brand_annual_revenue : "+brand_annual_revenue);
	console.log("brand_address : "+brand_address);
	console.log("brand_pincode : "+brand_pincode);
	console.log("brand_city : "+brand_city);
	console.log("brand_state : "+brand_state);
	console.log("brand_country : "+brand_country);
	console.log("brand_director_name : "+brand_director_name);
	console.log("brand_director_designation : "+brand_director_designation);
	console.log("brand_director_email : "+brand_director_email);
	console.log("brand_director_notes : "+brand_director_notes);
	console.log("brand_admin_name : "+brand_admin_name);
	console.log("brand_admin_email : "+brand_admin_email);
	console.log("brand_admin_mobile : "+brand_admin_mobile);

}
function saveData(){
	var brand_cin = $('#brand_cin').val();
	var brand_gst = $('#brand_gst').val();
	var brand_pan = $('#brand_pan').val();
	var brand_name = $('#brand_name').val();
	var brand_description = $('#brand_description').val();
	var brand_nature_business = $('#brand_nature_business').val();
	var brand_product_service = $('#brand_product_service').val();
	var brand_total_employees = $('#brand_total_employees').val();
	var brand_annual_revenue = $('#brand_annual_revenue').val();
	var brand_address = $('#brand_address').val();
	var brand_pincode = $('#brand_pincode').val();
	var brand_city = $('#brand_city').val();
	var brand_state = $('#brand_state').val();
	var brand_country = $('#brand_country').val();
	var brand_director_name = $('#brand_director_name').val();
	var brand_director_designation = $('#brand_director_designation').val();
	var brand_director_mobile = $('#brand_director_mobile').val();
	var brand_director_email = $('#brand_director_email').val();
	var brand_director_notes = $('#brand_director_notes').val();
	var brand_admin_name = $('#brand_admin_name').val();
	var brand_admin_email = $('#brand_admin_email').val();
	var brand_admin_mobile = $('#brand_admin_mobile').val();
	
	$.ajaxSetup({async:false});
	$.post("/createNewForm", {brand_cin: "" + brand_cin + "",
		brand_gst: "" + brand_gst + "",
		brand_pan: "" + brand_pan + "",
		brand_name: "" + brand_name + "",
		brand_description: "" + brand_description + "",
		brand_nature_business: "" + brand_nature_business + "",
		brand_product_service: "" + brand_product_service + "",
		brand_total_employees: "" + brand_total_employees + "",
		brand_annual_revenue: "" + brand_annual_revenue + "",
		brand_address: "" + brand_address + "",
		brand_pincode: "" + brand_pincode + "",
		brand_city: "" + brand_city + "",
		brand_state: "" + brand_state + "",
		brand_country: "" + brand_country + "",
		brand_director_name: "" + brand_director_name + "",
		brand_director_designation: "" + brand_director_designation + "",
		brand_director_mobile: "" + brand_director_mobile + "",
		brand_director_email: "" + brand_director_email + "",
		brand_director_notes: "" + brand_director_notes + "",
		brand_admin_name: "" + brand_admin_name + "",
		brand_admin_email: "" + brand_admin_email + "",
		brand_admin_mobile: "" + brand_admin_mobile + "",
		
	}, function(data)
	{		
		var result = $.trim(data);
  		var obj = jQuery.parseJSON(result);
   		if(obj.status_code == 200)
   		{
			swal("Thank you for your Application", "We will get back to you shortly.", "success");
			return false;
   		} else {
   			swal("OOPS!", "Please Enter Correct Details", "error");
   		 	return false;
   		}
		
	},'text');
}

</script>











