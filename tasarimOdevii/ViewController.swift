//
//  ViewController.swift
//  tasarimOdevii
//
//  Created by Mehmet Faik Ayhan on 23.09.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appearance = UITabBarAppearance()
        appearance.backgroundColor = UIColor(red: 59/255, green: 60/255, blue: 77/255, alpha: 1.0)

        renkDegistir(itemApperance: appearance.stackedLayoutAppearance)
        renkDegistir(itemApperance: appearance.inlineLayoutAppearance)
        renkDegistir(itemApperance: appearance.compactInlineLayoutAppearance)

        tabBarController?.tabBar.standardAppearance = appearance
        tabBarController?.tabBar.scrollEdgeAppearance = appearance

    }
    
    func renkDegistir(itemApperance:UITabBarItemAppearance){
        //seçili
        itemApperance.selected.iconColor = UIColor.white
        itemApperance.selected.titleTextAttributes = [.foregroundColor: UIColor.white]
        itemApperance.selected.badgeBackgroundColor = UIColor.systemMint
        
        //seçili olmayan
        itemApperance.normal.iconColor = UIColor.tintColor
        itemApperance.normal.titleTextAttributes = [.foregroundColor: UIColor.tintColor]
        itemApperance.normal.badgeBackgroundColor = UIColor.lightGray
        
        
        
    }
    
    




    }




