extension HijriDateExtension on DateTime {
  String get arabicDay {
    switch (day) {
      case 6:
      case "Saturday":
        return "السبت";
      case 0:
      case "Sunday":
        return "الأحد";
      case 1:
      case "Monday":
        return "الإثنين";
      case 2:
      case "Tuesday":
        return "الثلاثاء";
      case 3:
      case "Wednesday":
        return "الأربعاء";
      case 4:
      case "Thursday":
        return "الخميس";
      case 5:
      case "Friday":
        return "الجمعة";
      default:
        return "";
    }
  }

  String get arabicMonth {
    switch (month) {
      case 1:
      case "Muharram":
        return "محرم";
      case 2:
      case "Safar":
        return "صفر";
      case 3:
      case "Rabi' Al-Awwal":
        return "ربيع الاول";
      case 4:
      case "Rabi' Al-Thani":
        return "ربيع الثاني";
      case 5:
      case "Jumada Al-Awwal":
        return "جمادى الأول";
      case 6:
      case "Jumada Al-Thani":
        return "جمادى الثاني";
      case 7:
      case "Rajab":
        return "رجب";
      case 8:
      case "Sha'aban":
        return "شعبان";
      case 9:
      case "Ramadan":
        return "رمضان";
      case 10:
      case "Shawwal":
        return "شوال";
      case 11:
      case "Dhu Al-Qi'dah":
        return "ذو القعدة";
      case 12:
      case "Dhu Al-Hijjah":
        return "ذو الحجة";
      default:
        return "";
    }
  }

  String get arabicENMonth {
    switch (month) {
      case 1:
        return "يناير";
      case 2:
        return "فبراير";
      case 3:
        return "مارس";
      case 4:
        return "ابريل";
      case 5:
        return "مايو";
      case 6:
        return "يونيو";
      case 7:
        return "يوليو";
      case 8:
        return "أغسطس";
      case 9:
        return "سبتمبر";
      case 10:
        return "أكتوبر";
      case 11:
        return "نوفمبر";
      case 12:
        return "ديسمبر";
      default:
        return "";
    }
  }
}
