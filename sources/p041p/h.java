package p041p;

import A.C0030p;
import A.C0032q;
import A.J;
import J1.a;
import J1.f;
import N.C0221p;
import N.C0225r0;
import X.t;
import Z.l;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f7265a = new t();

    public static void b(h hVar, C0032q c0032q, boolean z2, a aVar) {
        l lVar = l.f4540a;
        hVar.getClass();
        hVar.f7265a.add(new V.a(262103052, new J(c0032q, z2, lVar, (f) null, aVar), true));
    }

    public final void a(b bVar, C0221p c0221p, int i2) {
        c0221p.U(1320309496);
        int i3 = (i2 & 6) == 0 ? (c0221p.f(bVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(this) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            t tVar = this.f7265a;
            int size = tVar.size();
            for (int i4 = 0; i4 < size; i4++) {
                ((f) tVar.get(i4)).h(bVar, c0221p, Integer.valueOf(i3 & 14));
            }
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0030p(i2, 8, this, bVar);
        }
    }
}
