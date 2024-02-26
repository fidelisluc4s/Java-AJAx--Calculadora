var campos = document.querySelectorAll(".ajax input");

var btns = document.querySelectorAll(".ajax button");


const callAjax = ()=>{

    fetch(`http://localhost:8080/segundoAjax?
    cpValor1=${campos[0].value}&cpValor2=${campos[1].value}
    &btn=${e.target.value}`,
    {
        method:"GET"
        body:{

        }
    }).then(r =>{
    })
}