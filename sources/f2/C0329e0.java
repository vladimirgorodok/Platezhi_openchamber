package f2;

import java.time.LocalDate;
import java.util.Comparator;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: f2.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0329e0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5606a;

    public /* synthetic */ C0329e0(int i2) {
        this.f5606a = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f5606a) {
            case 0:
                return AbstractC0577s.e(((d2.f) obj).f5175c, ((d2.f) obj2).f5175c);
            case 1:
                return AbstractC0577s.e(((d2.f) obj).f5175c, ((d2.f) obj2).f5175c);
            case 2:
                d2.f fVar = (d2.f) obj2;
                LocalDate localDate = fVar.f5179g;
                if (localDate == null) {
                    localDate = fVar.f5175c;
                }
                d2.f fVar2 = (d2.f) obj;
                LocalDate localDate2 = fVar2.f5179g;
                if (localDate2 == null) {
                    localDate2 = fVar2.f5175c;
                }
                return AbstractC0577s.e(localDate, localDate2);
            default:
                return AbstractC0577s.e(Long.valueOf(((C0357y) obj2).f5775d), Long.valueOf(((C0357y) obj).f5775d));
        }
    }
}
