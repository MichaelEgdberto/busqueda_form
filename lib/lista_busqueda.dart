import 'package:flutter/material.dart';

class ListaBusqueda extends StatelessWidget {
  ListaBusqueda({required Key key}) : super(key: key);

  @override
  _ListaBusquedaState createState() => new _ListaBusquedaState();}

class _ListaBusquedaState extends State<ListaBusqueda> {
  Widget appBarTitle = new Text("Search Sample", style: new TextStyle(color: Colors.white),);
  Icon actionIcon = new Icon(Icons.search, color: Colors.white,);
  final key = new GlobalKey<ScaffoldState>();
  final TextEditingController _searchQuery = new TextEditingController();
  List<String> _list;
  bool _IsSearching;
  String _searchText = "";

  _ListaBusquedaState() {
    _searchQuery.addListener(() {
      if
    })
  }
}


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }