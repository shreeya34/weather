
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Weather App</title>
    <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
    <link rel="stylesheet" href="./style.css">
</head>
<body>

    <h1> Weather in Denver </h1>
    <span class="temp">
            <img alt="temp" height="100" width="100">
            <p id="Temperature">Temperature:</p>
            <p id="Description">Description:</p>
            <p id="when">When:</p>
            <p id="wind">Wind:</p>
            <p id="pressure">Pressure:</p>
            <p id="Humidity">Humidity:</p>
            
</body>
    <script>
    //fetch from weather api
    //https://api.openweathermap.org/data/2.5/weather?q=denver&units=metric&appid=f874fc426a940c05f1620eb6f9f9837d
    axios.get(`./my_api.php?city=denver`) 
        .then(function (response) {
    
            console.log(response); 
            const fahrenheitToCelsius = response ['data']['weather_temperature'] / 32+"°C";
            document.getElementById('Temperature').innerHTML += fahrenheitToCelsius;
            document.getElementById('Description').innerHTML += response['data']['weather_description'];
            document.getElementById('wind').innerHTML +=response['data']['weather_wind'];
            document.getElementById('when').innerHTML +=response ['data']['weather_when'];
            document.getElementById('pressure').innerHTML +=response['data']['weather_Pressure'] + "hPa";
            document.getElementById('Humidity').innerHTML +=response['data']['weather_humidity'] + "%";
           
            let iconId = response['data']['icon'];
            console.log(iconId);
            document.getElementsByTagName("img")[0].setAttribute("src",`http://openweathermap.org/img/wn/${iconId}@2x.png`)
        });
</script>
</html>
