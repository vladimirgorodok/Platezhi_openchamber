package p060w;

import A.C0021k0;
import A.C0028o;
import A.N;
import N.C0197d;
import N.C0210j0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.S0;
import N.W;
import V.a;
import W.c;
import W.j;
import W.k;
import W.l;
import java.util.LinkedHashSet;
import java.util.Map;
import p035n.l0;

/* JADX INFO: loaded from: classes.dex */
public final class X implements j, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f8517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0210j0 f8518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f8519c;

    public X(j jVar, Map map) {
        V v2 = new V(jVar, 0);
        S0 s2 = l.f4145a;
        this.f8517a = new k(map, v2);
        this.f8518b = C0197d.J(null, W.f3355i);
        this.f8519c = new LinkedHashSet();
    }

    @Override // W.c
    public final void a(Object obj, a aVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-697180401);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(this) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            c cVar = (c) this.f8518b.getValue();
            if (cVar == null) {
                throw new IllegalArgumentException("null wrappedHolder");
            }
            cVar.a(obj, aVar, c0221p, i3 & 126);
            boolean zH = c0221p.h(this) | c0221p.h(obj);
            Object objI = c0221p.I();
            if (zH || objI == C0213l.f3400a) {
                objI = new l0(this, 12, obj);
                c0221p.c0(objI);
            }
            C0197d.c(obj, (J1.c) objI, c0221p);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new N(this, obj, aVar, i2, 7);
        }
    }

    @Override // W.c
    public final void b(Object obj) {
        c cVar = (c) this.f8518b.getValue();
        if (cVar == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        cVar.b(obj);
    }

    @Override // W.j
    public final boolean c(Object obj) {
        return this.f8517a.c(obj);
    }

    @Override // W.j
    public final C0021k0 d(String str, C0028o c0028o) {
        return this.f8517a.d(str, c0028o);
    }

    @Override // W.j
    public final Object e(String str) {
        return this.f8517a.e(str);
    }
}
