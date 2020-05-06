function run(){
    let item = document.getElementById('nyItem').value;
    let amount = document.getElementById('amount').value;
    let price = document.getElementById('price').value;
    let family_id = document.getElementById('family_id').value;
    if(!price){
        price = null;
    }
    let xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function() {
        if (this.readyState == 4 && this.status == 200) {
          location.reload();
        }
      };
    xhttp.open("GET", `/minfamilie/shopping/shoppingAdd.php?item="${item}"&amount=${amount}&price=${price}`, true);
    xhttp.send();
    document.getElementById("nyItemForm").reset();
 }

function delShopping(id){
    let xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function() {
      if (this.readyState == 4 && this.status == 200) {
        location.reload();
      }
    };
    xhttp.open("GET", `/minfamilie/inc/delItem.inc.php?id=${id}&m=shopping`, true);
    xhttp.send();
}
