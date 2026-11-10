package p060w;

import E.C0069k;
import java.util.Comparator;

/* JADX INFO: renamed from: w.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0583y implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0069k f8599b;

    public /* synthetic */ C0583y(C0069k c0069k, int i2) {
        this.f8598a = i2;
        this.f8599b = c0069k;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8598a) {
            case 0:
                Object key = ((G) obj).getKey();
                C0069k c0069k = this.f8599b;
                return AbstractC0577s.e(Integer.valueOf(c0069k.b(key)), Integer.valueOf(c0069k.b(((G) obj2).getKey())));
            default:
                Object key2 = ((G) obj2).getKey();
                C0069k c0069k2 = this.f8599b;
                return AbstractC0577s.e(Integer.valueOf(c0069k2.b(key2)), Integer.valueOf(c0069k2.b(((G) obj).getKey())));
        }
    }
}
