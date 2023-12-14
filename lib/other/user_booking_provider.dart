import 'package:flutter/widgets.dart';
import 'package:myapp/model/booking_model.dart';
import 'package:myapp/other/api_service.dart';

class UserBookingProvider extends ChangeNotifier {
  List<BookingModel> userBooking = [];
  bool isLoading = false;

  void fetchUserBookings(
      {required bool past, required bool today, required bool upcoming}) async {
    isLoading = true;
    try {
      userBooking = await ApiService.getUserBooking(
          today: today, past: past, upcoming: upcoming);
    } finally {
      isLoading = false;
    }
    notifyListeners();
  }
}
