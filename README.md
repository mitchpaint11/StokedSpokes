# StokedSpokes

#### R7
Three key problems have been a main focus and consideration in the development and production of this application. To fill a gap in the market as there is no such two-sided marketplace mainly focused on the sale and purchase of bicycles, to bring the cycling community together and provide an enjoyable and secure platform for enthusiasts and cyclists of all kinds to sell and purchase their used bicycles, and to assist in solving the issue of landfill and other important environmental factors by upcycling used bicycles and giving them new life. The goal here was to assist in solving these problems by developing and implementing a one-stop-shop application that covers everything used bicycles. 

#### R8
I would consider all of the aforementioned problems, ones that need solving, however, the main goal was to provide an easy and enjoyable to use two-sided marketplace with a simple design and a focus on a strong user experience, where users can sell or purchase their used bicycles while avoiding the saturated market of marketplaces we see every day that allows the users to sell any items without a key focus or product. With a key focus on only bicycles as the main product, we can clearly and simply display the range of used bicycles on offer within the StokedSpokes and cycling community while avoiding the distraction and tediousness of filtering or searching through many unrelated sales products as seen in many other marketplace environments. This also encourages and assists the cycling community to keep informed on the market value of their bicycles and the general interest there may be for similar products.


#### R9
#### Deployed App Link:
https://desolate-mountain-51945.herokuapp.com/

#### R10
#### GitHub Repository:
https://github.com/mitchpaint11/stokedspokes

#### R11
### Discription:
This marketplace app has been built for the purpose of buying and selling used bicycles. The main goal was to provide an easy and enjoyable to use two-sided marketplace with a simple design and a focus on a strong user experience. It is a two-sided marketplace with a target audience of cyclists and enthusiasts, where the user could be signed up and logged in as either a seller or a buyer. When logged in as a seller, the user is given authorisation and access to the app with the ability to view, add, edit, and delete bikes. Within the add view, a seller has the ability to add a used bike for sale and is given the opportunity to fill out the given fields to provide as much detail as possible for the buyer to make an informed decision. These fields include; Name, Price, Brand, Condition, Bike Type, Size(cm), Material, and Description, with the added benefit of image uploading capabilities, to help display the given bicycle or product. The edit view, allows the seller to access and edit the aforementioned description fields to maintain and provide the most up to date information. When logged in as a buyer, the user is given the authorisation and access to view all bicycles that are on the platform for sale as well as any related descriptive information and pricing details, however, does not have the authorisation to add, edit or delete a bicycle.

There are some features or functionality that could be added to make this app more efficient, however, at this stage of the development process it is kept simple to cover the functionality specifications outlined and still provide an efficient, easy and enjoyable to use application for the world of two-sided marketplaces and the cycling community.


### SiteMap:
<img src="app/assets/images/StokedSpokes-Sitemap.png" alt="SiteMap" width="700"/>

### ScreenShots:

#### Index:
<img src="app/assets/images/index.png" alt="Index" width="700"/>

#### Show:
<img src="app/assets/images/Show.png" alt="Show" width="700"/>

#### Signup:
<img src="app/assets/images/Signup.png" alt="Signup" width="700"/>

#### Login:
<img src="app/assets/images/Login.png" alt="Login" width="700"/>

#### New:
<img src="app/assets/images/New.png" alt="New" width="700"/>

#### Seller-logged-in:
<img src="app/assets/images/Seller-logged-in.png" alt="Seller-logged-in" width="700"/>

#### Edit:
<img src="app/assets/images/Edit.png" alt="Edit" width="700"/>

#### Iphone New/Show:
<img src="app/assets/images/Iphone-new.png" alt="Iphone-new" width="200"/> <img src="app/assets/images/iphone-show.png" alt="Iphone-show" width="200"/>

### Tech Stack
-   Ruby
-   Ruby on Rails
-   CSS - Bootstrap
-   HTML
-   JavaScript
-   Deployment: Heroku

#### R12
### User Stories!

"As a seller of a used bicycle, I need a marketplace App to show my product to potential customers, so I can sell my bicycle."

"As a seller, I need the ability to add a bicycle for sale and add its related details, including description, price, brand, material, etc."

"As a seller, I need the ability to EDIT details, so I can make changes to an existing product."

"As a Customer, I need a marketplace App to view a range of used bicycles for sale, so I can select and purchase one."

"As a User, I need the ability to make an account and login/out, so I can keep my information safe."

https://trello.com/b/4OCG9ZzS/marketplace-application

<img src="app/assets/images/Userstories.png" alt="Userstories" width="700"/>

#### R13
### Wireframes:
<img src="app/assets/images/1.png" alt="Wireframe" width="700"/>
<img src="app/assets/images/2.png" alt="Wireframe" width="700"/>
<img src="app/assets/images/3.png" alt="Wireframe" width="700"/>
<img src="app/assets/images/4.png" alt="Wireframe" width="700"/>
<img src="app/assets/images/5.png" alt="Wireframe" width="700"/>
<img src="app/assets/images/6.png" alt="Wireframe" width="700"/>
<img src="app/assets/images/7.png" alt="Wireframe" width="700"/>

#### R14
### ERD:
<img src="app/assets/images/ERD.png" alt="ERD" width="700"/>

#### R15
There are six high level components or abstractions that make up this application, and the relationships they have with one another are extremely important. These components consist of many attributes that assist this postrgresql relational database in defining their functions and achieving the desired outcomes. These components, also displayed in the above ERD are as follows,

-   Bike: As bicycles are the main product and focus of this application, the bike model is one the most important. The bike model consists of many attributes such as, user_id, brand_id, name, price, discription, condition, type, size and image, that all assist in controlling how the bicycles information is displayed for the user. The bike model has it's own controller, called bikes_controller, where the CRUD specifics and their required functions and parameters are defined. These include, index, show, new, create, edit, update, destroy, and authorisation checks. 
  
-   User: As this is a two-sided marketplace there are two types of users, a seller and a buyer, these users are defined by the attributes outlined in the user model. These attributes include, user_id, name, email, and password. This user model also assists in providing different roles to certain users which in this applications case is a seller or admin role with full authorisation and access to all capabilities, and the buyer role, with access to the index and show views with limited capabilities.

-   Brand: In order to assist in the simplicity and ease of use, brand was implemented as its own model to assist in providing and displaying bicycle brands for the user to choose from in the add new bike form as a drop down options tab. Brand consists of the bike_id and brand_name attributes

#### R16

#### R17

#### R18

#### R19

#### R20