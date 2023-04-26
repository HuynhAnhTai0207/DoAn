document.getElementById("support_ticket").addEventListener("click", function() {
    var vande = document.getElementById("vande").value;
    var tieude = document.getElementById("tieude").value;
    var idpost = document.getElementById("idpost").value;
    var chitiet = document.getElementById("chitiet").value;

    // B6 Nếu bạn chưa nhập đủ thông tin thì khi bấm vào Gửi hỗ trợ sẽ hiển thị Vui lòng nhập đầy đủ thông tin
    if (vande === "" || tieude === "" || idpost === "" || chitiet === "") {
    alert("Vui lòng nhập đầy đủ thông tin.");
    return;
}
    //B7	Nếu bạn nhập đầy đủ thông tin thì khi bấm vào Gửi hỗ trợ sẽ hiển thị Gửi hỗ trợ thành công
    alert("Gửi hỗ trợ thành công!");

});
