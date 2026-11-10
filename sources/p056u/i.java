package p056u;

import A.V;
import E.C0069k;
import K.O;
import K1.j;
import N.C0221p;
import N.C0225r0;
import V.f;
import p060w.AbstractC0577s;
import p060w.C;

/* JADX INFO: loaded from: classes.dex */
public final class i implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f8084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f8085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f8086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0069k f8087d;

    public i(w wVar, h hVar, c cVar, C0069k c0069k) {
        this.f8084a = wVar;
        this.f8085b = hVar;
        this.f8086c = cVar;
        this.f8087d = c0069k;
    }

    @Override // p060w.C
    public final int a() {
        return this.f8085b.g().f892d;
    }

    @Override // p060w.C
    public final int b(Object obj) {
        return this.f8087d.b(obj);
    }

    @Override // p060w.C
    public final Object c(int i2) {
        Object objE = this.f8087d.e(i2);
        return objE == null ? this.f8085b.h(i2) : objE;
    }

    @Override // p060w.C
    public final Object d(int i2) {
        return this.f8085b.f(i2);
    }

    @Override // p060w.C
    public final void e(int i2, Object obj, C0221p c0221p, int i3) {
        int i4;
        c0221p.U(-462424778);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.h(obj) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.f(this) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            AbstractC0577s.a(obj, i2, this.f8084a.f8209r, f.b(-824725566, new V(i2, 5, this), c0221p), c0221p, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new O(this, i2, obj, i3, 2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        return j.a(this.f8085b, ((i) obj).f8085b);
    }

    public final int hashCode() {
        return this.f8085b.hashCode();
    }
}
