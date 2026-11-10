package p064x0;

import K1.j;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e0 f8861b = new e0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8862a;

    public /* synthetic */ e0(int i2) {
        this.f8862a = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8862a) {
            case 0:
                D d3 = (D) obj;
                D d4 = (D) obj2;
                int iF = j.f(d4.f8674m, d3.f8674m);
                return iF != 0 ? iF : j.f(d3.hashCode(), d4.hashCode());
            default:
                D d5 = (D) obj;
                D d6 = (D) obj2;
                int iF2 = j.f(d5.f8674m, d6.f8674m);
                return iF2 != 0 ? iF2 : j.f(d5.hashCode(), d6.hashCode());
        }
    }
}
