import UIKit

class AddWeatherCityViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appearence = UINavigationBarAppearance()
        appearence.configureWithOpaqueBackground()
        appearence.backgroundColor = UIColor(displayP3Red: 52/255, green: 152/255, blue: 219/255, alpha: 1.0)
        appearence.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        appearence.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        self.navigationController?.navigationBar.tintColor = UIColor.white
        
        navigationController?.navigationBar.standardAppearance = appearence
        navigationController?.navigationBar.scrollEdgeAppearance = navigationController?.navigationBar.standardAppearance
    }
    
}
