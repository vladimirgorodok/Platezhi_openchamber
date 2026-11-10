package R;

import A.C0015h0;
import N.C0197d;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p065x1.f implements Collection, L1.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f3703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f3704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f3705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3706g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public U.b f3707h = new U.b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f3708i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f3709j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3710k;

    public f(c cVar, Object[] objArr, Object[] objArr2, int i2) {
        this.f3703d = cVar;
        this.f3704e = objArr;
        this.f3705f = objArr2;
        this.f3706g = i2;
        this.f3708i = objArr;
        this.f3709j = objArr2;
        this.f3710k = cVar.a();
    }

    public static void d(Object[] objArr, int i2, Iterator it) {
        while (i2 < 32 && it.hasNext()) {
            objArr[i2] = it.next();
            i2++;
        }
    }

    public final Object A(Object[] objArr, int i2, int i3, int i4) {
        int i5 = this.f3710k - i2;
        if (i5 == 1) {
            Object obj = this.f3709j[0];
            q(objArr, i2, i3);
            return obj;
        }
        Object[] objArr2 = this.f3709j;
        Object obj2 = objArr2[i4];
        Object[] objArrK = k(objArr2);
        p065x1.j.l(objArr2, objArrK, i4, i4 + 1, i5);
        objArrK[i5 - 1] = null;
        this.f3708i = objArr;
        this.f3709j = objArrK;
        this.f3710k = (i2 + i5) - 1;
        this.f3706g = i3;
        return obj2;
    }

    public final int B() {
        int i2 = this.f3710k;
        if (i2 <= 32) {
            return 0;
        }
        return (i2 - 1) & (-32);
    }

    public final Object[] C(Object[] objArr, int i2, int i3, Object obj, C0015h0 c0015h0) {
        int iZ = M1.a.z(i3, i2);
        Object[] objArrK = k(objArr);
        if (i2 != 0) {
            Object obj2 = objArrK[iZ];
            K1.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrK[iZ] = C((Object[]) obj2, i2 - 5, i3, obj, c0015h0);
            return objArrK;
        }
        if (objArrK != objArr) {
            ((AbstractList) this).modCount++;
        }
        c0015h0.f284e = objArrK[iZ];
        objArrK[iZ] = obj;
        return objArrK;
    }

    public final void D(Collection collection, int i2, Object[] objArr, int i3, Object[][] objArr2, int i4, Object[] objArr3) {
        Object[] objArrM;
        if (i4 < 1) {
            C0197d.S("requires at least one nullBuffer");
            throw null;
        }
        Object[] objArrK = k(objArr);
        objArr2[0] = objArrK;
        int i5 = i2 & 31;
        int size = ((collection.size() + i2) - 1) & 31;
        int i6 = (i3 - i5) + size;
        if (i6 < 32) {
            p065x1.j.l(objArrK, objArr3, size + 1, i5, i3);
        } else {
            int i7 = i6 - 31;
            if (i4 == 1) {
                objArrM = objArrK;
            } else {
                objArrM = m();
                i4--;
                objArr2[i4] = objArrM;
            }
            int i8 = i3 - i7;
            p065x1.j.l(objArrK, objArr3, 0, i8, i3);
            p065x1.j.l(objArrK, objArrM, size + 1, i5, i8);
            objArr3 = objArrM;
        }
        Iterator it = collection.iterator();
        d(objArrK, i5, it);
        for (int i9 = 1; i9 < i4; i9++) {
            Object[] objArrM2 = m();
            d(objArrM2, 0, it);
            objArr2[i9] = objArrM2;
        }
        d(objArr3, 0, it);
    }

    public final int E() {
        int i2 = this.f3710k;
        return i2 <= 32 ? i2 : i2 - ((i2 - 1) & (-32));
    }

    @Override // p065x1.f
    public final int a() {
        return this.f3710k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        S0.d.y(i2, a());
        if (i2 == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iB = B();
        if (i2 >= iB) {
            h(this.f3708i, i2 - iB, obj);
            return;
        }
        C0015h0 c0015h0 = new C0015h0(12, (Object) null);
        Object[] objArr = this.f3708i;
        K1.j.b(objArr);
        h(g(objArr, this.f3706g, i2, obj, c0015h0), 0, c0015h0.f284e);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        Object[] objArrM;
        S0.d.y(i2, this.f3710k);
        if (i2 == this.f3710k) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i3 = (i2 >> 5) << 5;
        int size = ((collection.size() + (this.f3710k - i3)) - 1) / 32;
        if (size == 0) {
            int i4 = i2 & 31;
            int size2 = ((collection.size() + i2) - 1) & 31;
            Object[] objArr = this.f3709j;
            Object[] objArrK = k(objArr);
            p065x1.j.l(objArr, objArrK, size2 + 1, i4, E());
            d(objArrK, i4, collection.iterator());
            this.f3709j = objArrK;
            this.f3710k = collection.size() + this.f3710k;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iE = E();
        int size3 = collection.size() + this.f3710k;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i2 >= B()) {
            objArrM = m();
            D(collection, i2, this.f3709j, iE, objArr2, size, objArrM);
        } else if (size3 > iE) {
            int i5 = size3 - iE;
            objArrM = l(this.f3709j, i5);
            f(collection, i2, i5, objArr2, size, objArrM);
        } else {
            Object[] objArr3 = this.f3709j;
            objArrM = m();
            int i6 = iE - size3;
            p065x1.j.l(objArr3, objArrM, 0, i6, iE);
            int i7 = 32 - i6;
            Object[] objArrL = l(this.f3709j, i7);
            int i8 = size - 1;
            objArr2[i8] = objArrL;
            f(collection, i2, i7, objArr2, i8, objArrL);
        }
        this.f3708i = s(this.f3708i, i3, objArr2);
        this.f3709j = objArrM;
        this.f3710k = collection.size() + this.f3710k;
        return true;
    }

    @Override // p065x1.f
    public final Object b(int i2) {
        S0.d.w(i2, a());
        ((AbstractList) this).modCount++;
        int iB = B();
        if (i2 >= iB) {
            return A(this.f3708i, iB, this.f3706g, i2 - iB);
        }
        C0015h0 c0015h0 = new C0015h0(12, this.f3709j[0]);
        Object[] objArr = this.f3708i;
        K1.j.b(objArr);
        A(z(objArr, this.f3706g, i2, c0015h0), iB, this.f3706g, 0);
        return c0015h0.f284e;
    }

    public final c c() {
        c eVar;
        Object[] objArr = this.f3708i;
        if (objArr == this.f3704e && this.f3709j == this.f3705f) {
            eVar = this.f3703d;
        } else {
            this.f3707h = new U.b();
            this.f3704e = objArr;
            Object[] objArr2 = this.f3709j;
            this.f3705f = objArr2;
            if (objArr != null) {
                eVar = new e(objArr, objArr2, this.f3710k, this.f3706g);
            } else if (objArr2.length == 0) {
                eVar = i.f3717e;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(this.f3709j, this.f3710k);
                K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
                eVar = new i(objArrCopyOf);
            }
        }
        this.f3703d = eVar;
        return eVar;
    }

    public final int e() {
        return ((AbstractList) this).modCount;
    }

    public final void f(Collection collection, int i2, int i3, Object[][] objArr, int i4, Object[] objArr2) {
        if (this.f3708i == null) {
            throw new IllegalStateException("root is null");
        }
        int i5 = i2 >> 5;
        a aVarJ = j(B() >> 5);
        int i6 = i4;
        Object[] objArrL = objArr2;
        while (aVarJ.f3693d - 1 != i5) {
            Object[] objArr3 = (Object[]) aVarJ.previous();
            p065x1.j.l(objArr3, objArrL, 0, 32 - i3, 32);
            objArrL = l(objArr3, i3);
            i6--;
            objArr[i6] = objArrL;
        }
        Object[] objArr4 = (Object[]) aVarJ.previous();
        int iB = i4 - (((B() >> 5) - 1) - i5);
        if (iB < i4) {
            objArr2 = objArr[iB];
            K1.j.b(objArr2);
        }
        D(collection, i2, objArr4, 32, objArr, iB, objArr2);
    }

    public final Object[] g(Object[] objArr, int i2, int i3, Object obj, C0015h0 c0015h0) {
        Object obj2;
        int iZ = M1.a.z(i3, i2);
        if (i2 == 0) {
            c0015h0.f284e = objArr[31];
            Object[] objArrK = k(objArr);
            p065x1.j.l(objArr, objArrK, iZ + 1, iZ, 31);
            objArrK[iZ] = obj;
            return objArrK;
        }
        Object[] objArrK2 = k(objArr);
        int i4 = i2 - 5;
        Object obj3 = objArrK2[iZ];
        K1.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrK2[iZ] = g((Object[]) obj3, i4, i3, obj, c0015h0);
        while (true) {
            iZ++;
            if (iZ >= 32 || (obj2 = objArrK2[iZ]) == null) {
                break;
            }
            objArrK2[iZ] = g((Object[]) obj2, i4, 0, c0015h0.f284e, c0015h0);
        }
        return objArrK2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        Object[] objArr;
        S0.d.w(i2, a());
        if (B() <= i2) {
            objArr = this.f3709j;
        } else {
            objArr = this.f3708i;
            K1.j.b(objArr);
            for (int i3 = this.f3706g; i3 > 0; i3 -= 5) {
                Object obj = objArr[M1.a.z(i2, i3)];
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i2 & 31];
    }

    public final void h(Object[] objArr, int i2, Object obj) {
        int iE = E();
        Object[] objArrK = k(this.f3709j);
        if (iE < 32) {
            p065x1.j.l(this.f3709j, objArrK, i2 + 1, i2, iE);
            objArrK[i2] = obj;
            this.f3708i = objArr;
            this.f3709j = objArrK;
            this.f3710k++;
            return;
        }
        Object[] objArr2 = this.f3709j;
        Object obj2 = objArr2[31];
        p065x1.j.l(objArr2, objArrK, i2 + 1, i2, 31);
        objArrK[i2] = obj;
        t(objArr, objArrK, n(obj2));
    }

    public final boolean i(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f3707h;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final a j(int i2) {
        Object[] objArr = this.f3708i;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iB = B() >> 5;
        S0.d.y(i2, iB);
        int i3 = this.f3706g;
        return i3 == 0 ? new d(i2, objArr) : new j(objArr, i2, iB, i3 / 5);
    }

    public final Object[] k(Object[] objArr) {
        if (objArr == null) {
            return m();
        }
        if (i(objArr)) {
            return objArr;
        }
        Object[] objArrM = m();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        p065x1.j.n(objArr, objArrM, 0, length, 6);
        return objArrM;
    }

    public final Object[] l(Object[] objArr, int i2) {
        if (i(objArr)) {
            p065x1.j.l(objArr, objArr, i2, 0, 32 - i2);
            return objArr;
        }
        Object[] objArrM = m();
        p065x1.j.l(objArr, objArrM, i2, 0, 32 - i2);
        return objArrM;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        S0.d.y(i2, a());
        return new h(this, i2);
    }

    public final Object[] m() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f3707h;
        return objArr;
    }

    public final Object[] n(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f3707h;
        return objArr;
    }

    public final Object[] o(Object[] objArr, int i2, int i3) {
        if (!(i3 >= 0)) {
            C0197d.S("shift should be positive");
            throw null;
        }
        if (i3 == 0) {
            return objArr;
        }
        int iZ = M1.a.z(i2, i3);
        Object obj = objArr[iZ];
        K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objO = o((Object[]) obj, i2, i3 - 5);
        if (iZ < 31) {
            int i4 = iZ + 1;
            if (objArr[i4] != null) {
                if (i(objArr)) {
                    Arrays.fill(objArr, i4, 32, (Object) null);
                }
                Object[] objArrM = m();
                p065x1.j.l(objArr, objArrM, 0, 0, i4);
                objArr = objArrM;
            }
        }
        if (objO == objArr[iZ]) {
            return objArr;
        }
        Object[] objArrK = k(objArr);
        objArrK[iZ] = objO;
        return objArrK;
    }

    public final Object[] p(Object[] objArr, int i2, int i3, C0015h0 c0015h0) {
        Object[] objArrP;
        int iZ = M1.a.z(i3 - 1, i2);
        if (i2 == 5) {
            c0015h0.f284e = objArr[iZ];
            objArrP = null;
        } else {
            Object obj = objArr[iZ];
            K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrP = p((Object[]) obj, i2 - 5, i3, c0015h0);
        }
        if (objArrP == null && iZ == 0) {
            return null;
        }
        Object[] objArrK = k(objArr);
        objArrK[iZ] = objArrP;
        return objArrK;
    }

    public final void q(Object[] objArr, int i2, int i3) {
        Object obj = null;
        if (i3 == 0) {
            this.f3708i = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f3709j = objArr;
            this.f3710k = i2;
            this.f3706g = i3;
            return;
        }
        C0015h0 c0015h0 = new C0015h0(12, obj);
        K1.j.b(objArr);
        Object[] objArrP = p(objArr, i3, i2, c0015h0);
        K1.j.b(objArrP);
        Object obj2 = c0015h0.f284e;
        K1.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f3709j = (Object[]) obj2;
        this.f3710k = i2;
        if (objArrP[1] == null) {
            this.f3708i = (Object[]) objArrP[0];
            this.f3706g = i3 - 5;
        } else {
            this.f3708i = objArrP;
            this.f3706g = i3;
        }
    }

    public final Object[] r(Object[] objArr, int i2, int i3, Iterator it) {
        if (!it.hasNext()) {
            C0197d.S("invalid buffersIterator");
            throw null;
        }
        if (!(i3 >= 0)) {
            C0197d.S("negative shift");
            throw null;
        }
        if (i3 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrK = k(objArr);
        int iZ = M1.a.z(i2, i3);
        int i4 = i3 - 5;
        objArrK[iZ] = r((Object[]) objArrK[iZ], i2, i4, it);
        while (true) {
            iZ++;
            if (iZ >= 32 || !it.hasNext()) {
                break;
            }
            objArrK[iZ] = r((Object[]) objArrK[iZ], 0, i4, it);
        }
        return objArrK;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return y(new b(1, collection));
    }

    public final Object[] s(Object[] objArr, int i2, Object[][] objArr2) {
        K1.a aVar = new K1.a(0, objArr2);
        int i3 = i2 >> 5;
        int i4 = this.f3706g;
        Object[] objArrR = i3 < (1 << i4) ? r(objArr, i2, i4, aVar) : k(objArr);
        while (aVar.hasNext()) {
            this.f3706g += 5;
            objArrR = n(objArrR);
            int i5 = this.f3706g;
            r(objArrR, 1 << i5, i5, aVar);
        }
        return objArrR;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        S0.d.w(i2, a());
        if (B() > i2) {
            C0015h0 c0015h0 = new C0015h0(12, (Object) null);
            Object[] objArr = this.f3708i;
            K1.j.b(objArr);
            this.f3708i = C(objArr, this.f3706g, i2, obj, c0015h0);
            return c0015h0.f284e;
        }
        Object[] objArrK = k(this.f3709j);
        if (objArrK != this.f3709j) {
            ((AbstractList) this).modCount++;
        }
        int i3 = i2 & 31;
        Object obj2 = objArrK[i3];
        objArrK[i3] = obj;
        this.f3709j = objArrK;
        return obj2;
    }

    public final void t(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i2 = this.f3710k;
        int i3 = i2 >> 5;
        int i4 = this.f3706g;
        if (i3 > (1 << i4)) {
            this.f3708i = u(this.f3706g + 5, n(objArr), objArr2);
            this.f3709j = objArr3;
            this.f3706g += 5;
            this.f3710k++;
            return;
        }
        if (objArr == null) {
            this.f3708i = objArr2;
            this.f3709j = objArr3;
            this.f3710k = i2 + 1;
        } else {
            this.f3708i = u(i4, objArr, objArr2);
            this.f3709j = objArr3;
            this.f3710k++;
        }
    }

    public final Object[] u(int i2, Object[] objArr, Object[] objArr2) {
        int iZ = M1.a.z(a() - 1, i2);
        Object[] objArrK = k(objArr);
        if (i2 == 5) {
            objArrK[iZ] = objArr2;
        } else {
            objArrK[iZ] = u(i2 - 5, (Object[]) objArrK[iZ], objArr2);
        }
        return objArrK;
    }

    public final int v(J1.c cVar, Object[] objArr, int i2, int i3, C0015h0 c0015h0, ArrayList arrayList, ArrayList arrayList2) {
        if (i(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = c0015h0.f284e;
        K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrM = objArr2;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj2 = objArr[i4];
            if (!((Boolean) cVar.k(obj2)).booleanValue()) {
                if (i3 == 32) {
                    objArrM = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : m();
                    i3 = 0;
                }
                objArrM[i3] = obj2;
                i3++;
            }
        }
        c0015h0.f284e = objArrM;
        if (objArr2 != objArrM) {
            arrayList2.add(objArr2);
        }
        return i3;
    }

    public final int w(J1.c cVar, Object[] objArr, int i2, C0015h0 c0015h0) {
        Object[] objArrK = objArr;
        int i3 = i2;
        boolean z2 = false;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (((Boolean) cVar.k(obj)).booleanValue()) {
                if (!z2) {
                    objArrK = k(objArr);
                    z2 = true;
                    i3 = i4;
                }
            } else if (z2) {
                objArrK[i3] = obj;
                i3++;
            }
        }
        c0015h0.f284e = objArrK;
        return i3;
    }

    public final int x(J1.c cVar, int i2, C0015h0 c0015h0) {
        int iW = w(cVar, this.f3709j, i2, c0015h0);
        if (iW == i2) {
            return i2;
        }
        Object obj = c0015h0.f284e;
        K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iW, i2, (Object) null);
        this.f3709j = objArr;
        this.f3710k -= i2 - iW;
        return iW;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    public final boolean y(J1.c cVar) {
        Object[] objArrR;
        int i2;
        int iE = E();
        Object[] objArrO = null;
        C0015h0 c0015h0 = new C0015h0(12, objArrO);
        boolean z2 = false;
        if (this.f3708i != null) {
            a aVarJ = j(0);
            int i3 = 32;
            int iW = 32;
            while (iW == 32 && aVarJ.hasNext()) {
                iW = w(cVar, (Object[]) aVarJ.next(), 32, c0015h0);
            }
            if (iW == 32) {
                int iX = x(cVar, iE, c0015h0);
                if (iX == 0) {
                    q(this.f3708i, this.f3710k, this.f3706g);
                }
                if (iX != iE) {
                    z2 = true;
                }
            } else {
                int i4 = (aVarJ.f3693d - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iV = iW;
                while (aVarJ.hasNext()) {
                    iV = v(cVar, (Object[]) aVarJ.next(), 32, iV, c0015h0, arrayList2, arrayList);
                    i4 = i4;
                    i3 = i3;
                }
                int i5 = i4;
                int iV2 = v(cVar, this.f3709j, iE, iV, c0015h0, arrayList2, arrayList);
                Object obj = c0015h0.f284e;
                K1.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iV2, i3, (Object) null);
                if (arrayList.isEmpty()) {
                    objArrR = this.f3708i;
                    K1.j.b(objArrR);
                } else {
                    objArrR = r(this.f3708i, i5, this.f3706g, arrayList.iterator());
                }
                int size = i5 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    C0197d.S("invalid size");
                    throw null;
                }
                if (size == 0) {
                    this.f3706g = 0;
                } else {
                    int i6 = size - 1;
                    while (true) {
                        i2 = this.f3706g;
                        if ((i6 >> i2) != 0) {
                            break;
                        }
                        this.f3706g = i2 - 5;
                        Object[] objArr2 = objArrR[0];
                        K1.j.c(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        objArrR = objArr2;
                    }
                    objArrO = o(objArrR, i6, i2);
                }
                this.f3708i = objArrO;
                this.f3709j = objArr;
                this.f3710k = size + iV2;
                z2 = true;
            }
        } else if (x(cVar, iE, c0015h0) != iE) {
            z2 = true;
        }
        if (z2) {
            ((AbstractList) this).modCount++;
        }
        return z2;
    }

    public final Object[] z(Object[] objArr, int i2, int i3, C0015h0 c0015h0) {
        int iZ = M1.a.z(i3, i2);
        if (i2 == 0) {
            Object obj = objArr[iZ];
            Object[] objArrK = k(objArr);
            p065x1.j.l(objArr, objArrK, iZ, iZ + 1, 32);
            objArrK[31] = c0015h0.f284e;
            c0015h0.f284e = obj;
            return objArrK;
        }
        int iZ2 = objArr[31] == null ? M1.a.z(B() - 1, i2) : 31;
        Object[] objArrK2 = k(objArr);
        int i4 = i2 - 5;
        int i5 = iZ + 1;
        if (i5 <= iZ2) {
            while (true) {
                Object obj2 = objArrK2[iZ2];
                K1.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrK2[iZ2] = z((Object[]) obj2, i4, 0, c0015h0);
                if (iZ2 == i5) {
                    break;
                }
                iZ2--;
            }
        }
        Object obj3 = objArrK2[iZ];
        K1.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrK2[iZ] = z((Object[]) obj3, i4, i3, c0015h0);
        return objArrK2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iE = E();
        if (iE < 32) {
            Object[] objArrK = k(this.f3709j);
            objArrK[iE] = obj;
            this.f3709j = objArrK;
            this.f3710k = a() + 1;
        } else {
            t(this.f3708i, this.f3709j, n(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iE = E();
        Iterator it = collection.iterator();
        if (32 - iE >= collection.size()) {
            Object[] objArrK = k(this.f3709j);
            d(objArrK, iE, it);
            this.f3709j = objArrK;
            this.f3710k = collection.size() + this.f3710k;
        } else {
            int size = ((collection.size() + iE) - 1) / 32;
            Object[][] objArr = new Object[size][];
            Object[] objArrK2 = k(this.f3709j);
            d(objArrK2, iE, it);
            objArr[0] = objArrK2;
            for (int i2 = 1; i2 < size; i2++) {
                Object[] objArrM = m();
                d(objArrM, 0, it);
                objArr[i2] = objArrM;
            }
            this.f3708i = s(this.f3708i, B(), objArr);
            Object[] objArrM2 = m();
            d(objArrM2, 0, it);
            this.f3709j = objArrM2;
            this.f3710k = collection.size() + this.f3710k;
        }
        return true;
    }
}
