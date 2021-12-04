     <jsp:include page="metas.jsp" />
    
     
    <!-- ============================================================== -->
    <!-- Preloader - style you can find in spinners.css -->
    <!-- ============================================================== -->
    <div class="preloader">
        <div class="lds-ripple">
            <div class="lds-pos"></div>
            <div class="lds-pos"></div>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- Main wrapper - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <div
        id="main-wrapper"
        data-layout="vertical"
        data-navbarbg="skin5"
        data-sidebartype="full"
        data-sidebar-position="absolute"
        data-header-position="absolute"
        data-boxed-layout="full"
        >

        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Page wrapper  -->
        <!-- ============================================================== -->
        <div class="page-wrapper">
            <!-- ============================================================== -->
            <!-- Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
            <div class="page-breadcrumb">
                <div class="row">
                    <div class="col-12 d-flex no-block align-items-center">
                        <h4 class="page-title">VACCINE ADMINISTRATION MODULE</h4>
                        <div class="ms-auto text-end">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">
                                        Library
                                    </li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
            <div class="auth-box bg-dark border-top border-secondary">
     <div>
         <center>
         <form class="form-horizontal mt-3" action=vaccineadministration.jsp" method="post">
                    <div class="row pb-4">
                        <div class="col-12">
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span
                                        class="input-group-text bg-success text-white h-100"
                                        id="basic-addon1"
                                        ><i class="mdi mdi-account-key fs-4"></i
                                      ></span>
                                </div>
                                <input
                                    type="text"
                                    class="form-control form-control-lg"
                                    placeholder="NIN"
                                    aria-label="nin"
                                    aria-describedby="basic-addon1"
                                    name="nin"
                                    required
                                    />
                            </div>
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span
                                        class="input-group-text bg-danger text-white h-100"
                                        id="basic-addon1"
                                        ><i class="mdi mdi-email fs-4"></i
                                        ></span>
                                </div>
                                <input
                                    type="text"
                                    class="form-control form-control-lg"
                                    placeholder="NAME OF PATIENT"
                                    aria-label="name of the patient"
                                    aria-describedby="basic-addon1"
                                    name="name_of_the_patient"
                                    required
                                    />
                            </div>
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span
                                        class="input-group-text bg-warning text-white h-100"
                                        id="basic-addon2"
                                        ><i class="mdi mdi-archive fs-4"></i
                                        ></span>
                                </div>
                                <input
                                    type="text"
                                    class="form-control form-control-lg"
                                    placeholder="HEALTH CENTER"
                                    aria-label="health center"
                                    aria-describedby="basic-addon1"
                                    required
                                    name="health_center"
                                    />
                            </div>
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span
                                        class="input-group-text bg-info text-white h-100"
                                        id="basic-addon2"
                                        ><i class="mdi mdi-lock fs-4"></i
                                        ></span>
                                </div>
                                <input
                                    type="text"
                                    class="form-control form-control-lg"
                                    placeholder="DATE OF VACCINATION"
                                    aria-label="date of vaccination"
                                    aria-describedby="basic-addon1"
                                    required
                                    name="date_of_vaccination"
                                    
                                    />
                            </div>
                                <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span
                                        class="input-group-text bg-info text-white h-100"
                                        id="basic-addon2"
                                        ><i class="mdi mdi-lock fs-4"></i
                                        ></span>
                                </div>
                                <input
                                    type="text"
                                    class="form-control form-control-lg"
                                    placeholder="BATCH NUMBER"
                                    aria-label="batch number"
                                    aria-describedby="basic-addon1"
                                    required
                                    name="batch_number"
                                    
                                    />
                            </div>
                                <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span
                                        class="input-group-text bg-info text-white h-100"
                                        id="basic-addon2"
                                        ><i class="mdi mdi-lock fs-4"></i
                                        ></span>
                                </div>
                                <input
                                    type="text"
                                    class="form-control form-control-lg"
                                    placeholder="VACCINE ADMINISTERED"
                                    aria-label=""
                                    aria-describedby="basic-addon1"
                                    required
                                    name="vaccine_administered"
                                    
                                    />
                            </div>
                            
                        </div>
                    </div>
                    <div class="row border-top border-secondary">
                        <div class="col-12">
                            <div class="form-group">
                                <div class="pt-3 d-grid">
                                    <button
                                        class="btn btn-block btn-lg btn-info"
                                        type="submit"
                                        >
                                        REGISTER A VACCINATED PATIENT
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </form> 
         </center>
     </div>
     </div>
        
                 
              
 <jsp:include page="bottommeta.jsp" />
