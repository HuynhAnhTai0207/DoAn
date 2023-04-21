document.getElementById("support_ticket").addEventListener("click", function() {
    var vande = document.getElementById("vande").value;
    var tieude = document.getElementById("tieude").value;
    var idpost = document.getElementById("idpost").value;
    var chitiet = document.getElementById("chitiet").value;

    // B5
    if (vande === "" || tieude === "" || idpost === "" || chitiet === "") {
    alert("Vui lòng nhập đầy đủ thông tin.");
    return;
}
    //B4 Hiển thị thông báo thành công
    alert("Gửi hỗ trợ thành công!");

});
