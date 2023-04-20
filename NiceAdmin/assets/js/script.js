document.getElementById("paymentForm").addEventListener("submit", function(event) {
    event.preventDefault(); // Ngăn chặn hành vi submit form mặc định
    var paymentMethod = document.querySelector('input[name="paymentMethod"]:checked').value; // Lấy giá trị của radio button đang được chọn

    // Chuyển hướng sang trang khác dựa trên phương thức thanh toán được chọn
    if (paymentMethod === "paypal") {
        window.location.href = "paypal.html"; // Chuyển sang trang PayPal
    } else if (paymentMethod === "creditCard") {
        window.location.href = "creditCard.html"; // Chuyển sang trang Credit Card
    } else if (paymentMethod === "bankTransfer") {
        window.location.href = "bankTransfer.html"; // Chuyển sang trang Bank Transfer
    }
});
