/*import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text(' Flutter widgets practice'),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              /* Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 150,
                      color:const Color.fromARGB(255, 184, 216, 231),
                      child: const Center(child: Text('okk container 1')),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      height: 150,
                      color: Colors.blueGrey,
                      child: const Center(child: Text('okk container 2')),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 150,
                      color: Colors.blue,
                      child: const Center(child: Text('okk container 3')),
                    ),
                  ),
                ],
              ),*/
              /* Center(
                child: Container(
                  height: 200,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.elliptical(10, 10),
                      bottomLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 20,
                        color: Colors.blueGrey,
                      ),
                    ],
                    color: Colors.blueGrey,
                  ),
                  child: const Center(
                      child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Container widget is here',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  )),
                ),
              ),
              const SizedBox(
                height: 20,
              ), */
              /* Center(
                child: Container(
                  height: 250,
                  width: 250,
                  transform: Matrix4.rotationZ(0.3),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    //  border: Border.all(
                    //   color: Colors.white,
                    //   width: 2, ),
                    image: const DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: NetworkImage(
                            'https://images.pexels.com/photos/14352139/pexels-photo-14352139.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 5,
                        color: Colors.blueGrey,
                      ),
                    ],
                    color: Colors.blueGrey,
                  ),
                  child: const Center(
                      child: Text(
                    'login',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )),
                ),
              ),*/
              /* SizedBox(
                child: Stack(
                alignment: Alignment.center,  
                children: [
                 Container(
                  height: 100,
                  width: 100,
                  color:const Color.fromARGB(255, 12, 79, 133),
                ),
                const Positioned(
                  bottom: 1,
                  child: Text('hellow emooo')),
                Container(
                  height: 80,
                  width: 80,
                  color:const Color.fromARGB(255, 65, 71, 77),
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: const Color.fromARGB(255, 103, 171, 240),
                ),
              
                ],),
              ),*/
              /* SizedBox(
                height: 100,
              ),
              Divider(
               color: Colors.black12, thickness: 0.5,
              ),
              SizedBox(
                height: 10,
                child:  VerticalDivider(color: Colors.black12,),
              ),
              */
              /*const Center(
                child: CircleAvatar(
                  // maxRadius: 100,
                  //minRadius: 50,
                  radius: 50,
                  backgroundColor: Colors.blueGrey,
                  //child: Icon(Icons.person),
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/14251082/pexels-photo-14251082.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(100.0),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  cursorColor: Colors.blueGrey,
                  enabled: true,
                  style: const TextStyle(fontSize: 18, color: Colors.black),
                  decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.email_rounded),
                    suffixIcon: const Icon(Icons.alternate_email_sharp),
                    fillColor: Colors.blueGrey.withOpacity(0.3),
                    filled: true,
                    hintText: 'Email',
                    hintStyle:
                        const TextStyle(fontSize: 14, color: Colors.blueGrey),
                    //labelText: 'Email',
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.black, width: 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onChanged: (value) {
                    print('value');
                  },
                ),
              ),
              RichText(
                text: TextSpan(
                    text: 'Dont Have an account ?',
                    style: Theme.of(context).textTheme.bodyLarge,
                    children: const [
                      TextSpan(
                        text: ' Signup ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.underline),
                      ),
                    ]),
              ),*/

              Expanded(
                child: ListView.builder(
                  itemCount: 8,
                  itemBuilder: (context, index) {
                    return const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blueGrey,
                        backgroundImage: NetworkImage(
                            'https://images.pexels.com/photos/14251082/pexels-photo-14251082.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                      ),
                      title: Text('Emaans profile'),
                      subtitle: Text('hellows flutter expert'),
                      trailing: Text('13:00'),
                    );
                  },
                ),
              )
            ]),
      ),
    );
  }
}*/