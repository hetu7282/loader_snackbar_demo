import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

const double _kSize = 100;

class LoadingAnimationWidgetScreen extends StatefulWidget {
  const LoadingAnimationWidgetScreen({super.key});

  @override
  State<LoadingAnimationWidgetScreen> createState() =>
      _LoadingAnimationWidgetScreenState();
}

class _LoadingAnimationWidgetScreenState
    extends State<LoadingAnimationWidgetScreen> {
  late PageController _pageController;
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: _currentPage);
  }

  void _onTapNext() {
    if (_currentPage + 1 < listOfAnimations.length) {
      _pageController.jumpToPage(_currentPage + 1);
      setState(() {
        _currentPage++;
      });
    } else {
      _pageController.animateToPage(
        0,
        duration: const Duration(milliseconds: 800),
        curve: Curves.ease,
      );
      setState(() {
        _currentPage = 0;
      });
    }
  }

  void _onTapPrevious() {
    if (_currentPage == 0) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text(
            'There is nothing left 🌚',
          ),
        ),
      );
    } else {
      _pageController.jumpToPage(_currentPage - 1);
      setState(() {
        _currentPage--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Loading Animation Widget"),
      ),
      body: PageView(
        physics: const NeverScrollableScrollPhysics(),
        controller: _pageController,
        children: listOfAnimations
            .map(
              (appBody) => Scaffold(
                body: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    SafeArea(
                      bottom: false,
                      child: Text(
                        appBody.title,
                        style: const TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: appBody.widget,
                      ),
                    ),
                  ],
                ),
                bottomNavigationBar: SafeArea(
                  top: false,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: const Icon(
                            Icons.chevron_left_rounded,
                          ),
                          onPressed: _onTapPrevious,
                        ),
                        IconButton(
                          icon: const Icon(
                            Icons.chevron_right_rounded,
                          ),
                          onPressed: _onTapNext,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}

class AppBody {
  final String title;
  final Widget widget;
  AppBody(
    this.title,
    this.widget,
  );
}

final listOfAnimations = <AppBody>[
  AppBody(
    'Waterydesert.com',
    const Text(
      'Total animations: 20',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 18,
      ),
    ),
  ),
  AppBody(
    'WaveDots',
    LoadingAnimationWidget.waveDots(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'InkDrop',
    LoadingAnimationWidget.inkDrop(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'TwistingDots',
    LoadingAnimationWidget.twistingDots(
      leftDotColor: const Color(0xFF1A1A3F),
      rightDotColor: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'ThreeRotatingDots',
    LoadingAnimationWidget.threeRotatingDots(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'StaggeredDotsWave',
    LoadingAnimationWidget.staggeredDotsWave(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'FourRotatingDots',
    LoadingAnimationWidget.fourRotatingDots(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'FallingDot',
    LoadingAnimationWidget.fallingDot(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'PrograssiveDots',
    LoadingAnimationWidget.progressiveDots(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'DiscreteCircle',
    LoadingAnimationWidget.discreteCircle(
        color: Colors.indigo,
        size: _kSize,
        secondRingColor: Colors.black,
        thirdRingColor: Colors.purple),
  ),
  AppBody(
    'ThreeArchedCircle',
    LoadingAnimationWidget.threeArchedCircle(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'BouncingBall',
    LoadingAnimationWidget.bouncingBall(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'Flickr',
    LoadingAnimationWidget.flickr(
      leftDotColor: Colors.indigo,
      rightDotColor: Colors.black,
      size: _kSize,
    ),
  ),
  AppBody(
    'HexagonDots',
    LoadingAnimationWidget.hexagonDots(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'Beat',
    LoadingAnimationWidget.beat(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'TwoRotatingArc',
    LoadingAnimationWidget.twoRotatingArc(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'HorizontalRotatingDots',
    LoadingAnimationWidget.horizontalRotatingDots(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'NewtonCradle',
    LoadingAnimationWidget.newtonCradle(
      color: Colors.indigo,
      size: 2 * _kSize,
    ),
  ),
  AppBody(
    'StretchedDots',
    LoadingAnimationWidget.stretchedDots(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'HalfTriangleDot',
    LoadingAnimationWidget.halfTriangleDot(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
  AppBody(
    'DotsTriangle',
    LoadingAnimationWidget.dotsTriangle(
      color: Colors.indigo,
      size: _kSize,
    ),
  ),
];
