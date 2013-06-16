class TapController < UIViewController
  def viewDidLoad
    super

    self.view.backgroundColor = UIColor.whiteColor

    @label = UILabel.alloc.initWithFrame(CGRectZero)
    @label.text = "Taps"
    @label.sizeToFit
    @label.center = CGPointMake(self.view.frame.size.width / 2, self.view.frame.size.height / 2)
    self.view.addSubview @label
    self.title = "Tap"

    right_button = UIBarButtonItem.alloc.initWithTitle("Push", style: UIBarButtonItemStyleBordered, target: self, action: 'push')
    self.navigationItem.rightBarButtonItem = right_button
  end
end
