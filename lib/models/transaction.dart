class Transaction {
  final int id;
  final String to;
  final String amount;
  final String date;
  final String description;

  Transaction({
    required this.id,
    required this.to,
    required this.amount,
    required this.date,
    required this.description,
  });
}

final List<Transaction> transactions = [
  Transaction(
    id: 1,
    to: 'Shopee',
    amount: '350.000',
    date: '30 Juli 2022 12:13',
    description: 'Pulsa',
  ),
  Transaction(
    id: 2,
    to: 'Traveloka',
    amount: '950.000',
    date: '12 Juli 2022 12:13',
    description: 'Hotel',
  ),
  Transaction(
    id: 3,
    to: 'Tokopedia',
    amount: '440.000',
    date: '13 Juli 2022 12:13',
    description: 'Kereta',
  ),
  Transaction(
    id: 4,
    to: 'Blibli',
    amount: '4.500.000',
    date: '10 Juli 2022 12:13',
    description: 'LCD',
  ),
  Transaction(
    id: 5,
    to: 'Lazada',
    amount: '2.000.000',
    date: '20 Juli 2022 12:13',
    description: 'Mouse',
  ),
  Transaction(
    id: 6,
    to: 'Flip',
    amount: '3.000.000',
    date: '23 Juli 2022 12:13',
    description: 'Transfer',
  ),
  Transaction(
    id: 7,
    to: 'Tiket.com',
    amount: '750.000',
    date: '4 Juli 2022 12:13',
    description: 'Pesawat',
  ),
  Transaction(
    id: 8,
    to: 'Traveloka',
    amount: '950.000',
    date: '12 Juli 2022 12:13',
    description: 'Pesawat',
  ),
  Transaction(
    id: 9,
    to: 'Pegipegi',
    amount: '860.000',
    date: '18 Juli 2022 12:13',
    description: 'Hotel',
  ),
  Transaction(
    id: 10,
    to: 'Flip',
    amount: '250.000',
    date: '26 Juli 2022 12:13',
    description: 'transfer',
  ),
];
