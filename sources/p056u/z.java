package p056u;

import A1.j;
import C.x;
import J1.a;
import N.C0213l;
import N.C0221p;
import S0.d;
import T1.AbstractC0264x;
import p042p0.c;
import p044q.P;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f8219a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f8220b = new n(null, 0, false, 0.0f, new x(0), 0.0f, false, AbstractC0264x.a(j.f491d), d.h(), c.b(0, 0, 15), s.f8933d, 0, 0, 0, P.f7425d, 0, 0);

    public static final w a(int i2, C0221p c0221p, int i3) {
        int i4 = 0;
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        Object[] objArr = new Object[0];
        x xVar = w.f8191x;
        boolean zD = c0221p.d(i2) | c0221p.d(0);
        Object objI = c0221p.I();
        if (zD || objI == C0213l.f3400a) {
            objI = new y(i2, i4, 0);
            c0221p.c0(objI);
        }
        return (w) S0.j.d0(objArr, xVar, null, (a) objI, c0221p, 0, 4);
    }
}
