    const ul = document.querySelectorAll("li");
const as = document.querySelector("#numero");



ul.forEach(element => {
    element.addEventListener("click", e => {
        console.log(as);
        as.value = element.innerText;
    });
});
