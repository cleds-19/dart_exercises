void main() {
  String coffeeType = 'Oat Milk Latte';
  int cupCount = 5;
  double pricePerCup = 4.75;
  bool receivesLoyaltyDiscount = true;

  double rawTotal = cupCount * pricePerCup;
  int freeStampBatches = cupCount ~/ 3;
  int stampsEarned = cupCount % 3;

  bool isHighValueOrder = rawTotal >= 20.0;

  print('--- CAFE RECEIPT ---');
  print('Item Ordered: $coffeeType');
  print('Quantity: $cupCount cups');
  print('Subtotal: \$$rawTotal');
  print('Free Items Earned: $freeStampBatches ($stampsEarned extra stamps)');
  print('Loyalty Discount Applied: $receivesLoyaltyDiscount');
  print('High Value Order Status: $isHighValueOrder');
}
