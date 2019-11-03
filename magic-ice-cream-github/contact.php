<?php include "partials/header.php" ?>
<div class="come">
    <h1>Give us a call or come visit us!</h1>
</div>
<div class="container mb-5 mt-5">
    <h2>Place your order here</h2>
    <small class="text-danger">Note: Order 30 mins prior</small>
    <form class="mt-3" >
        <div class="form-group">
            <label for="namehere">Name</label>
            <input type="name" class="form-control" id="namehere" placeholder="Darren">
        </div>

        <div class="form-group">
            <label for="emailadress">Email address</label>
            <input type="email" class="form-control" id="emailadress" aria-describedby="emailHelp" placeholder="Enter email">
            <small id="emailHelp" class="form-text text-muted">For credibility purposes</small>
        </div>

        <div class="form-group">
            <label for="orderhere">Place your order here</label>
            <textarea class="form-control" id="orderhere" placeholder="Specify which item(s) you want to order and mention the time you are going to pick up your order" rows="3"></textarea>
        </div>

        <button type="submit" class="btn btn-primary">Send</button>
    </form>

</div>

<div class="map">
    <iframe src="https://wego.here.com/directions/mix//MAGIC-ICE-CREAM,-DR-Emile-Duvivier-Street,-Beau-Bassin-Town:e-eyJuYW1lIjoiTUFHSUMgSUNFIENSRUFNIiwiYWRkcmVzcyI6IjYsIGVtaWxlIGR1dml2aWVyIHN0cmVldCwgQmVhdSBCYXNzaW4sIFBsYWluZXMgV2lsaGVtcywgTWF1cml0aXVzIiwibGF0aXR1ZGUiOi0yMC4yMjY5OSwibG9uZ2l0dWRlIjo1Ny40Njk5LCJwcm92aWRlck5hbWUiOiJmYWNlYm9vayIsInByb3ZpZGVySWQiOjUzNzYyMDI0NjQwNzgzMX0=?map=-20.22709,57.47069,16,normal&fb_locale=en_US" frameborder="0"></iframe>
    <!-- <iframe src="https://www.google.com/maps/place/Magic+Ice+Cream/@-20.2253812,57.4678872,17z/data=!4m5!3m4!1s0x0:0xbf28f175e0d33087!8m2!3d-20.2268561!4d57.4683432" frameborder="0"></iframe> -->
</div>

<?php include "partials/footer.php" ?>