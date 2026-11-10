package p060w;

import java.util.Comparator;

/* JADX INFO: renamed from: w.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0582x implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f8597b;

    public /* synthetic */ C0582x(E e2, int i2) {
        this.f8596a = i2;
        this.f8597b = e2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8596a) {
            case 0:
                Object key = ((G) obj).getKey();
                E e2 = this.f8597b;
                return AbstractC0577s.e(Integer.valueOf(e2.b(key)), Integer.valueOf(e2.b(((G) obj2).getKey())));
            default:
                Object key2 = ((G) obj2).getKey();
                E e3 = this.f8597b;
                return AbstractC0577s.e(Integer.valueOf(e3.b(key2)), Integer.valueOf(e3.b(((G) obj).getKey())));
        }
    }
}
