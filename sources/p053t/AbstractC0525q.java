package p053t;

import K1.j;
import N.C0213l;
import N.C0221p;
import Z.b;
import Z.e;

/* JADX INFO: renamed from: t.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0525q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f8031a = new r(AbstractC0518j.f8007c, b.f4526p);

    public static final r a(InterfaceC0516h interfaceC0516h, e eVar, C0221p c0221p, int i2) {
        if (j.a(interfaceC0516h, AbstractC0518j.f8007c) && eVar.equals(b.f4526p)) {
            c0221p.S(345962472);
            c0221p.q(false);
            return f8031a;
        }
        c0221p.S(346016319);
        boolean z2 = true;
        boolean z3 = (((i2 & 14) ^ 6) > 4 && c0221p.f(interfaceC0516h)) || (i2 & 6) == 4;
        if ((((i2 & 112) ^ 48) <= 32 || !c0221p.f(eVar)) && (i2 & 48) != 32) {
            z2 = false;
        }
        boolean z4 = z3 | z2;
        Object objI = c0221p.I();
        if (z4 || objI == C0213l.f3400a) {
            objI = new r(interfaceC0516h, eVar);
            c0221p.c0(objI);
        }
        r rVar = (r) objI;
        c0221p.q(false);
        return rVar;
    }
}
