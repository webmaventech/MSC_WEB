<!DOCTYPE html>
<html lang="en">
	

<%@ include file="header.jsp" %>
  

<!-- Content strats -->

<div class="content">
   <div class="container">
      <div class="row">
         <div class="col-md-12">
            
            <!-- Login starts -->
            
            <div class="logreg">
               <div class="row">
                  <div class="col-md-12">
                     <div class="logreg-page">
                        <h3>Sign In to <span class="color">My Scrap Collector</span></h3>                        
                        <hr />
                                    <div class="form">
                                      <!-- Login form (not working)-->
                                      <form class="form-horizontal" action="LoginServelet" method="post">
                                          <!-- Mobile Number -->
                                          <div class="form-group">
                                            <label class="control-label col-md-3" for="mobileNo">Mobile No.</label>
                                            <div class="col-md-9">
                                              <input type="text" class="form-control" id="mobileNo" name="mobileNo">
                                            </div>
                                          </div>
                                          <!-- Password -->
                                          <div class="form-group">
                                            <label class="control-label col-md-3" for="password">Password</label>
                                            <div class="col-md-9">
                                              <input type="password" class="form-control" id="password" name="password">
                                            </div>
                                          </div>
                                          <div class="form-group">
                                             <div class="col-md-9 col-md-offset-3">
                                                <label class="checkbox-inline">
                                                <input type="checkbox"> Remember me
                                                </label>
                                             </div>
                                          </div>                                                                               
                                          <!-- Buttons -->
                                          <div class="form-group">
                                             <!-- Buttons -->
											 <div class="col-md-9 col-md-offset-3">
                                            <button type="submit" class="btn btn-default">Login</button>
                                            <button type="reset" class="btn btn-default">Reset</button>
											</div>
										</div>  
                                      </form>
									  
                                      <hr />
                                          <div class="lregister">
                                             Don't have Account? <a href="register.jsp">Register</a>
                                          </div>
                                    </div>                       
                     </div>
                  </div>
               </div>
            </div>
            
            <!-- Login ends -->
            
            <!-- CTA starts -->
            
            <div class="cta">
               <div class="row">
                  <div class="col-md-9">
                     <!-- First line -->
                     <p class="cbig">Lorem ipsum consectetur dolor sit amet, consectetur adipiscing.</p>
                     <!-- Second line -->
                     <p class="csmall">Duis vulputate consectetur malesuada eros nec odio consect eturegestas et netus et in dictum nisi vehicula.</p>
                  </div>
                  <div class="col-md-2">
                     <!-- Button -->
                     <div class="button"><a href="#">Get A Free Trail</a></div>
                  </div>
               </div>
            </div>
            
            <!-- CTA Ends -->
            
         </div>
      </div>
   </div>
</div>   

<!-- Content ends --> 

	<%@ include file="footer.jsp" %></html>