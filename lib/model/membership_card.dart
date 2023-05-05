import 'dart:ui';

class MembershipCardModel {
  final String name;
  final String imageUrl;
  final String ownerName;
  final int openDate;
  final int openMonth;
  final Color cardColor;

  const MembershipCardModel(this.name, this.imageUrl, this.ownerName,
      this.openDate, this.openMonth, this.cardColor);
}
