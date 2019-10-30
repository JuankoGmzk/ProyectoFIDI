import 'package:flutter/material.dart';


class MiEquipo extends StatefulWidget {
  @override
  _MiEquipoState createState() => _MiEquipoState();
}

class _MiEquipoState extends State<MiEquipo> with TickerProviderStateMixin{


//hastsa acá pegamos
  @override
  Widget build(BuildContext context) {

    //https://api.flutter.dev/flutter/material/ListTile-class.html<<<<<<<-- web información
    return new Container(


        child: ListView(
          children: const <Widget>[



            Card(child: ListTile(title: Text(''))),
            Card(
              child: ListTile(

                leading:FlutterLogo (size: 72.0),
                title: Text('Profesor 1'),
                subtitle: Text(
                    'Alguna descripción de el profesor.'
                ),
                trailing: Icon(Icons.more_vert),
                isThreeLine: true,

              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(size: 72.0),
                title: Text('Profesor 2'),
                subtitle: Text(
                    'Alguna descripción de el profesor.'
                ),
                trailing: Icon(Icons.close),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(size: 72.0),
                title: Text('Profesor 3'),
                subtitle: Text(
                    'Alguna descripción de el profesor.'
                ),
                trailing: Icon(Icons.close),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(size: 72.0),
                title: Text('Profesor 4'),
                subtitle: Text(
                    'Alguna descripción de el profesor.'
                ),
                trailing: Icon(Icons.close),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(size: 72.0),
                title: Text('Profesor 5'),
                subtitle: Text(
                    'Alguna descripción de el profesor.'
                ),
                trailing: Icon(Icons.close),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(size: 72.0),
                title: Text('Profesor 6'),
                subtitle: Text(
                    'Alguna descripción de el profesor.'
                ),
                trailing: Icon(Icons.close),
                isThreeLine: true,
              ),
            ),
            Card(
              child: ListTile(



                  leading: FlutterLogo(size: 72.0),

                  title: Text('Profesor 7'),
                  subtitle: Text(
                      'Alguna descripción de el profesor.'
                  ),
                  trailing: Icon(Icons.close),




                isThreeLine: true,

              ),
            ),
          ],
        )

    );

  }


}
