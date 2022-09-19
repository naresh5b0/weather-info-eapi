%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "lat": 26.4197,
  "lon": -81.7234,
  "timezone": "America/New_York",
  "timezone_offset": -14400,
  "current": {
    "dt": 1663340825,
    "sunrise": 1663326780,
    "sunset": 1663371041,
    "temp": 301.68,
    "feels_like": 304.41,
    "pressure": 1018,
    "humidity": 67,
    "dew_point": 294.95,
    "uvi": 2.04,
    "clouds": 0,
    "visibility": 10000,
    "wind_speed": 3.09,
    "wind_deg": 0,
    "weather": [
      {
        "id": 800,
        "main": "Clear",
        "description": "clear sky",
        "icon": "01d"
      }
    ]
  },
  "daily": [
    {
      "dt": 1663347600,
      "sunrise": 1663326780,
      "sunset": 1663371041,
      "moonrise": 1663386420,
      "moonset": 1663348200,
      "moon_phase": 0.71,
      "temp": {
        "day": 302.44,
        "min": 296.47,
        "max": 303.04,
        "night": 296.47,
        "eve": 297.57,
        "morn": 298.22
      },
      "feels_like": {
        "day": 304.85,
        "night": 297.23,
        "eve": 298.37,
        "morn": 298.95
      },
      "pressure": 1018,
      "humidity": 61,
      "dew_point": 294.14,
      "wind_speed": 4.42,
      "wind_deg": 199,
      "wind_gust": 5.98,
      "weather": [
        {
          "id": 502,
          "main": "Rain",
          "description": "heavy intensity rain",
          "icon": "10d"
        }
      ],
      "clouds": 33,
      "pop": 1,
      "rain": 16.35,
      "uvi": 2.56
    },
    {
      "dt": 1663434000,
      "sunrise": 1663413204,
      "sunset": 1663457373,
      "moonrise": 0,
      "moonset": 1663437960,
      "moon_phase": 0.75,
      "temp": {
        "day": 304.78,
        "min": 295.79,
        "max": 305.48,
        "night": 296.94,
        "eve": 297.83,
        "morn": 295.79
      },
      "feels_like": {
        "day": 306.85,
        "night": 297.67,
        "eve": 298.6,
        "morn": 296.3
      },
      "pressure": 1017,
      "humidity": 50,
      "dew_point": 292.99,
      "wind_speed": 4.45,
      "wind_deg": 89,
      "wind_gust": 7.17,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 57,
      "pop": 1,
      "rain": 15.23,
      "uvi": 10
    },
    {
      "dt": 1663520400,
      "sunrise": 1663499629,
      "sunset": 1663543704,
      "moonrise": 1663475580,
      "moonset": 1663527540,
      "moon_phase": 0.77,
      "temp": {
        "day": 304.37,
        "min": 296,
        "max": 304.86,
        "night": 298.94,
        "eve": 301.31,
        "morn": 296
      },
      "feels_like": {
        "day": 306.34,
        "night": 299.61,
        "eve": 303.72,
        "morn": 296.66
      },
      "pressure": 1015,
      "humidity": 51,
      "dew_point": 293.21,
      "wind_speed": 4.04,
      "wind_deg": 53,
      "wind_gust": 5.94,
      "weather": [
        {
          "id": 501,
          "main": "Rain",
          "description": "moderate rain",
          "icon": "10d"
        }
      ],
      "clouds": 0,
      "pop": 0.96,
      "rain": 4.65,
      "uvi": 10.02
    },
    {
      "dt": 1663606800,
      "sunrise": 1663586053,
      "sunset": 1663630036,
      "moonrise": 1663564980,
      "moonset": 1663616940,
      "moon_phase": 0.8,
      "temp": {
        "day": 304.79,
        "min": 296.48,
        "max": 305.55,
        "night": 298.97,
        "eve": 301.27,
        "morn": 296.48
      },
      "feels_like": {
        "day": 307.09,
        "night": 299.67,
        "eve": 303.91,
        "morn": 297.27
      },
      "pressure": 1014,
      "humidity": 51,
      "dew_point": 293.56,
      "wind_speed": 3.37,
      "wind_deg": 64,
      "wind_gust": 7.29,
      "weather": [
        {
          "id": 500,
          "main": "Rain",
          "description": "light rain",
          "icon": "10d"
        }
      ],
      "clouds": 1,
      "pop": 0.79,
      "rain": 3.52,
      "uvi": 9.66
    },
    {
      "dt": 1663693200,
      "sunrise": 1663672477,
      "sunset": 1663716367,
      "moonrise": 1663654560,
      "moonset": 1663706040,
      "moon_phase": 0.83,
      "temp": {
        "day": 305.3,
        "min": 297.16,
        "max": 306.5,
        "night": 299.04,
        "eve": 301.42,
        "morn": 297.16
      },
      "feels_like": {
        "day": 308.04,
        "night": 299.72,
        "eve": 304.35,
        "morn": 297.94
      },
      "pressure": 1013,
      "humidity": 51,
      "dew_point": 293.99,
      "wind_speed": 6.16,
      "wind_deg": 35,
      "wind_gust": 9.1,
      "weather": [
        {
          "id": 500,
          "main": "Rain",
          "description": "light rain",
          "icon": "10d"
        }
      ],
      "clouds": 7,
      "pop": 0.79,
      "rain": 1.49,
      "uvi": 0.18
    },
    {
      "dt": 1663779600,
      "sunrise": 1663758901,
      "sunset": 1663802699,
      "moonrise": 1663744320,
      "moonset": 1663794900,
      "moon_phase": 0.86,
      "temp": {
        "day": 305.6,
        "min": 297.17,
        "max": 305.6,
        "night": 298.72,
        "eve": 300.21,
        "morn": 297.22
      },
      "feels_like": {
        "day": 307.85,
        "night": 299.37,
        "eve": 302.19,
        "morn": 297.93
      },
      "pressure": 1011,
      "humidity": 48,
      "dew_point": 293.36,
      "wind_speed": 6.44,
      "wind_deg": 58,
      "wind_gust": 8.86,
      "weather": [
        {
          "id": 500,
          "main": "Rain",
          "description": "light rain",
          "icon": "10d"
        }
      ],
      "clouds": 8,
      "pop": 0.78,
      "rain": 0.57,
      "uvi": 1
    },
    {
      "dt": 1663866000,
      "sunrise": 1663845326,
      "sunset": 1663889030,
      "moonrise": 1663834080,
      "moonset": 1663883520,
      "moon_phase": 0.89,
      "temp": {
        "day": 305.79,
        "min": 296.47,
        "max": 305.79,
        "night": 299.4,
        "eve": 301.3,
        "morn": 296.81
      },
      "feels_like": {
        "day": 308.2,
        "night": 299.4,
        "eve": 303.57,
        "morn": 297.56
      },
      "pressure": 1010,
      "humidity": 48,
      "dew_point": 293.55,
      "wind_speed": 4.82,
      "wind_deg": 41,
      "wind_gust": 9.42,
      "weather": [
        {
          "id": 801,
          "main": "Clouds",
          "description": "few clouds",
          "icon": "02d"
        }
      ],
      "clouds": 11,
      "pop": 0.17,
      "uvi": 1
    },
    {
      "dt": 1663952400,
      "sunrise": 1663931750,
      "sunset": 1663975362,
      "moonrise": 1663923840,
      "moonset": 1663971960,
      "moon_phase": 0.93,
      "temp": {
        "day": 305.84,
        "min": 297.34,
        "max": 305.84,
        "night": 299.74,
        "eve": 302.25,
        "morn": 297.57
      },
      "feels_like": {
        "day": 308.04,
        "night": 299.74,
        "eve": 304.35,
        "morn": 298.37
      },
      "pressure": 1012,
      "humidity": 47,
      "dew_point": 293.22,
      "wind_speed": 4.42,
      "wind_deg": 89,
      "wind_gust": 8.73,
      "weather": [
        {
          "id": 800,
          "main": "Clear",
          "description": "clear sky",
          "icon": "01d"
        }
      ],
      "clouds": 7,
      "pop": 0.26,
      "uvi": 1
    }
  ]
})