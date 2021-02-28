# Weather
Weather App

- Storyboard

- Extension & Mark

- OpenWeather API & JSon & Networking
   1. Create a URL object
   2. Create a URLSession
   3. Give URLSession a task
   4. Start the task
   
- Dark Mode

- Protocol & Delegate Design Pattern

- Core Location(위치 데이터 얻기)
   1. import CoreLocation
   2. let locationManager = CLLocationManager()
   3. locationManager.delegate = self
      locationManager.requestWhenInUseAuthorization() //권한얻기
      locationManager.requestLocation() //
      
   * When using this method, the associated delegate must implement the locationManager(_:didUpdateLocations:) and locationManager(_:didFailWithError:) methods. 
   * 델리게이트는 requestLocation () 함수를 호출하기 전에 할당되어야합니다. requestLocation ()이 완료된 후에는 didUpdateLocations를 트리거하지만 didUpdateLocations를 호출하려면 어떤 객체가        didUpdateLocations가 호출되고 있는지 알아야하기 때문입니다. 


   4. info.plist -> Privacy - Location When In Use Usage Description 추가 -> message 입력
   5. CLLocationManagerDelegate - locationManager - didUpdateLocations, didFailWithError

