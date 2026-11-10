package K;

import G0.C0089f;
import N.InterfaceC0196c0;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p053t.AbstractC0522n;
import p053t.C0524p;

/* JADX INFO: loaded from: classes.dex */
public final class H extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1664e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1668i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1670k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(L.e eVar, InterfaceC0196c0 interfaceC0196c0, J1.c cVar, L.b bVar, L l2, Locale locale, InterfaceC0196c0 interfaceC0196c1) {
        super(1);
        this.f1665f = eVar;
        this.f1666g = interfaceC0196c0;
        this.f1668i = cVar;
        this.f1669j = bVar;
        this.f1670k = l2;
        this.f1667h = interfaceC0196c1;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        L.a aVar;
        switch (this.f1664e) {
            case 0:
                M0.z zVar = (M0.z) obj;
                int length = zVar.f3207a.f1156a.length();
                String str = ((L.e) this.f1665f).f2741c;
                if (length <= str.length()) {
                    C0089f c0089f = zVar.f3207a;
                    String str2 = c0089f.f1156a;
                    for (int i2 = 0; i2 < str2.length(); i2++) {
                        if (Character.isDigit(str2.charAt(i2))) {
                        }
                    }
                    ((InterfaceC0196c0) this.f1667h).setValue(zVar);
                    String string = S1.f.A0(c0089f.f1156a).toString();
                    int length2 = string.length();
                    J1.c cVar = (J1.c) this.f1668i;
                    String str3 = "";
                    InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) this.f1666g;
                    Long lValueOf = null;
                    if (length2 != 0 && string.length() >= str.length()) {
                        ((L.c) ((L.b) this.f1669j)).getClass();
                        try {
                            LocalDate localDate = LocalDate.parse(string, DateTimeFormatter.ofPattern(str));
                            aVar = new L.a(localDate.getYear(), localDate.getMonth().getValue(), localDate.getDayOfMonth(), localDate.atTime(LocalTime.MIDNIGHT).atZone(L.c.f2731d).toInstant().toEpochMilli());
                        } catch (DateTimeParseException unused) {
                            aVar = null;
                        }
                        L l2 = (L) this.f1670k;
                        if (aVar == null) {
                            String upperCase = l2.f1782c.f2739a.toUpperCase(Locale.ROOT);
                            K1.j.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                            str3 = String.format(l2.f1783d, Arrays.copyOf(new Object[]{upperCase}, 1));
                        } else {
                            int i3 = aVar.f2726d;
                            P1.d dVar = l2.f1780a;
                            if (dVar.a(i3)) {
                                l2.f1781b.getClass();
                            } else {
                                str3 = String.format(l2.f1784e, Arrays.copyOf(new Object[]{AbstractC0170w.a(dVar.f3677d), AbstractC0170w.a(dVar.f3678e)}, 2));
                            }
                        }
                        interfaceC0196c0.setValue(str3);
                        if (((CharSequence) interfaceC0196c0.getValue()).length() == 0 && aVar != null) {
                            lValueOf = Long.valueOf(aVar.f2729g);
                        }
                        cVar.k(lValueOf);
                    } else {
                        interfaceC0196c0.setValue("");
                        cVar.k(null);
                    }
                }
                break;
            default:
                p058v0.M m2 = (p058v0.M) obj;
                p058v0.N[] nArr = (p058v0.N[]) this.f1665f;
                int length3 = nArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i5 < length3) {
                    p058v0.N n2 = nArr[i5];
                    K1.j.c(n2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    AbstractC0522n.b(m2, n2, (p058v0.E) ((List) this.f1666g).get(i4), ((p058v0.H) this.f1667h).getLayoutDirection(), ((K1.s) this.f1668i).f2722d, ((K1.s) this.f1669j).f2722d, ((C0524p) this.f1670k).f8029a);
                    i5++;
                    i4++;
                }
                break;
        }
        return p062w1.l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(p058v0.N[] nArr, List list, p058v0.H h3, K1.s sVar, K1.s sVar2, C0524p c0524p) {
        super(1);
        this.f1665f = nArr;
        this.f1666g = list;
        this.f1667h = h3;
        this.f1668i = sVar;
        this.f1669j = sVar2;
        this.f1670k = c0524p;
    }
}
