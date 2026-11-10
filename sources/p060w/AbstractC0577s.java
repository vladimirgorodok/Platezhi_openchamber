package p060w;

import A.AbstractC0001a0;
import A.C0030p;
import J1.c;
import N.AbstractC0222p0;
import N.C0197d;
import N.C0204g0;
import N.C0210j0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import P1.d;
import V.a;
import V.f;
import X.j;
import X.u;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import p038o.C0456x;
import p044q.C0461b;
import p058v0.L;
import p062w1.h;
import p065x1.s;

/* JADX INFO: renamed from: w.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0577s {
    public static final void a(Object obj, int i2, K k2, a aVar, C0221p c0221p, int i3) {
        int i4;
        c0221p.U(-2079116560);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.h(obj) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.h(k2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0221p.h(aVar) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            boolean zF = c0221p.f(obj) | c0221p.f(k2);
            Object objI = c0221p.I();
            Object obj2 = C0213l.f3400a;
            if (zF || objI == obj2) {
                objI = new J(obj, k2);
                c0221p.c0(objI);
            }
            J j2 = (J) objI;
            C0204g0 c0204g0 = j2.f8487c;
            C0210j0 c0210j0 = j2.f8489e;
            C0210j0 c0210j1 = j2.f8490f;
            c0204g0.h(i2);
            AbstractC0222p0 abstractC0222p0 = L.f8382a;
            J j3 = (J) c0221p.k(abstractC0222p0);
            j jVarC = u.c();
            c cVarF = jVarC != null ? jVarC.f() : null;
            j jVarD = u.d(jVarC);
            try {
                if (j3 != ((J) c0210j1.getValue())) {
                    c0210j1.setValue(j3);
                    if (j2.f8488d.g() > 0) {
                        J j4 = (J) c0210j0.getValue();
                        if (j4 != null) {
                            j4.b();
                        }
                        if (j3 != null) {
                            j3.a();
                        } else {
                            j3 = null;
                        }
                        c0210j0.setValue(j3);
                    }
                }
                u.f(jVarC, jVarD, cVarF);
                boolean zF2 = c0221p.f(j2);
                Object objI2 = c0221p.I();
                if (zF2 || objI2 == obj2) {
                    objI2 = new C0456x(10, j2);
                    c0221p.c0(objI2);
                }
                C0197d.c(j2, (c) objI2, c0221p);
                C0197d.a(abstractC0222p0.a(j2), aVar, c0221p, ((i4 >> 6) & 112) | 8);
            } catch (Throwable th) {
                u.f(jVarC, jVarD, cVarF);
                throw th;
            }
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new B(obj, i2, k2, aVar, i3);
        }
    }

    public static final void b(C c3, W.c cVar, int i2, Object obj, C0221p c0221p, int i3) {
        int i4;
        c0221p.U(1439843069);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.f(c3) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.f(cVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0221p.f(obj) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            cVar.a(obj, f.b(980966366, new C0030p(i2, obj, c3), c0221p), c0221p, 48);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new B(c3, cVar, i2, obj, i3);
        }
    }

    public static final List c(C c3, K k2, C0461b c0461b) {
        d dVar;
        if (!c0461b.f7498a.l() && k2.f8491d.isEmpty()) {
            return s.f8933d;
        }
        ArrayList arrayList = new ArrayList();
        P.d dVar2 = c0461b.f7498a;
        if (!dVar2.l()) {
            dVar = d.f3684g;
        } else {
            if (dVar2.k()) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr = dVar2.f3662d;
            int i2 = ((C0572m) objArr[0]).f8584a;
            int i3 = dVar2.f3664f;
            if (i3 > 0) {
                int i4 = 0;
                do {
                    int i5 = ((C0572m) objArr[i4]).f8584a;
                    if (i5 < i2) {
                        i2 = i5;
                    }
                    i4++;
                } while (i4 < i3);
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("negative minIndex");
            }
            if (dVar2.k()) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr2 = dVar2.f3662d;
            int i6 = ((C0572m) objArr2[0]).f8585b;
            int i7 = dVar2.f3664f;
            if (i7 > 0) {
                int i8 = 0;
                do {
                    int i9 = ((C0572m) objArr2[i8]).f8585b;
                    if (i9 > i6) {
                        i6 = i9;
                    }
                    i8++;
                } while (i8 < i7);
            }
            dVar = new d(i2, Math.min(i6, c3.a() - 1), 1);
        }
        int size = k2.f8491d.size();
        for (int i10 = 0; i10 < size; i10++) {
            J j2 = (J) k2.get(i10);
            int iE = AbstractC0579u.e(j2.f8487c.g(), j2.f8485a, c3);
            int i11 = dVar.f3677d;
            if ((iE > dVar.f3678e || i11 > iE) && iE >= 0 && iE < c3.a()) {
                arrayList.add(Integer.valueOf(iE));
            }
        }
        int i12 = dVar.f3677d;
        int i13 = dVar.f3678e;
        if (i12 <= i13) {
            while (true) {
                arrayList.add(Integer.valueOf(i12));
                if (i12 == i13) {
                    break;
                }
                i12++;
            }
        }
        return arrayList;
    }

    public static void d(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 > i3) {
                throw new IllegalArgumentException(AbstractC0001a0.e("fromIndex: ", i2, " > toIndex: ", i3));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i2 + ", toIndex: " + i3 + ", size: " + i4);
    }

    public static int e(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final h g(Throwable th) {
        K1.j.e(th, "exception");
        return new h(th);
    }

    public static final void i(Object obj) {
        if (obj instanceof h) {
            throw ((h) obj).f8619d;
        }
    }

    public abstract boolean f(p061w0.h hVar);

    public abstract Object h(p061w0.h hVar);
}
