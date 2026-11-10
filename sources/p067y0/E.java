package p067y0;

import E0.q;
import java.util.Comparator;
import p060w.AbstractC0577s;
import p064x0.D;

/* JADX INFO: loaded from: classes.dex */
public final class E implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8968a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Comparator f8969b;

    public E(Comparator comparator) {
        this.f8969b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8968a) {
            case 0:
                int iCompare = this.f8969b.compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return D.f8659L.compare(((q) obj).f1002c, ((q) obj2).f1002c);
            default:
                int iCompare2 = ((E) this.f8969b).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : AbstractC0577s.e(Integer.valueOf(((q) obj).f1006g), Integer.valueOf(((q) obj2).f1006g));
        }
    }

    public E(E e2) {
        this.f8969b = e2;
    }
}
