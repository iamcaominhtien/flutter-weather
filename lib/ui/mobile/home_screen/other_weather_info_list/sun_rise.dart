part of '../home_screen.dart';

extension on OtherWeatherInfoList{
  Container buildSunrise(double height) {
    return buildContainer(
      height,
      child: Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 5,
            ),
            const Text(
              '06:00 AM',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: height*0.35,
              child: CustomPaint(
                painter: SunRise(),
              ),
            ),
            const Spacer(),
            Text('${home_screen_language.sunset}: 06:00 PM',
              style: const TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
            ),
          ],
        ),
      ),
      iconLabel: 'assets/icon/weather/vector/Sunrise.svg',
      label: home_screen_language.sunrise,
    );
  }
}

class SunRise extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var color1 = Colors.white.withOpacity(0.5);
    var color2 = const Color(0xFF2E335A);
    final paint = Paint()
      ..color = color2
      ..strokeWidth = 4
      ..style = PaintingStyle.stroke;

    final path = Path();
    path.moveTo(0, size.height);
    path.quadraticBezierTo(0.1*size.width, 0.9*size.height, 0.2*size.width, 0.65*size.height);
    canvas.drawPath(path, paint);

    //change color
    final paint1 = Paint()
      ..color = color1
      ..strokeWidth = 4
      ..style = PaintingStyle.stroke;

    final path1 = Path();
    path1.moveTo(0.2*size.width, 0.65*size.height);
    path1.quadraticBezierTo(0.5*size.width, 0*size.height, 0.8*size.width, 0.65*size.height);
    canvas.drawPath(path1, paint1);

    //change color
    final paint2 = Paint()
      ..color = color2
      ..strokeWidth = 4
      ..style = PaintingStyle.stroke;

    final path2 = Path();
    path2.moveTo(0.8*size.width, 0.65*size.height);
    path2.quadraticBezierTo(0.87*size.width, 0.8*size.height, size.width, size.height);
    canvas.drawPath(path2, paint2);

    //draw a line
    final paint3 = Paint()
      ..color = color1
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;

    final path3 = Path();
    path3.moveTo(0, size.height*0.65);
    path3.lineTo(size.width, size.height*0.65);
    canvas.drawPath(path3, paint3);

    //draw a circle
    final paint4 = Paint()
      ..color = Colors.white
      ..strokeWidth = 2
      ..style = PaintingStyle.fill;

    canvas.drawCircle(Offset(0.25*size.width, 0.55*size.height), 6, paint4);
    canvas.drawPath(
        Path()
          ..addOval(
              Rect.fromPoints(Offset(0.25*size.width-16, 0.55*size.height-16), Offset(0.25*size.width+16, 0.55*size.height+16)))
          ..fillType = PathFillType.evenOdd,
        Paint()
          ..color= Colors.white.withAlpha(50)
          ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 5)
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}