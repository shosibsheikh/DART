import 'dart:io';

void main() {
  List<String> menu = ['Burger', 'Pizza', 'Pasta', 'Fries', 'Coke'];
  List<String> order = [];
  bool running = true;

  while (running) {
    print('\n===== FOOD ORDER SYSTEM =====');
    print('1. View Menu');
    print('2. Add Food to Order');
    print('3. View My Order');
    print('4. Remove Food from Order');
    print('5. Exit');
    stdout.write('Enter your choice: ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        print('\n🍽️ Available Menu Items:');
        for (int i = 0; i < menu.length; i++) {
          print('${i + 1}. ${menu[i]}');
        }
        break;

      case '2':
        print('\nEnter the number of the food you want to add:');
        for (int i = 0; i < menu.length; i++) {
          print('${i + 1}. ${menu[i]}');
        }
        stdout.write('Your choice: ');
        String? item = stdin.readLineSync();
        int? index = int.tryParse(item ?? '');
        if (index != null && index > 0 && index <= menu.length) {
          order.add(menu[index - 1]);
          print('${menu[index - 1]} added to your order ✅');
        } else {
          print('❌ Invalid choice!');
        }
        break;

      case '3':
        if (order.isEmpty) {
          print('\n🛒 Your order is empty.');
        } else {
          print('\n🧾 Your Order:');
          for (int i = 0; i < order.length; i++) {
            print('${i + 1}. ${order[i]}');
          }
        }
        break;

      case '4':
        if (order.isEmpty) {
          print('\nNo items to remove.');
        } else {
          print('\nSelect an item to remove:');
          for (int i = 0; i < order.length; i++) {
            print('${i + 1}. ${order[i]}');
          }
          stdout.write('Enter number: ');
          String? remove = stdin.readLineSync();
          int? removeIndex = int.tryParse(remove ?? '');
          if (removeIndex != null &&
              removeIndex > 0 &&
              removeIndex <= order.length) {
            print('${order[removeIndex - 1]} removed ❎');
            order.removeAt(removeIndex - 1);
          } else {
            print('❌ Invalid choice!');
          }
        }
        break;

      case '5':
        print('\n👋 Thank you for using Food Order System!');
        running = false;
        break;

      default:
        print('❌ Invalid option! Please try again.');
    }
  }
}
