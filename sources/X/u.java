package X;

import N.C0197d;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4344a = new Object();

    public static final void a(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException("index (" + i2 + ") is out of bound of [0, " + i3 + ')');
        }
    }

    public static final int b(int[] iArr, int i2) {
        int length = iArr.length - 1;
        int i3 = 0;
        while (i3 <= length) {
            int i4 = (i3 + length) >>> 1;
            int i5 = iArr[i4];
            if (i2 > i5) {
                i3 = i4 + 1;
            } else {
                if (i2 >= i5) {
                    return i4;
                }
                length = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static j c() {
        return (j) q.f4329a.g();
    }

    public static j d(j jVar) {
        if (jVar instanceof D) {
            D d3 = (D) jVar;
            if (d3.f4276t == C0197d.y()) {
                d3.f4274r = null;
                return jVar;
            }
        }
        if (jVar instanceof E) {
            E e2 = (E) jVar;
            if (e2.f4280h == C0197d.y()) {
                e2.f4279g = null;
                return jVar;
            }
        }
        j jVarH = q.h(jVar, null, false);
        jVarH.j();
        return jVarH;
    }

    public static Object e(J1.a aVar, J1.c cVar) {
        j d3;
        if (cVar == null) {
            return aVar.a();
        }
        j jVar = (j) q.f4329a.g();
        if (jVar instanceof D) {
            D d4 = (D) jVar;
            if (d4.f4276t == C0197d.y()) {
                J1.c cVar2 = d4.f4274r;
                J1.c cVar3 = d4.f4275s;
                try {
                    ((D) jVar).f4274r = q.l(cVar, cVar2, true);
                    ((D) jVar).f4275s = q.b(null, cVar3);
                    return aVar.a();
                } finally {
                    d4.f4274r = cVar2;
                    d4.f4275s = cVar3;
                }
            }
        }
        if (jVar == null || (jVar instanceof C0277e)) {
            d3 = new D(jVar instanceof C0277e ? (C0277e) jVar : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.a();
            }
            d3 = jVar.t(cVar);
        }
        try {
            j jVarJ = d3.j();
            try {
                Object objA = aVar.a();
                j.p(jVarJ);
                d3.c();
                return objA;
            } catch (Throwable th) {
                j.p(jVarJ);
                throw th;
            }
        } catch (Throwable th2) {
            d3.c();
            throw th2;
        }
    }

    public static void f(j jVar, j jVar2, J1.c cVar) {
        if (jVar != jVar2) {
            jVar2.getClass();
            j.p(jVar);
            jVar2.c();
        } else if (jVar instanceof D) {
            ((D) jVar).f4274r = cVar;
        } else if (jVar instanceof E) {
            ((E) jVar).f4279g = cVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + jVar).toString());
        }
    }

    public static final void g() {
        throw new UnsupportedOperationException();
    }
}
