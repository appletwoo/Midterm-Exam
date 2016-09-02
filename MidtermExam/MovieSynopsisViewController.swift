//
//  MovieSynopsisViewController.swift
//  MidtermExam
//
//  Created by 阿銘 on 2016/9/2.
//  Copyright © 2016年 UI. All rights reserved.
//

import UIKit

class MovieSynopsisViewController: UIViewController {
    var moviesName = ""

    @IBOutlet weak var contentlabel: UILabel!
    @IBOutlet weak var movieLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        if moviesName == "我的老爸喵星人"{
            movieLabel.text = "我的老爸喵星人"
            contentlabel.text = "湯姆布萊德是全球商業大亨，坐擁北美最高的商辦大樓，全球時區都有自己的別墅，他狂熱於自己的工作事業，與家人關係疏遠；諾大的房子裡，常常只有妻子-拉拉和女兒-蕾貝卡相依相偎。蕾貝卡11歲生日那天，她最想獲得的禮物是一隻貓，湯姆來到寵物店為她挑選。回程途中，湯姆發生意外，恢復意識時，他發現自己被困在貓的身體裡，並由自己的女兒收養牠，他開始體驗到除了財富之外，人生的另一種價值…"
            imageView.image = UIImage(named: "我的老爸喵星人")
            
        }
        if moviesName == "屍速列車" {
        movieLabel.text = "屍速列車"
            imageView.image = UIImage(named: "屍速列車")
        contentlabel.text = "事業有成的證券經理人碩宇(孔劉 飾)耽於金融遊戲導致離婚，也疏於照顧女兒秀安，讓備感寂寞的秀安滿心只想去釜山找媽媽，碩宇不得已才帶女兒搭上從首爾往釜山的高鐵。這趟乍看單純的旅程，卻成為逃離地獄的最後機會! 來源不明的病變殭屍肆虐首爾，韓國面臨亡國滅種的危機! 碩宇才送女兒上車，食人殭屍就侵襲了車站，沒有受到病毒感染的人們，紛紛想擠上這班最終生存列車，但是成功擠上車的，不是只有活人...從首爾到釜山的442公里，在極速飛馳的高速鐵路之上，絕望的人們是否能夠重拾希望，曾經迷失的單親爸爸碩宇是否能夠找到心的方向，守護愛女活命抵達安全的地方？"
        
        }// Do any additional setup after loading the view.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
