import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kredi_hesaplayici/uyg_kredi_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(krediHesaplayiciTool.id, krediHesaplayiciId);
    expect(krediHesaplayiciTool.title.length, 33);
    expect(krediHesaplayiciTool.tagline.length, 33);
  });
}
