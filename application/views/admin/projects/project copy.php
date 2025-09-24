<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Current Location without API Key</title>
  <style>
    #map {
      width: 100%;
      height: 400px;
      border: none;
    }
  </style>
</head>
<body>
  <h2>📍 My Location</h2>
  <button onclick="getLocation()">Get My Location</button>
  <p id="status">Click the button to get location</p>
  <iframe id="map" allowfullscreen></iframe>

  <script>
    function getLocation() {
      const status = document.getElementById("status");
      const map = document.getElementById("map");

      if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(
          (pos) => {
            const lat = pos.coords.latitude;
            const lng = pos.coords.longitude;

            status.textContent = `✅ Location: ${lat}, ${lng}`;

            // Embed Google Maps iframe without API key
            map.src = `https://maps.google.com/maps?q=${lat},${lng}&z=15&output=embed`;
          },
          (err) => {
            status.textContent = "❌ User denied location or unavailable.";
          }
        );
      } else {
        status.textContent = "❌ Geolocation not supported in this browser.";
      }
    }
  </script>
</body>
</html>
