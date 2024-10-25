# WeatherApp 🌤️

A Flutter application that provides real-time weather details based on the user’s current location. This app utilizes the OpenWeather API to fetch weather data, such as temperature, humidity, and wind speed, and displays it in a user-friendly interface.

## Features

- 🌍 **Location-Based Weather**: Fetches weather data based on the user’s precise location.
- 📆 **Localized Date and Time**: Displays current date and time in the user's local timezone.
- 🔄 **Real-Time Updates**: Auto-refreshes to show up-to-date weather details.
- 📊 **Weather Details**: Provides temperature, humidity, wind speed, and more.

## Packages Used

- **[geolocator](https://pub.dev/packages/geolocator)**: Determines the user’s current location.
- **[weather](https://pub.dev/packages/weather)**: Retrieves weather data from the OpenWeather API.
- **[intl](https://pub.dev/packages/intl)**: Formats date and time based on the user’s locale.
- **[bloc](https://pub.dev/packages/bloc)** & **[equatable](https://pub.dev/packages/equatable)**: Manages state for a smooth user experience.

## API Used

- **[OpenWeather API](https://openweathermap.org/api)**: Provides accurate weather data. 

## Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/AminduBhashana/weather_app_flutter_bloc.git
    cd WeatherApp
    ```

2. Install dependencies:
    ```bash
    flutter pub get
    ```

3. Set up your OpenWeather API key:
   - Sign up at [OpenWeather](https://home.openweathermap.org/users/sign_up) to get your API key.
   - In the project, create a `.env` file and add:
     ```plaintext
     WEATHER_API_KEY=your_openweather_api_key
     ```

4. Run the app:
    ```bash
    flutter run
    ```

## Usage

- On launch, the app requests location access to fetch accurate weather data.
- Once permission is granted, it displays the weather data for the current location.
- Users can refresh the data by pulling down on the main screen.

## Screenshots

| Home Screen (Sunny) |
|---------------------|
| ![Sunny](screenshots/ss.png) |


