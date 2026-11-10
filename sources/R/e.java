package R;

import A.C0015h0;
import N.C0197d;
import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f3699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object[] f3700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3701f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3702g;

    public e(Object[] objArr, Object[] objArr2, int i2, int i3) {
        this.f3699d = objArr;
        this.f3700e = objArr2;
        this.f3701f = i2;
        this.f3702g = i3;
        if (a() > 32) {
            int length = objArr2.length;
            return;
        }
        C0197d.S("Trie-based persistent vector should have at least 33 elements, got " + a());
        throw null;
    }

    public static Object[] i(Object[] objArr, int i2, int i3, Object obj, C0015h0 c0015h0) {
        Object[] objArrCopyOf;
        int iZ = M1.a.z(i3, i2);
        if (i2 == 0) {
            if (iZ == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
            }
            p065x1.j.l(objArr, objArrCopyOf, iZ + 1, iZ, 31);
            c0015h0.f284e = objArr[31];
            objArrCopyOf[iZ] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        K1.j.d(objArrCopyOf2, "copyOf(this, newSize)");
        int i4 = i2 - 5;
        Object obj2 = objArr[iZ];
        K1.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iZ] = i((Object[]) obj2, i4, i3, obj, c0015h0);
        while (true) {
            iZ++;
            if (iZ >= 32 || objArrCopyOf2[iZ] == null) {
                break;
            }
            Object obj3 = objArr[iZ];
            K1.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iZ] = i((Object[]) obj3, i4, 0, c0015h0.f284e, c0015h0);
        }
        return objArrCopyOf2;
    }

    public static Object[] k(Object[] objArr, int i2, int i3, C0015h0 c0015h0) {
        Object[] objArrK;
        int iZ = M1.a.z(i3, i2);
        if (i2 == 5) {
            c0015h0.f284e = objArr[iZ];
            objArrK = null;
        } else {
            Object obj = objArr[iZ];
            K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrK = k((Object[]) obj, i2 - 5, i3, c0015h0);
        }
        if (objArrK == null && iZ == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
        objArrCopyOf[iZ] = objArrK;
        return objArrCopyOf;
    }

    public static Object[] q(Object[] objArr, int i2, int i3, Object obj) {
        int iZ = M1.a.z(i3, i2);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
        if (i2 == 0) {
            objArrCopyOf[iZ] = obj;
        } else {
            Object obj2 = objArrCopyOf[iZ];
            K1.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf[iZ] = q((Object[]) obj2, i2 - 5, i3, obj);
        }
        return objArrCopyOf;
    }

    @Override // p065x1.a
    public final int a() {
        return this.f3701f;
    }

    @Override // R.c
    public final c b(int i2, Object obj) {
        int i3 = this.f3701f;
        S0.d.y(i2, i3);
        if (i2 == i3) {
            return c(obj);
        }
        int iP = p();
        Object[] objArr = this.f3699d;
        if (i2 >= iP) {
            return j(objArr, i2 - iP, obj);
        }
        C0015h0 c0015h0 = new C0015h0(12, (Object) null);
        return j(i(objArr, this.f3702g, i2, obj, c0015h0), 0, c0015h0.f284e);
    }

    @Override // R.c
    public final c c(Object obj) {
        int iP = p();
        int i2 = this.f3701f;
        int i3 = i2 - iP;
        Object[] objArr = this.f3699d;
        Object[] objArr2 = this.f3700e;
        if (i3 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return l(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
        objArrCopyOf[i3] = obj;
        return new e(objArr, objArrCopyOf, i2 + 1, this.f3702g);
    }

    @Override // R.c
    public final f e() {
        return new f(this, this.f3699d, this.f3700e, this.f3702g);
    }

    @Override // R.c
    public final c f(b bVar) {
        f fVar = new f(this, this.f3699d, this.f3700e, this.f3702g);
        fVar.y(bVar);
        return fVar.c();
    }

    @Override // R.c
    public final c g(int i2) {
        S0.d.w(i2, this.f3701f);
        int iP = p();
        Object[] objArr = this.f3699d;
        int i3 = this.f3702g;
        if (i2 >= iP) {
            return o(objArr, iP, i3, i2 - iP);
        }
        return o(n(objArr, i3, i2, new C0015h0(12, this.f3700e[0])), iP, i3, 0);
    }

    @Override // java.util.List
    public final Object get(int i2) {
        Object[] objArr;
        S0.d.w(i2, a());
        if (p() <= i2) {
            objArr = this.f3700e;
        } else {
            objArr = this.f3699d;
            for (int i3 = this.f3702g; i3 > 0; i3 -= 5) {
                Object obj = objArr[M1.a.z(i2, i3)];
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i2 & 31];
    }

    @Override // R.c
    public final c h(int i2, Object obj) {
        int i3 = this.f3701f;
        S0.d.w(i2, i3);
        int iP = p();
        Object[] objArr = this.f3699d;
        Object[] objArr2 = this.f3700e;
        int i4 = this.f3702g;
        if (iP > i2) {
            return new e(q(objArr, i4, i2, obj), objArr2, i3, i4);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
        objArrCopyOf[i2 & 31] = obj;
        return new e(objArr, objArrCopyOf, i3, i4);
    }

    public final e j(Object[] objArr, int i2, Object obj) {
        int iP = p();
        int i3 = this.f3701f;
        int i4 = i3 - iP;
        Object[] objArr2 = this.f3700e;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
        if (i4 < 32) {
            p065x1.j.l(objArr2, objArrCopyOf, i2 + 1, i2, i4);
            objArrCopyOf[i2] = obj;
            return new e(objArr, objArrCopyOf, i3 + 1, this.f3702g);
        }
        Object obj2 = objArr2[31];
        p065x1.j.l(objArr2, objArrCopyOf, i2 + 1, i2, i4 - 1);
        objArrCopyOf[i2] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return l(objArr, objArrCopyOf, objArr3);
    }

    public final e l(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i2 = this.f3701f;
        int i3 = i2 >> 5;
        int i4 = this.f3702g;
        if (i3 <= (1 << i4)) {
            return new e(m(i4, objArr, objArr2), objArr3, i2 + 1, i4);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i5 = i4 + 5;
        return new e(m(i5, objArr4, objArr2), objArr3, i2 + 1, i5);
    }

    @Override // p065x1.d, java.util.List
    public final ListIterator listIterator(int i2) {
        S0.d.y(i2, a());
        return new g(this.f3699d, this.f3700e, i2, a(), (this.f3702g / 5) + 1);
    }

    public final Object[] m(int i2, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iZ = M1.a.z(a() - 1, i2);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i2 == 5) {
            objArrCopyOf[iZ] = objArr2;
        } else {
            objArrCopyOf[iZ] = m(i2 - 5, (Object[]) objArrCopyOf[iZ], objArr2);
        }
        return objArrCopyOf;
    }

    public final Object[] n(Object[] objArr, int i2, int i3, C0015h0 c0015h0) {
        Object[] objArrCopyOf;
        int iZ = M1.a.z(i3, i2);
        if (i2 == 0) {
            if (iZ == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
            }
            p065x1.j.l(objArr, objArrCopyOf, iZ, iZ + 1, 32);
            objArrCopyOf[31] = c0015h0.f284e;
            c0015h0.f284e = objArr[iZ];
            return objArrCopyOf;
        }
        int iZ2 = objArr[31] == null ? M1.a.z(p() - 1, i2) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        K1.j.d(objArrCopyOf2, "copyOf(this, newSize)");
        int i4 = i2 - 5;
        int i5 = iZ + 1;
        if (i5 <= iZ2) {
            while (true) {
                Object obj = objArrCopyOf2[iZ2];
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iZ2] = n((Object[]) obj, i4, 0, c0015h0);
                if (iZ2 == i5) {
                    break;
                }
                iZ2--;
            }
        }
        Object obj2 = objArrCopyOf2[iZ];
        K1.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iZ] = n((Object[]) obj2, i4, i3, c0015h0);
        return objArrCopyOf2;
    }

    public final c o(Object[] objArr, int i2, int i3, int i4) {
        e eVar;
        int i5 = this.f3701f - i2;
        Object obj = null;
        if (i5 != 1) {
            Object[] objArr2 = this.f3700e;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
            int i6 = i5 - 1;
            if (i4 < i6) {
                p065x1.j.l(objArr2, objArrCopyOf, i4, i4 + 1, i5);
            }
            objArrCopyOf[i6] = null;
            return new e(objArr, objArrCopyOf, (i2 + i5) - 1, i3);
        }
        if (i3 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                K1.j.d(objArr, "copyOf(this, newSize)");
            }
            return new i(objArr);
        }
        C0015h0 c0015h0 = new C0015h0(12, obj);
        Object[] objArrK = k(objArr, i3, i2 - 1, c0015h0);
        K1.j.b(objArrK);
        Object obj2 = c0015h0.f284e;
        K1.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj2;
        if (objArrK[1] == null) {
            Object obj3 = objArrK[0];
            K1.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            eVar = new e((Object[]) obj3, objArr3, i2, i3 - 5);
        } else {
            eVar = new e(objArrK, objArr3, i2, i3);
        }
        return eVar;
    }

    public final int p() {
        return (this.f3701f - 1) & (-32);
    }
}
