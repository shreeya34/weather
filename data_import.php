<?php
$mysqli=new mysqli("localhost","root","root","assignment");
// Select weather data for given parameters
    $sqli = "SELECT *
    FROM weather
    WHERE city = '{$_GET['city']}'
    AND weather_when >= DATE_SUB(NOW(), INTERVAL 10 SECOND)
    ORDER BY weather_when DESC limit 1";
    $result = $mysqli -> query($sqli);

    // If 0 record found

    if ($result->num_rows == 0) {
    $url = 'https://api.openweathermap.org/data/2.5/weather?q=' . $_GET['city'] . '&unit=metric&appid=f874fc426a940c05f1620eb6f9f9837d';
    // Get data from openweathermap and store in JSON object
    $data = file_get_contents($url);
    $json = json_decode($data, true);

    // Fetch required fields
    $weather_description = $json['weather'][0]['description'];
    $weather_temperature = $json['main']['temp'];
    $weather_wind = $json['wind']['speed'];
    $weather_when = date("Y-m-d H:i:s"); // now
    $weather_Pressure=$json['main']['pressure'];
    $weather_humidity=$json['main']['humidity'];
    $city = $json['name'];
    $icon=$json['weather'][0]['icon'];

    // Build INSERT SQL statement
    $sql = "INSERT INTO weather (weather_description, weather_temperature, weather_wind, weather_when,weather_Pressure,weather_humidity, city,icon)
    VALUES('{$weather_description}', '{$weather_temperature}', '{$weather_wind}', '{$weather_when}','{$weather_Pressure}','{$weather_humidity}','{$city}','{$icon}')";
    
    // Run SQL statement and report errors
    if (!$mysqli -> query($sql)) {
    echo("<h4>SQL error description: " . $mysqli -> error . "</h4>");

    }
    }
?>
