package p035n;

import A.V;
import J1.e;
import N.C0197d;
import N.C0210j0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0196c0;
import N.W;
import P.d;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f6724a = new d(new H[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0210j0 f6725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f6726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0210j0 f6727d;

    public K() {
        Boolean bool = Boolean.FALSE;
        W w2 = W.f3355i;
        this.f6725b = C0197d.J(bool, w2);
        this.f6726c = Long.MIN_VALUE;
        this.f6727d = C0197d.J(Boolean.TRUE, w2);
    }

    public final void a(int i2, C0221p c0221p) {
        int i3;
        c0221p.U(-318043801);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(this) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            Object objI = c0221p.I();
            W w2 = C0213l.f3400a;
            if (objI == w2) {
                objI = C0197d.J(null, W.f3355i);
                c0221p.c0(objI);
            }
            InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI;
            if (((Boolean) this.f6727d.getValue()).booleanValue() || ((Boolean) this.f6725b.getValue()).booleanValue()) {
                c0221p.S(1719915818);
                boolean zH = c0221p.h(this);
                Object objI2 = c0221p.I();
                if (zH || objI2 == w2) {
                    objI2 = new J(interfaceC0196c0, this, null);
                    c0221p.c0(objI2);
                }
                C0197d.e((e) objI2, c0221p, this);
                c0221p.q(false);
            } else {
                c0221p.S(1721436120);
                c0221p.q(false);
            }
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new V(i2, 3, this);
        }
    }
}
