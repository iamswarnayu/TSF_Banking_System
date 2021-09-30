<?php include 'nav.php';?>
<style>

  .btns {
    position: relative;
    margin-top: 50px;
    padding: 18px;
    background-color: blue;
    font-weight: bold;
    font-size: 25px;
    color: #fff;
    box-shadow: 80%;
    box-sizing: border-box;
    width: 250px;
    height: 100px;
    border-radius: 17px;
  }
  </style>
<div class="bankmain">
<center>
<div class="center1">
      <ul>
        <li class="operations"><a href="#"><i class="fa-fa-money" aria-hidden="true"></i></a>
	<a href="transfer_money.php"><button class="btns" id="red">   View All Users    </button></a></li>
        <li class="operations"><a href="transfer_money.php"><button class="btns" id="blue">   Transfer Money    </button></a></li>
        <li class="operations"><a href="transactionhistory.php"><button class="btns" id="green"> Transfer History</button></a></li>
      </ul>
    </div>
</center>
</div>
<?php include 'footer.php'; ?>
</html>
