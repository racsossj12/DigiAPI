 class digimonModel{
   String ? name;
   String ? img;
   String ? level;






   digimonModel({
     this.name,
     this.img,
     this.level
   });
factory digimonModel.fromJsonMap(Map<String,dynamic>json ){
  return digimonModel(  name:json['name'],
  img:json['img'],
  level:json['level'],
  );

}
 }