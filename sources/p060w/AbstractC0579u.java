package p060w;

import A.C0028o;
import A.V;
import C.x;
import E.C0069k;
import J1.c;
import K.C0111c;
import N.AbstractC0222p0;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import V.a;
import V.f;
import W.j;
import W.l;
import W.n;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: w.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0579u {
    public static final void a(a aVar, C0221p c0221p, int i2) {
        int i3;
        int i4 = 7;
        c0221p.U(674185128);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(aVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i3 & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            AbstractC0222p0 abstractC0222p0 = l.f4145a;
            j jVar = (j) c0221p.k(abstractC0222p0);
            Object[] objArr = {jVar};
            W w2 = W.f8516e;
            V v2 = new V(jVar, 1);
            x xVar = n.f4146a;
            x xVar2 = new x(w2, i4, v2);
            boolean zH = c0221p.h(jVar);
            Object objI = c0221p.I();
            if (zH || objI == C0213l.f3400a) {
                objI = new C0028o(27, jVar);
                c0221p.c0(objI);
            }
            Object obj = (X) S0.j.d0(objArr, xVar2, null, (J1.a) objI, c0221p, 0, 4);
            C0197d.a(abstractC0222p0.a(obj), f.b(1863926504, new C0111c(obj, 14, aVar), c0221p), c0221p, 56);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new V(i2, i4, aVar);
        }
    }

    public static final boolean b(Object[] objArr, int i2, int i3, List list) {
        if (i3 != list.size()) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!K1.j.a(objArr[i2 + i4], list.get(i4))) {
                return false;
            }
        }
        return true;
    }

    public static final String c(Object[] objArr, int i2, int i3, p065x1.f fVar) {
        StringBuilder sb = new StringBuilder((i3 * 3) + 2);
        sb.append("[");
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i2 + i4];
            if (obj == fVar) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        K1.j.d(string, "toString(...)");
        return string;
    }

    public static void d(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        K1.j.e(th, "<this>");
        K1.j.e(th2, "exception");
        if (th != th2) {
            Integer num = F1.a.f1062a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = E1.a.f1058a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final int e(int i2, Object obj, C c3) {
        int iB;
        return (obj == null || c3.a() == 0 || (i2 < c3.a() && obj.equals(c3.c(i2))) || (iB = c3.b(obj)) == -1) ? i2 : iB;
    }

    public static final double i(long j2) {
        return ((j2 >>> 11) * ((double) 2048)) + (j2 & 2047);
    }

    public Object f(int i2) {
        C0567h c0567hD = g().d(i2);
        return c0567hD.f8554c.a().k(Integer.valueOf(i2 - c0567hD.f8552a));
    }

    public abstract C0069k g();

    public Object h(int i2) {
        Object objK;
        C0567h c0567hD = g().d(i2);
        int i3 = i2 - c0567hD.f8552a;
        c key = c0567hD.f8554c.getKey();
        return (key == null || (objK = key.k(Integer.valueOf(i3))) == null) ? new C0565f(i2) : objK;
    }
}
