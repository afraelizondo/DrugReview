# Birth control drug review

## Overview

Online user-generated review sites and forums provide a rich source of data on user opinions and experiences across various product categories. This data can be effectively analyzed to derive valuable insights. In this study, the main objective was to analyze user reviews in the pharmaceutical industry to know which drugs are the best evaluated by the patients. These reviews contain valuable information on various aspects, including drug effectiveness.

## Description of the dataset 

This drug review dataset contains patient feedback on various medications, including details about the associated medical conditions and a rating system based on a 10-star satisfaction scale. It has been cleaned to get only relevant information for the performed analysis. The data was gathered by scraping online pharmaceutical review platforms. 

→ Attribute Information:

1. drug_name (categorical) = Name of drug.
2. med_condition (categorical) = Name of disease.
3. rating (numerical) = 10 star patient rating.

## Results

First of all, the exploration of data in general was performed with the help of Tableau. Here, the most important insight was that drugs for 'Birth Control' were the ones that had more reviews, as we can see in the following Tree Map. 

<img width="902" alt="Screen Shot 2023-03-24 at 11 21 40 PM" src="https://user-images.githubusercontent.com/113856917/227698323-6a0710e2-4a2e-43b9-9598-5a2ea03fd761.png">

Based on that output, the view called "Medical Conditions" in SQL was created, in order to get the count of the top 5 of most popular drugs in the reviews. 

<img width="493" alt="Screen Shot 2023-03-24 at 10 21 06 PM" src="https://user-images.githubusercontent.com/113856917/227698431-41d0e481-c7e7-436e-b17e-ded3e39cda71.png">

As well as the 'Birth Control' view, so queries with this medical condition could be executed without filtering every time. 

There were several outputs from the performed queries of this view.

1. The most popular drugs for birth control are:
- Etonogestrel
- Levonorgenestrel
- Ethinyl estradiol/norethindrone
- Nexplanon
- Ethinyl estradiol/norgestimate

<img width="444" alt="Screen Shot 2023-03-24 at 10 30 52 PM" src="https://user-images.githubusercontent.com/113856917/227698642-f3b0bd86-f7a1-4071-990b-650f6a2cdb42.png">


2. The following were the ones best rated, applying a filter so the results were only drugs that had more than 9 star rating. 

<img width="345" alt="Screen Shot 2023-03-24 at 10 38 58 PM" src="https://user-images.githubusercontent.com/113856917/227698731-d06c2d29-de3d-4ef8-931a-a60ceae86bc5.png">


3. One relevant fact to take into account, is that the drug 'Zovia' (number #1 rated) has different presentations, and the other ones, had very bad reviews starting from 1 star, so it would require aditional analysis in adittion to the rating. 

<img width="253" alt="Screen Shot 2023-03-24 at 10 55 49 PM" src="https://user-images.githubusercontent.com/113856917/227699057-f2d4ef32-cdd1-4f03-bdc1-e21bc131f181.png">


4. On the other hand, we have the ones that were the worst rated by the users. 

<img width="534" alt="Screen Shot 2023-03-24 at 10 39 51 PM" src="https://user-images.githubusercontent.com/113856917/227698832-6930a32d-f576-4807-b755-b9c04c043503.png">


5. Finally, the average rating for all the birth controls drugs is 6.07.

<img width="189" alt="Screen Shot 2023-03-24 at 10 23 10 PM" src="https://user-images.githubusercontent.com/113856917/227698787-720bfb9d-5f8a-44a8-8b32-9ab1f8c63a05.png">


### Citation 

Felix Gräßer, Surya Kallumadi, Hagen Malberg, and Sebastian Zaunseder. 2018. Aspect-Based Sentiment Analysis of Drug Reviews Applying Cross-Domain and Cross-Data Learning. In Proceedings of the 2018 International Conference on Digital Health (DH '18). ACM, New York, NY, USA, 121-125. 
