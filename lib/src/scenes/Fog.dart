/**
 * @author mr.doob / http://mrdoob.com/
 * @author alteredq / http://alteredqualia.com/
 * 
 * Ported to Dart from JS by:
 * @author rob silverton / http://www.unwrong.com/
 */

class Fog implements IFog 
{
  Color color;
  num near;
  num far;
  Fog( num hex, [this.near = 1, this.far = 1000] ) : this.color = new Color( hex );
}
