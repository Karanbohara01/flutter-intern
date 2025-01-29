enum OrderStatus {
  pending,
  processing,
  shipped,
  delivered,
  cancelled,
}

void main() {
  OrderStatus currentStatus = OrderStatus.cancelled;
  switch (currentStatus) {
    case OrderStatus.pending:
      print("Order is pending.");
      break;
    case OrderStatus.processing:
      print("Order is being processed.");
      break;
    case OrderStatus.shipped:
      print("Order has been shipped.");
      break;
    case OrderStatus.delivered:
      print("Order has been delivered.");
      break;
    case OrderStatus.cancelled:
      print("Order has been cancelled.");
      break;
  }
}

// enum Role { admin, user, superAdmin }
// void main() {
//   Role role = Role.superAdmin;
//   if (role == Role.admin) {
//     print("admin");
//   } else if (role == Role.user) {
//     print("user");
//   } else {
//     print("Super Admin");
//   }
// }
