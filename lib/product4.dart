import 'package:flutter/material.dart';
import 'package:shopping/listproduct.dart';

class Product4 extends StatefulWidget {
  const Product4({super.key});

  @override
  State<Product4> createState() => _Product4State();
}

class _Product4State extends State<Product4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return const Listproduct();
        },));

      },icon: const Icon(Icons.arrow_back_rounded),color: Colors.white,),
        backgroundColor: Color.fromARGB(255, 91, 89, 90),actions: [IconButton(onPressed: () {

        }, icon: const Icon(Icons.search,color: Colors.white,)),
          IconButton(onPressed: () {

          }, icon: const Icon(Icons.shopping_cart_outlined,color: Colors.white,))
        ],

      ),
      body: Stack(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              width: double.infinity,
              color: Color.fromARGB(255, 91, 89, 90),
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Aristocratic Hand Bag',
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                    Text(
                      'Red Top',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 100),
                      child: Column(
                        children: [
                          Text(
                            'Price',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      '\$250',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 250,
            ),
            child: Expanded(
              child: Container(
                height: double.infinity,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15),
                    )),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 100),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Color',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(45),
                                        color: Colors.indigo),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(45),
                                          color: Colors.amber),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(45),
                                          color: Color.fromARGB(255, 91, 89, 90)),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 100, left: 100),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Size',
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                '8 cm',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 30,left: 10,),
                      child: Expanded(
                        child: Text(
                          'Lorem Ipsum is simply dummy text of the printing and\n'
                              'typesetting industry. Lorem ipsum has been the industrys\nstandard dummy text ever since. When an unknown printer\ntook a galley.',
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 30),
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.black12)),
                            child: const Center(
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                      fontSize: 25, fontWeight: FontWeight.bold),
                                )),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 10,right: 10),
                            child: Text(
                              '01',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            height: 40,
                            width: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                border: Border.all(color: Colors.black12)),
                            child: const Center(
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 170,right: 10),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(90),color: Colors.red),
                              child: const Icon(Icons.favorite,color: Colors.white,),
                            ),
                          ),
                        ],
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 25),
                      child: Row(
                        children: [
                          Container(
                              height: 50,
                              width: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  border: Border.all(color: Colors.black45)),
                              child:const Icon(Icons.add_shopping_cart_outlined,color: Colors.black45,)
                          ),Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Expanded(
                              child: Container(
                                height: 50,
                                width: 280,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),color: Color.fromARGB(255, 91, 89, 90)),
                                child: const Center(
                                    child: Text(
                                      'BUY NOW',
                                      style: TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.bold,color: Colors.white),
                                    )),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 120, left: 150),
            child: Image.asset('assets/pic2.png',width: 200,
              height: 200,),

          ),
        ],
      ),
    );
  }
}
