import 'applicant.dart';

class Company extends Profile{
  int? id=2329;
  @override
  // TODO: implement qualification
  String? get qualificationCom => super.qualification;
  @override
  // TODO: implement hobbies
  String? get hobbiesCom => super.hobbies;
  @override
  // TODO: implement experience
  String? get experienceCom => super.experience;
  @override
  // TODO: implement skills
  String? get skillsCom => super.skills;
  int? salary;

}