To install and use the `thinkresearch_messenger_ios_swift_sdk` library using Swift Package Manager, follow the steps below:

### Preinstallation Note

**Important**: This package only works on physical devices, not on simulators.


### How to Install

1. **Open Xcode** and navigate to your project.
2. **Select your project** in the Project Navigator.
3. **Click on the project name** in the project and target list.
4. **Select the `Swift Packages` tab**.
5. **Click the `+` button** to add a new package.
6. **Enter the repository URL**: `https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk.git`.
7. **Select the desired version** or branch, and then click `Next`.
8. **Select the package products** you want to include in your project, and then click `Finish`.

### How to Use

After installation, you can use the `thinkresearch_messenger_ios_swift_sdk` library in your project. Follow the example code below to integrate the SDK into your app.

### Example Integration

1. **Import the SDK** in your view controller:

   ```swift
   import UIKit
   import thinkresearch_messenger_ios_swift_sdk
   ```

2. **Set up the configuration** and initialize the SDK:

   ```swift
   class ViewController: UIViewController {
       
       // Staging workflow
       var configuration = ChatBotConfiguration(
           appId: "****************",
           baseUrl: "test.ca.digital-fr...........com",
           originURL: "test.ca.digital-fr...........com",
           lang: "en"
       )
       
       var chatBotSdk: TRC_Chatbot_SDK?
       var language = "en"
       var appIID = "****************"
       var originValue = "test.ca.digital-fr...........com"
       var baseURL = "test.ca.digital-fr...........com"
       
       override func viewDidLoad() {
           super.viewDidLoad()
       }
       
       @IBAction func btnClicked(_ sender: UIButton) {
           sender.isUserInteractionEnabled = false
           
           
           chatBotSdk = TRC_Chatbot_SDK(configuration: configuration, viewController: self)
           chatBotSdk?.openBot()
           
           DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
               sender.isUserInteractionEnabled = true
           }
       }
       
   }
   ```

### Notes

- **Physical Device Only**: This package only works with physical devices and is not supported on simulators.
- **Configuration**: Make sure to update the configuration parameters (`appId`, `baseUrl`, `originURL`, `lang`) to match your environment.

By following these steps, you can successfully install and integrate the `thinkresearch_messenger_ios_swift_sdk` into your iOS project using Swift Package Manager.
