class Car {
  String name;
  String model;

  Car(this.name, this.model);

  // interface
  void startTheCar() {
    _startDiaMeter();
    _startTheEngine();
    _connectTheController();
    _connectWithHeadlight();
    _connectWithWheel();
  }

  // implementation
  void _startTheEngine() {}

  void _connectTheController() {}

  void _connectWithWheel() {}

  void _connectWithHeadlight() {}

  void _startDiaMeter() {}
}

void main() {
  Car bmw = Car('BMW', '7 Series');

  bmw.startTheCar();
}

/// Contract
abstract class Mobile {
  void onTouch();
  void call();
  void turnOff();

  String getSomething() {
    return 'This is body here  ';
  }


}

abstract class Watch {
  void click();
}

class IPhone extends Mobile {
  @override
  void call() {
    print("");
  }

  @override
  void onTouch() {
    print('');
  }

  @override
  void turnOff() {
    print('Screen turn off');
    print('');
  }
}



class Samsung implements Mobile, Watch {
  @override
  void call() {
    // TODO: implement call
  }

  @override
  void onTouch() {
    _runXyZ();
    print('');
  }

  void _runXyZ() {
    print('');
  }

  @override
  void turnOff() {
    // TODO: implement turnOff
  }

  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  String getSomething() {
    return 'This is implement';
  }
  
  @override
  void click() {
    // TODO: implement click
  }
}






class Toyota implements Car {
  @override
  late String model;

  @override
  late String name;

  @override
  void _connectTheController() {
    // TODO: implement _connectTheController
  }

  @override
  void _connectWithHeadlight() {
    // TODO: implement _connectWithHeadlight
  }

  @override
  void _connectWithWheel() {
    // TODO: implement _connectWithWheel
  }

  @override
  void _startDiaMeter() {
    // TODO: implement _startDiaMeter
  }

  @override
  void _startTheEngine() {
    // TODO: implement _startTheEngine
  }

  @override
  void startTheCar() {
    // TODO: implement startTheCar
  }
}
