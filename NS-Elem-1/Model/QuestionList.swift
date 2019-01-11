//
//  QuestionList.swift
//  nsel-Perc2Dec
//
//  Created by Eric Hernandez on 1/11/19.
//  Copyright © 2019 Eric Hernandez. All rights reserved.
//

import Foundation

class QuestionList {
    var list = [Question]()
    
    init() {
        list.append(Question(percentQuestion:"9.09", fractionAnswer:"1/11"))
        list.append(Question(percentQuestion:"11.11", fractionAnswer:"1/9"))
        list.append(Question(percentQuestion:"12.5", fractionAnswer:"1/8"))
        list.append(Question(percentQuestion:"14.29", fractionAnswer:"1/7"))
        list.append(Question(percentQuestion:"16.67", fractionAnswer:"1/6"))
        list.append(Question(percentQuestion:"18.18", fractionAnswer:"2/11"))
        list.append(Question(percentQuestion:"22.22", fractionAnswer:"2/9"))
        list.append(Question(percentQuestion:"25", fractionAnswer:"1/4"))
        list.append(Question(percentQuestion:"27.27", fractionAnswer:"3/11"))
        list.append(Question(percentQuestion:"28.57", fractionAnswer:"2/7"))
        list.append(Question(percentQuestion:"33.33", fractionAnswer:"1/3"))
        list.append(Question(percentQuestion:"36.36", fractionAnswer:"4/11"))
        list.append(Question(percentQuestion:"37.5", fractionAnswer:"3/8"))
        list.append(Question(percentQuestion:"42.86", fractionAnswer:"3/7"))
        list.append(Question(percentQuestion:"44.44", fractionAnswer:"4/9"))
        list.append(Question(percentQuestion:"45.45", fractionAnswer:"5/11"))
        list.append(Question(percentQuestion:"50", fractionAnswer:"1/2"))
        list.append(Question(percentQuestion:"54.55", fractionAnswer:"6/11"))
        list.append(Question(percentQuestion:"55.56", fractionAnswer:"5/9"))
        list.append(Question(percentQuestion:"57.14", fractionAnswer:"4/7"))
        list.append(Question(percentQuestion:"62.5", fractionAnswer:"5/8"))
        list.append(Question(percentQuestion:"63.64", fractionAnswer:"7/11"))
        list.append(Question(percentQuestion:"66.67", fractionAnswer:"2/3"))
        list.append(Question(percentQuestion:"71.43", fractionAnswer:"5/7"))
        list.append(Question(percentQuestion:"72.73", fractionAnswer:"8/11"))
        list.append(Question(percentQuestion:"75", fractionAnswer:"3/4"))
        list.append(Question(percentQuestion:"77.78", fractionAnswer:"7/9"))
        list.append(Question(percentQuestion:"81.82", fractionAnswer:"9/11"))
        list.append(Question(percentQuestion:"83.33", fractionAnswer:"5/6"))
        list.append(Question(percentQuestion:"85.71", fractionAnswer:"6/7"))
        list.append(Question(percentQuestion:"87.5", fractionAnswer:"7/8"))
        list.append(Question(percentQuestion:"88.89", fractionAnswer:"8/9"))
        list.append(Question(percentQuestion:"90.91", fractionAnswer:"10/11"))
        list.append(Question(percentQuestion:"20", fractionAnswer:"1/5"))
        list.append(Question(percentQuestion:"40", fractionAnswer:"2/5"))
        list.append(Question(percentQuestion:"60", fractionAnswer:"3/5"))
        list.append(Question(percentQuestion:"80", fractionAnswer:"4/5"))
    }
}
