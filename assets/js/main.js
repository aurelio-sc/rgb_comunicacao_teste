const data_url = 'https://api.jsonbin.io/b/621bb87325fb1b26b18985f6';
async function getData(){
    const response = await fetch(data_url);
    const data_json = await response.json();

    let index = 0;
    const descriptionArray = [...document.querySelectorAll(".description")];
    Object.keys(data_json['albums']).forEach(function (element){ //Adiciona os títulos.
        descriptionArray[index].textContent= data_json['albums'][element]['name'];
        index++;
    })

    const photographersArray = Object.keys(data_json['photographers']); //Esse bloco adiciona as informações do fotógrafo/empresa.
    document.querySelector(".name").textContent = data_json['photographers'][photographersArray[0]]['nickname'];
    document.querySelector(".paragraph").textContent = data_json['photographers'][photographersArray[0]]['about'];
    document.querySelector("#facebook").textContent = data_json['photographers'][photographersArray[0]]['facebook'];
    document.querySelector("#twitter").textContent = data_json['photographers'][photographersArray[0]]['twitter'];
    document.querySelector("#flickr").textContent = data_json['photographers'][photographersArray[0]]['flickr'];

    const photoArray = [...document.querySelectorAll(".photo")];
    const modal = document.querySelector(".modal");
    const modalImg = document.querySelector(".modalImg");
    const modalText = document.querySelector(".modalText");
    const albumsArray = Object.keys(data_json['albums']);
    photoArray.forEach(function(element){
        const photoIndex = photoArray.indexOf(element);
        element.addEventListener("click", popImg); //Começa o bloco de fazer a modal aparecer.
        function popImg() {
            modal.style.display = "block";
            modalImg.src=element.src; //Imagem da Molda = Imagem clicada.
            modalText.textContent = data_json['albums'][(albumsArray[photoIndex])]['detail']; //busca o texto corresponde à imagem no JSON.
            window.onclick = function(event) { //se clicar fora da modal, ela também fecha.
                if (event.target == modal) {
                  modal.style.display = "none";
                };
            };                      
        };
    });
}

getData();

