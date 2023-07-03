void main() {
  final store = ElectronicsStore();
  store.loadProductsFromJson('products.json');
  print('#### LISTA DE PRODUTOS\n');
  store.listProducts();
  print('Preço Total: ${store.totalPrice().toStringAsFixed(2)}');
}
