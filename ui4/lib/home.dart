



import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      
        centerTitle: true,
        title: Text('Dukaan Premium'),
        leading: Icon(Icons.arrow_back),
        //  toolbarHeight: 200,
      ),
      body:
      
       SafeArea(child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  color: Colors.blue,
                  height: 100,
                  
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    // color: 
                    height: 200,
                   decoration: BoxDecoration(
                     color: Colors.white,
                     boxShadow: [BoxShadow(
                       color: Colors.grey,blurRadius: 5.0
                     )]
                   ),
                   child: SizedBox(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),

                        child: Container(height: 63,width: double.maxFinite,
                        alignment: Alignment.center ,

                          child: Stack(
                            children: [
                              Image.asset('assets/logo.png',),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(122,44.5,0,0 ),
                                child: Text('PREMIUM',style: TextStyle(color: Colors.blue ,fontWeight: FontWeight.bold,fontSize: 17),),
                              )
                            ],
                          ),
                          
                          ),

                      ),
                      SizedBox(height: 2,),
                      Text('Get Dukaan Premium for just',style: TextStyle(fontSize: 23,fontWeight: FontWeight.w600,),),
                      SizedBox(height: 2,),
                      Text('₹4,999/year',style: TextStyle(fontSize: 23,fontWeight: FontWeight.w600,),),
                      SizedBox(height: 2,),
                      Text('All the advanced features for scaling your ',style: TextStyle(color: Colors.grey,letterSpacing: 1.5,),),
                      SizedBox(height: 2,) ,
                      Text('business.',style: TextStyle(color: Colors.grey,letterSpacing: 1.5,),)
                    ], 
                  ),
                  
                ),
                   
                  

                  ),
                )
              ],
              
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                // height: 200,
                
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Features",style: TextStyle(fontSize: 20),),
                    SizedBox(height: 10,),
                    Container(
                      
                      height: 65,
                      child: ListTile
                      (leading: CircleAvatar(
          radius: 20,
          backgroundColor: Colors.blue,
          child: CircleAvatar(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ImageIcon(NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Globe_icon.svg/1200px-Globe_icon.svg.png')),
        ),
      
        // backgroundImage: AssetImage('assets/appdev.png'),
      
        radius: 18,
        backgroundColor: Colors.white,
          ),
        ),
        title: Text('custom domain name'),
        subtitle: Text('Get your own custom domain and build \n your brand on the internet.',style: TextStyle(color: Colors.grey,fontSize: 15 ),),
      
      
      
      
        ),
      
                    ),
                    SizedBox(height: 10,),
                    Container(
                      
                      height: 65,
                      child: ListTile
                      (leading: CircleAvatar(
          radius: 20,
          backgroundColor: Colors.blue,
          child: CircleAvatar(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ImageIcon(NetworkImage('https://cutewallpaper.org/24/badge-icon-png/verified-badge-icon-download-in-line-style.png')),
        ),
      
        // backgroundImage: AssetImage('assets/appdev.png'),
      
        radius: 18,
        backgroundColor: Colors.white,
          ),
        ),
        title: Text('Verified seller badge'),
        subtitle: Text('Get your own custom domain and build \n your brand on the internet.',style: TextStyle(color: Colors.grey,fontSize: 15 ),),
      
      
      
      
        ),
      
                    ),
                    SizedBox(height: 10,),
                    Container(
                      
                      height: 65,
                      child: ListTile
                      (leading: CircleAvatar(
          radius: 20,
          backgroundColor: Colors.blue,
          child: CircleAvatar(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ImageIcon(NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Globe_icon.svg/1200px-Globe_icon.svg.png')),
        ),
      
        // backgroundImage: AssetImage('assets/appdev.png'),
      
        radius: 18,
        backgroundColor: Colors.white,
          ),
        ),
        title: Text('Dukaan for PC'),
        subtitle: Text('Get your own custom domain and build \n your brand on the internet.',style: TextStyle(color: Colors.grey,fontSize: 15 ),),
      
      
      
      
        ),
      
                    ),
                    SizedBox(height: 10,),
                    Container(
                      
                      height: 65,
                      child: ListTile
                      (leading: CircleAvatar(
          radius: 20,
          backgroundColor: Colors.blue, 
          child: CircleAvatar(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ImageIcon(NetworkImage('https://www.pngall.com/wp-content/uploads/4/Mic-Chat-Support-PNG-Picture.png')),
        ),
      
        // backgroundImage: AssetImage('assets/appdev.png'),
      
        radius: 18,
        backgroundColor: Colors.white,
          ),
        ),
        title: Text('Priority support'),
        subtitle: Text('Get your own custom domain and build \n your brand on the internet.',style: TextStyle(color: Colors.grey,fontSize: 15 ),),
      
      
      
      
        ),
      
                    ),
      
                    
                  ],
                ),
              ),
            ),
            Container(color: Colors.grey[200],
            height: 3,
            ),
            Container(
              child: Column(
                children: [
                  Text('Frequently asked questions',style: TextStyle(fontSize: 20),),
                  Container(
                  child: ExpansionTile(title: Text('what types of businesses can use Dukaan Premium'),trailing: Icon(Icons.add) , children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Duakam caters to wa wide varitey of seller.Be it a small grocery store or a big legacy brand-anyone who wants to sell thier products/services online -Dukaan is the perfect platform for you',style: TextStyle(fontSize: 12,color: Colors.grey,),),
                    ),
                  ],)
                  ),
                  Container(
                  child: ExpansionTile(title: Text('what is your refund policy'),trailing: Icon(Icons.add) , children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Duakam caters to wa wide varitey of seller.Be it a small grocery store or a big legacy brand-anyone who wants to sell thier products/services online -Dukaan is the perfect platform for you',style: TextStyle(fontSize: 12,color: Colors.grey,),),
                    ),
                  ],)
                  ),
                  Container(
                  child: ExpansionTile(title: Text('will there be an automatic charge after the paid trail'),trailing: Icon(Icons.add) , children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Duakam caters to wa wide varitey of seller.Be it a small grocery store or a big legacy brand-anyone who wants to sell thier products/services online -Dukaan is the perfect platform for you',style: TextStyle(fontSize: 12,color: Colors.grey,),),
                    ),
                  ],)
                  ),
                  Container(
                  child: ExpansionTile(title: Text('what payment methods do you offer?'),trailing: Icon(Icons.add) , children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Duakam caters to wa wide varitey of seller.Be it a small grocery store or a big legacy brand-anyone who wants to sell thier products/services online -Dukaan is the perfect platform for you',style: TextStyle(fontSize: 12,color: Colors.grey,),),
                    ),
                  ],)
                  ),
                  Container(
                  child: ExpansionTile(title: Text('what types of businesses can use Dukaan Premium'),trailing: Icon(Icons.add) , children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('Duakam caters to wa wide varitey of seller.Be it a small grocery store or a big legacy brand-anyone who wants to sell thier products/services online -Dukaan is the perfect platform for you',style: TextStyle(fontSize: 12,color: Colors.grey,),),
                    ),
                  ],)
                  ),
                ],
              ),
            ),
            Container(color: Colors.grey[200],
            height: 3,
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text('Need help? Get in touch'),
                  SizedBox(height: 10,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.grey,width: 2),),  
                        height: 100,
                        width: 180,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.chat_outlined,size: 50 ,color: Colors.grey [600],),
                            Text('Live Chat',style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.bold,),),
                          ],
                        ),
                        
                        
                      ),
                       Container(
                        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.grey,width: 2),),  
                        height: 100,
                        width: 180,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.phone,size: 50 ,color: Colors.grey [600],),
                            Text('Phone Call',style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.bold,),),
                          ],
                        ),
                        
                        
                      ),
                    ],
                  )
                ],
              ),

            ),
            Container(color: Colors.grey[200],
            height: 3,
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Text('Select Domain' ,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,),),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: ElevatedButton(onPressed: (){}, child: Text('Get Premium',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),),
                  ),
                ],
              ),
            )
      
      
          ],
      
      
        ),
      )
      ),

      
    );
  }
}
class DuKaan extends StatelessWidget {
  const DuKaan({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Image.network('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDov…1NC0uMzI0IDBoLS44MWwuMDU0LTEuMjU1eiIvPgo8L3N2Zz4K'),
          SizedBox(height: 10,),
          Text('Get Dukaan Premium for just'),
          SizedBox(height: 10,),
          Text('₹4,999/year'),
          SizedBox(height: 10,),
          Text('All the advanced features for scaling your \n business.')
        ],
      ),
      
    );
  }
}