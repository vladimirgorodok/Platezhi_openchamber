package p035n;

import A.C0020k;
import J1.a;
import J1.c;
import J1.e;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.R0;
import N.W;
import S0.j;
import V1.f;
import V1.i;

/* JADX INFO: renamed from: n.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0415g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f6858a = AbstractC0412d.n(0.0f, null, 7);

    static {
        Object obj = x0.f6995a;
        j.t(0.5f, 0.5f);
        j.j(0.5f, 0.5f);
    }

    public static final R0 a(Object obj, o0 o0Var, InterfaceC0420l interfaceC0420l, Float f3, String str, c cVar, C0221p c0221p, int i2, int i3) {
        Object obj2 = C0213l.f3400a;
        if ((i3 & 8) != 0) {
            f3 = null;
        }
        Object objI = c0221p.I();
        if (objI == obj2) {
            objI = C0197d.J(null, W.f3355i);
            c0221p.c0(objI);
        }
        InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI;
        Object objI2 = c0221p.I();
        if (objI2 == obj2) {
            objI2 = new C0411c(obj, o0Var, f3);
            c0221p.c0(objI2);
        }
        C0411c c0411c = (C0411c) objI2;
        InterfaceC0196c0 interfaceC0196c0M = C0197d.M(cVar, c0221p);
        if (f3 != null && (interfaceC0420l instanceof U)) {
            U u2 = (U) interfaceC0420l;
            if (!K1.j.a(u2.f6756c, f3)) {
                interfaceC0420l = new U(u2.f6754a, u2.f6755b, f3);
            }
        }
        InterfaceC0196c0 interfaceC0196c0M2 = C0197d.M(interfaceC0420l, c0221p);
        Object objI3 = c0221p.I();
        if (objI3 == obj2) {
            objI3 = i.a(-1, 0, 6);
            c0221p.c0(objI3);
        }
        f fVar = (f) objI3;
        boolean zH = ((((i2 & 14) ^ 6) > 4 && c0221p.h(obj)) || (6 & i2) == 4) | c0221p.h(fVar);
        Object objI4 = c0221p.I();
        if (zH || objI4 == obj2) {
            objI4 = new C0020k(fVar, 6, obj);
            c0221p.c0(objI4);
        }
        C0197d.g((a) objI4, c0221p);
        boolean zH2 = c0221p.h(fVar) | c0221p.h(c0411c) | c0221p.f(interfaceC0196c0M2) | c0221p.f(interfaceC0196c0M);
        Object objI5 = c0221p.I();
        if (zH2 || objI5 == obj2) {
            objI5 = new C0414f(fVar, c0411c, interfaceC0196c0M2, interfaceC0196c0M, null);
            c0221p.c0(objI5);
        }
        C0197d.e((e) objI5, c0221p, fVar);
        R0 r2 = (R0) interfaceC0196c0.getValue();
        return r2 == null ? c0411c.f6821c : r2;
    }
}
