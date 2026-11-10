package p057v;

import A1.j;
import J1.a;
import N.C0213l;
import N.C0221p;
import T1.AbstractC0264x;
import p044q.P;
import p056u.y;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f8354a;

    static {
        p056u.x xVar = new p056u.x(1);
        s sVar = s.f8933d;
        P p2 = P.f7425d;
        AbstractC0264x.a(j.f491d);
        f8354a = new o(null, 0, false, 0.0f, xVar, false, 0, n.f8276i, sVar, 0, 0, 0, p2, 0, 0);
    }

    public static final w a(int i2, C0221p c0221p, int i3) {
        int i4 = 0;
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        Object[] objArr = new Object[0];
        C.x xVar = w.f8334t;
        boolean zD = c0221p.d(i2) | c0221p.d(0);
        Object objI = c0221p.I();
        if (zD || objI == C0213l.f3400a) {
            objI = new y(i2, i4, 1);
            c0221p.c0(objI);
        }
        return (w) S0.j.d0(objArr, xVar, null, (a) objI, c0221p, 0, 4);
    }
}
