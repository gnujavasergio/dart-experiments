import 'package:flutter/material.dart';
import 'package:getstartedflutter/src/models/photo.dart';
import 'package:getstartedflutter/src/service/api.dart';
import 'package:getstartedflutter/src/widget/custom_gradient_button.dart';

class HomePage extends StatefulWidget {
  final String title;

  HomePage({Key key, this.title}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final Api api = Api();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      //body: customContainer(),
//      body: Center(
//        child: CustomGradientButton(
//          text: Text('Bolivia'),
//          width: 150,
//          height: 40,
//          gradientColors: [Colors.red, Colors.yellow, Colors.green],
//          beginPosition: Alignment.centerLeft,
//          endPosition: Alignment.centerRight,
//          function: () => print("Hola desde Bolivia"),
//          leadingIcon: Icon(Icons.person),
//          finalIcon: Icon(Icons.chat),
//        ),
//      ),
      body: FutureBuilder(
        future: api.getPhotos(),
        builder: (BuildContext context, AsyncSnapshot<List<Photo>> snapshot) {
          if (snapshot.hasData &&
              snapshot.connectionState == ConnectionState.done) {
            return ListView.builder(
                itemCount: snapshot.data.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(snapshot.data[index].thumbnailUrl),
                      ),
                      title: Text(snapshot.data[index].albumId.toString()),
                      subtitle: Text('Descripción del album ${snapshot.data[index].title}'),
                    ) ,
                  );
                });
          } else {
            // Se puede mandar cualquier Widget que quisieramos visualizar
            return Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }

  Widget customContainer() {
    return Container(
      width: double.infinity,
      // Ocupa todo el ancho
      height: double.infinity,
      // Ocupa todo el alto
      margin: EdgeInsets.all(16),
      alignment: Alignment.center,
      child: Text('SysCode'.toUpperCase()),
      decoration: BoxDecoration(
          color: Colors.purple,
          border: Border.all(
            color: Colors.teal,
            width: 5,
          )),
      transform: Matrix4.rotationZ(0.0),
      constraints: BoxConstraints(maxWidth: 150),
    );
  }
}
