const data_url = 'https://api.jsonbin.io/b/621bb87325fb1b26b18985f6';
async function getData(){
    const response = await fetch(data_url);
    const data_json = await response.json();

    let index = 0;
    let descriptionArray = [...document.querySelectorAll(".description")];
    Object.keys(data_json['albums']).forEach(function (element){ //Adiciona os títulos.
        descriptionArray[index].textContent= data_json['albums'][element]['name'];
        index++;
    })

    const photographersArray = Object.keys(data_json['photographers']);
    document.querySelector(".name").textContent = data_json['photographers'][photographersArray[0]]['nickname'];
    document.querySelector(".paragraph").textContent = data_json['photographers'][photographersArray[0]]['about'];
    document.querySelector("#facebook").textContent = data_json['photographers'][photographersArray[0]]['facebook'];
    document.querySelector("#twitter").textContent = data_json['photographers'][photographersArray[0]]['twitter'];
    document.querySelector("#flickr").textContent = data_json['photographers'][photographersArray[0]]['flickr'];
}

getData();

