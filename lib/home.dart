import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ContaierBoxConstarints'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
          ),
          Container(
            color: Colors.red,
            constraints: const BoxConstraints(
              minHeight: 100,
              minWidth: 100,
              maxHeight: 100,
              maxWidth: 150,
            ),
            child: const Text(
                'Containerhhejjwejfjfjfhfrhfuhrrbhrhhrjuhrrurfrffiygygeghfhhfrrfbbrrhfrhghrhfghghghrggygehghrhhhhurhuhrhrfyghrhrjkyejhjgehehhfrhrfghrfghrhrfrghtfgyfhfggvfhfhhhfhhghgydghdhgdghghdghghghghgyrghhfhfjhfjhekdhhhhjjrjkbhhhjhjhhhhrrjrrfrhrrjktjktjkurfiroiorffgrhjhhhhhhhhhhhfggghhhhh'),
          ),

          ///flexible widget
          Flexible(
            child: Container(
              color: Colors.blue,
              child: const Text(
                'flexhhjjkghjjkkkhuhruhrjiitgyuhjidrtfgyuhjiudrtfgyuhjiydrtfgyuhjitdtfgyuhjirtfyuhjidrtfgyhdrtfgyhtyguhjigyuhjigyuhjgyuhjkhhrrjerjrejkhhhcjjfhjvjhkvjhjhkkjhjhkhtjhtjjhtrtrjhjhtrjhtrjhtrjhffggghhhrrtfyghkkghhhj',
              ),
            ),
          ),

          ///Expanded widget
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.green,
            ),
          ),

          ///fractionallySizedBox
          FractionallySizedBox(
            widthFactor: .8,
            child: Align(
              alignment: Alignment.topCenter,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Click megvhjeduhjedkuhjkgyuhj'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
