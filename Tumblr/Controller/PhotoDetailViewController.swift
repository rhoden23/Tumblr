
import UIKit

class PhotoDetailViewController: UIViewController {
    var url:URL?
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.af_setImage(withURL: url!)
    }
    
    
    //
    //        let vc = segue.destination as! PhotoDetailsViewController
    //        let indexPath = tableView.indexPath(for: cell)!
    
    //        let post = posts[indexPath.row]
    //        if let photos = post["photos"] as? [[String: Any]] {
    //            let photo = photos[0]
    //            let originalSize = photo["original_size"] as! [String: Any]
    //            let urlString = originalSize["url"] as! String
    //            let url = URL(string: urlString)
    //            vc.photoURL
    //        }
    
    //        vc.photoURL = photos
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
