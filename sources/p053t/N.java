package p053t;

import K1.j;
import N.C0213l;
import N.C0221p;
import Z.b;
import Z.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f7940a = new O(AbstractC0518j.f8005a, b.f4523m);

    public static final O a(InterfaceC0514f interfaceC0514f, f fVar, C0221p c0221p, int i2) {
        if (j.a(interfaceC0514f, AbstractC0518j.f8005a) && j.a(fVar, b.f4523m)) {
            c0221p.S(-849081669);
            c0221p.q(false);
            return f7940a;
        }
        c0221p.S(-849030798);
        boolean z2 = true;
        boolean z3 = (((i2 & 14) ^ 6) > 4 && c0221p.f(interfaceC0514f)) || (i2 & 6) == 4;
        if ((((i2 & 112) ^ 48) <= 32 || !c0221p.f(fVar)) && (i2 & 48) != 32) {
            z2 = false;
        }
        boolean z4 = z3 | z2;
        Object objI = c0221p.I();
        if (z4 || objI == C0213l.f3400a) {
            objI = new O(interfaceC0514f, fVar);
            c0221p.c0(objI);
        }
        O o2 = (O) objI;
        c0221p.q(false);
        return o2;
    }
}
