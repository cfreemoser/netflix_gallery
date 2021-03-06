part of 'profiles_bloc.dart';

@immutable
abstract class ProfilesState {}

class ProfilesInitial extends ProfilesState {
  List<Profile> profiles;

  ProfilesInitial({required this.profiles});
}

class PinSecuredProfileSelected extends ProfilesState {
  final Profile profile;

  PinSecuredProfileSelected(this.profile);
}

class FakeProfileSelected extends ProfilesState {}

class PinCorrect extends ProfilesState {
  final Profile profile;

  PinCorrect(this.profile);
}
