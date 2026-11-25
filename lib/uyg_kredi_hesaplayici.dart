/// Kredi Hesaplayıcı · Loan Calculator
///
/// Taksit, toplam faiz ve ödeme planı. Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String krediHesaplayiciId = 'uyg-kredi-hesaplayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool krediHesaplayiciTool = finansTool(krediHesaplayiciId);
