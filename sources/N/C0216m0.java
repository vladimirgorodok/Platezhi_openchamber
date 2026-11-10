package N;

import A.C0028o;
import java.util.ArrayList;
import p060w.AbstractC0576q;

/* JADX INFO: renamed from: N.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0216m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f3408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p026k.q f3409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p062w1.j f3410f;

    public C0216m0(int i2, ArrayList arrayList) {
        this.f3405a = arrayList;
        this.f3406b = i2;
        if (!(i2 >= 0)) {
            C0197d.S("Invalid start index");
            throw null;
        }
        this.f3408d = new ArrayList();
        p026k.q qVar = new p026k.q();
        int size = arrayList.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Q q2 = (Q) this.f3405a.get(i4);
            int i5 = q2.f3338c;
            int i6 = q2.f3339d;
            qVar.h(i5, new K(i4, i3, i6));
            i3 += i6;
        }
        this.f3409e = qVar;
        this.f3410f = AbstractC0576q.e(new C0028o(12, this));
    }

    public final boolean a(int i2, int i3) {
        int i4;
        p026k.q qVar = this.f3409e;
        K k2 = (K) qVar.e(i2);
        if (k2 == null) {
            return false;
        }
        int i5 = k2.f3300b;
        int i6 = i3 - k2.f3301c;
        k2.f3301c = i3;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = qVar.f6223c;
        long[] jArr = qVar.f6221a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j2 = jArr[i7];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j2) < 128) {
                        K k3 = (K) objArr[(i7 << 3) + i9];
                        if (k3.f3300b >= i5 && !k3.equals(k2) && (i4 = k3.f3300b + i6) >= 0) {
                            k3.f3300b = i4;
                        }
                    }
                    j2 >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
