  /// Load the provided cookbooks. We'll use these to mock getCookbooks.
  void loadCookbooks(List<Cookbook> cbs) {
    cookbooks.addAll(cbs);
  }

@override
  _i3.Stream<String?> get linkStream =>
      (super.noSuchMethod(Invocation.getter(#linkStream),
          returnValue: Stream<String?>.empty()) as _i3.Stream<String?>);
  @override
  _i3.Future<String?> getInitialLink() =>
      (super.noSuchMethod(Invocation.method(#getInitialLink, []),
          returnValue: Future<String?>.value()) as _i3.Future<String?>);
  @override
  String toString() => super.toString();
}
export 'src/generated/pylons/recipe.pb.dart';
export 'src/generated/pylons/item.pb.dart';
export 'src/generated/pylons/execution.pb.dart';
export 'src/generated/pylons/trade.pb.dart';
export 'src/generated/pylons/tx.pb.dart';
export 'src/types/execution.dart';
export 'src/types/item.dart';
export 'src/types/profile.dart';
