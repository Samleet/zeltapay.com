        <div class="page-title-area item-bg2">
            <div class="container">
                <div class="page-title-content">
                    <h2>Contact Us</h2>
                    <p>&nbsp;</p>
                </div>
            </div>
        </div>

        <iframe src="https://maps.google.com/maps?q=17%20Gafari%20Balogun%20Street%20Lagos&t=&z=13&ie=UTF8&iwloc=&output=embed" width="100%" height="350" style="border:0;" scrolling="no" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

        <section class="contact-area ptb-70">
            <div class="container">
                <div class="row mt-5 pt-5  ">
                    <div class="col-lg-5 col-md-12">
                        <div class="contact-info">
                            <ul>
                                <li>
                                    <div class="icon">
                                        <i class="fas fa-map-marker-alt"></i>
                                    </div>
                                    <span>Address</span>
                                    <?=$app->env['connects']['contact']['address']?>
                                </li>
                                <li>
                                    <div class="icon">
                                        <i class="fas fa-envelope"></i>
                                    </div>
                                    <span>Email</span>
                                    <a href="mailto:<?=$app->env['connects']['contact']['email']?>"><?=$app->env['connects']['contact']['email']?></a>
                                </li>
                                <li>
                                    <div class="icon">
                                        <i class="fas fa-phone-volume"></i>
                                    </div>
                                    <span>Support</span>
                                    <a href="tel:<?=$app->env['connects']['contact']['telephone']?>"><?=$app->env['connects']['contact']['telephone']?></a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-7 col-md-12">
                        <div class="contact-form">
                            <form id="contactForm">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <input type="text" name="name" id="name" class="form-control" required data-error="Please enter your name" placeholder="Name">
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <input type="email" name="email" id="email" class="form-control" required data-error="Please enter your email" placeholder="Email">
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <input type="text" name="phone_number" id="phone_number" required data-error="Please enter your number" class="form-control" placeholder="Phone">
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="form-group">
                                            <input type="text" name="msg_subject" id="msg_subject" class="form-control" required data-error="Please enter your subject" placeholder="Subject">
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12">
                                        <div class="form-group">
                                            <textarea name="message" class="form-control" id="message" cols="30" rows="6" required data-error="Write your message" placeholder="Message"></textarea>
                                            <div class="help-block with-errors"></div>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12">
                                        <button type="submit" class="btn btn-primary">Send Message</button>
                                        <div id="msgSubmit" class="h3 text-center hidden"></div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>            
        </section>
    
        <div class="awesome-features-area">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12">
                        <div class="awesome-features-content">
                            <span>Our Awesome Features</span>
                            <h3>Stay ahead of your finance at all time!</h3>

                            <div class="row justify-content-center">
                                <div class="col-lg-6 col-md-6">
                                    <ul class="list">
                                        <li>
                                            <i class="flaticon-check-mark"></i> Deadline reminders
                                        </li>
                                        <li>
                                            <i class="flaticon-check-mark"></i> Information retrieval
                                        </li>
                                        <li>
                                            <i class="flaticon-check-mark"></i> Email notifications
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <ul class="list">
                                        <li>
                                            <i class="flaticon-check-mark"></i>  Multi-payment system 
                                        </li>
                                        <li>
                                            <i class="flaticon-check-mark"></i> Simple dashboard
                                        </li>
                                        <li>
                                            <i class="flaticon-check-mark"></i> Incredible infrastructure
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12">
                        <div class="awesome-features-image">
                            <img src="images/merchant.png" alt="image"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="about-us-area ptb-100 d-none">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-12">
                        <div class="about-us-content">
                            <span>About Us</span>
                            <h3>Committed to helping our customers succeed</h3>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum randomised</p>
                            <div class="row justify-content-center">
                                <div class="col-lg-6 col-md-6">
                                    <ul class="list">
                                        <li>
                                            <i class="flaticon-check-mark"></i> Free plan available
                                        </li>
                                        <li>
                                            <i class="flaticon-check-mark"></i> 100% transparent costs
                                        </li>
                                    </ul>
                                </div>
                                
                                <div class="col-lg-6 col-md-6">
                                    <ul class="list">
                                        <li>
                                            <i class="flaticon-check-mark"></i> Full data privacy compliance
                                        </li>
                                        <li>
                                            <i class="flaticon-check-mark"></i> Commitment-free
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            <div class="about-btn">
                                <a href="sign-up.html" class="sign-up-btn">signup now <i class="fa-solid fa-chevron-right"></i></a>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 col-md-12">
                        <div class="about-us-right-content">
                            <p>“Dear Customers, we are thrilled you chose to purchase the Tryo from us. We are working hard to build even higher-quality products for our customers. We would love to hear your thoughts and opinion. Please go Tryo to share with us your feedback. Thank you.”</p>

                            <div class="information d-flex align-items-center">
                                <img src="images/home-six/user.png" class="rounded-circle" alt="image"/>
                                <div class="title">
                                    <h3>Alex Smith</h3>
                                    <span>Founder &amp; CEO</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <section class="account-create-area">
            <div class="container">
                <div class="account-create-content">
                    <h2>Signup an account to enjoy the best</h2>
                    <a href="#" class="btn btn-primary">Download the App</a>
                </div>
            </div>
        </section>
