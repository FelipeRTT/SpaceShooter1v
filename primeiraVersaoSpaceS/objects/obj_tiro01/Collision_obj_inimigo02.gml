/// @description destruindo
// You can write your code in this editor
//fazendo com que ao colidir com o inimigo o tomei tiro seja true
with(other){
	tomei_tiro = true;
	
}
//me destruindo 

instance_destroy();

//destruindo o inimigo, other vai ser o objeto q ele tocar
instance_destroy(other);