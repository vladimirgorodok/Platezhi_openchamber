package f2;

import N.InterfaceC0196c0;
import java.time.YearMonth;

/* JADX INFO: renamed from: f2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0350q implements J1.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5694e;

    public /* synthetic */ C0350q(InterfaceC0196c0 interfaceC0196c0, int i2) {
        this.f5693d = i2;
        this.f5694e = interfaceC0196c0;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f5693d) {
            case 0:
                d2.f fVar = (d2.f) obj;
                K1.j.e(fVar, "it");
                this.f5694e.setValue(Long.valueOf(fVar.f5173a));
                break;
            case 1:
                YearMonth yearMonth = (YearMonth) obj;
                K1.j.e(yearMonth, "it");
                this.f5694e.setValue(yearMonth.toString());
                break;
            case 2:
                d2.f fVar2 = (d2.f) obj;
                K1.j.e(fVar2, "it");
                this.f5694e.setValue(Long.valueOf(fVar2.f5173a));
                break;
            case 3:
                YearMonth yearMonth2 = (YearMonth) obj;
                K1.j.e(yearMonth2, "it");
                this.f5694e.setValue(yearMonth2.toString());
                break;
            case 4:
                String str = (String) obj;
                K1.j.e(str, "raw");
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = str.charAt(i2);
                    if (Character.isDigit(cCharAt) || cCharAt == ',' || cCharAt == '.') {
                        sb.append(cCharAt);
                    }
                }
                String string = sb.toString();
                K1.j.d(string, "toString(...)");
                this.f5694e.setValue(S1.m.m0(S1.f.z0(string, 12), '.'));
                break;
            case 5:
                String str2 = (String) obj;
                K1.j.e(str2, "it");
                this.f5694e.setValue(S1.f.z0(str2, 60));
                break;
            case 6:
                String str3 = (String) obj;
                K1.j.e(str3, "it");
                this.f5694e.setValue(S1.f.z0(str3, 300));
                break;
            case 7:
                String str4 = (String) obj;
                K1.j.e(str4, "raw");
                StringBuilder sb2 = new StringBuilder();
                int length2 = str4.length();
                for (int i3 = 0; i3 < length2; i3++) {
                    char cCharAt2 = str4.charAt(i3);
                    if (Character.isDigit(cCharAt2) || cCharAt2 == ',' || cCharAt2 == '.') {
                        sb2.append(cCharAt2);
                    }
                }
                String string2 = sb2.toString();
                K1.j.d(string2, "toString(...)");
                this.f5694e.setValue(S1.m.m0(S1.f.z0(string2, 12), '.'));
                break;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f5694e.setValue(bool);
                break;
            case 9:
                String str5 = (String) obj;
                K1.j.e(str5, "it");
                this.f5694e.setValue(str5);
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                this.f5694e.setValue(bool2);
                break;
        }
        return p062w1.l.f8624a;
    }
}
