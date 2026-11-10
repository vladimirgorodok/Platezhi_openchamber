package S;

import N.C0197d;
import N.W;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f3793e = new n(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U.b f3796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f3797d;

    public n(int i2, int i3, Object[] objArr, U.b bVar) {
        this.f3794a = i2;
        this.f3795b = i3;
        this.f3796c = bVar;
        this.f3797d = objArr;
    }

    public static n j(int i2, Object obj, Object obj2, int i3, Object obj3, Object obj4, int i4, U.b bVar) {
        if (i4 > 30) {
            return new n(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iA = M1.a.A(i2, i4);
        int iA2 = M1.a.A(i3, i4);
        if (iA != iA2) {
            return new n((1 << iA) | (1 << iA2), 0, iA < iA2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new n(0, 1 << iA, new Object[]{j(i2, obj, obj2, i3, obj3, obj4, i4 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i2, int i3, int i4, Object obj, Object obj2, int i5, U.b bVar) {
        Object obj3 = this.f3797d[i2];
        n nVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i2), i4, obj, obj2, i5 + 5, bVar);
        int iT = t(i3);
        int i6 = iT + 1;
        Object[] objArr = this.f3797d;
        Object[] objArr2 = new Object[objArr.length - 1];
        p065x1.j.n(objArr, objArr2, 0, i2, 6);
        p065x1.j.l(objArr, objArr2, i2, i2 + 2, i6);
        objArr2[iT - 1] = nVarJ;
        p065x1.j.l(objArr, objArr2, iT, i6, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f3795b == 0) {
            return this.f3797d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f3794a);
        int length = this.f3797d.length;
        for (int i2 = iBitCount * 2; i2 < length; i2++) {
            iBitCount += s(i2).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        P1.b bVarV = p042p0.c.V(p042p0.c.X(0, this.f3797d.length));
        int i2 = bVarV.f3677d;
        int i3 = bVarV.f3678e;
        int i4 = bVarV.f3679f;
        if ((i4 > 0 && i2 <= i3) || (i4 < 0 && i3 <= i2)) {
            while (!K1.j.a(obj, this.f3797d[i2])) {
                if (i2 != i3) {
                    i2 += i4;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i2, int i3, Object obj) {
        int iA = 1 << M1.a.A(i2, i3);
        if (h(iA)) {
            return K1.j.a(obj, this.f3797d[f(iA)]);
        }
        if (!i(iA)) {
            return false;
        }
        n nVarS = s(t(iA));
        return i3 == 30 ? nVarS.c(obj) : nVarS.d(i2, i3 + 5, obj);
    }

    public final boolean e(n nVar) {
        if (this == nVar) {
            return true;
        }
        if (this.f3795b != nVar.f3795b || this.f3794a != nVar.f3794a) {
            return false;
        }
        int length = this.f3797d.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.f3797d[i2] != nVar.f3797d[i2]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i2) {
        return Integer.bitCount((i2 - 1) & this.f3794a) * 2;
    }

    public final Object g(int i2, int i3, Object obj) {
        int iA = 1 << M1.a.A(i2, i3);
        if (h(iA)) {
            int iF = f(iA);
            if (K1.j.a(obj, this.f3797d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iA)) {
            return null;
        }
        n nVarS = s(t(iA));
        if (i3 != 30) {
            return nVarS.g(i2, i3 + 5, obj);
        }
        P1.b bVarV = p042p0.c.V(p042p0.c.X(0, nVarS.f3797d.length));
        int i4 = bVarV.f3677d;
        int i5 = bVarV.f3678e;
        int i6 = bVarV.f3679f;
        if ((i6 <= 0 || i4 > i5) && (i6 >= 0 || i5 > i4)) {
            return null;
        }
        while (!K1.j.a(obj, nVarS.f3797d[i4])) {
            if (i4 == i5) {
                return null;
            }
            i4 += i6;
        }
        return nVarS.x(i4);
    }

    public final boolean h(int i2) {
        return (i2 & this.f3794a) != 0;
    }

    public final boolean i(int i2) {
        return (i2 & this.f3795b) != 0;
    }

    public final n k(int i2, V.c cVar) {
        cVar.getClass();
        cVar.e(cVar.f3975h - 1);
        cVar.f3973f = x(i2);
        Object[] objArr = this.f3797d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f3796c != cVar.f3971d) {
            return new n(0, 0, M1.a.k(objArr, i2), cVar.f3971d);
        }
        this.f3797d = M1.a.k(objArr, i2);
        return this;
    }

    public final n l(int i2, Object obj, Object obj2, int i3, V.c cVar) {
        n nVarL;
        int iA = 1 << M1.a.A(i2, i3);
        boolean zH = h(iA);
        U.b bVar = this.f3796c;
        if (zH) {
            int iF = f(iA);
            if (!K1.j.a(obj, this.f3797d[iF])) {
                cVar.getClass();
                cVar.e(cVar.f3975h + 1);
                U.b bVar2 = cVar.f3971d;
                if (bVar != bVar2) {
                    return new n(this.f3794a ^ iA, this.f3795b | iA, a(iF, iA, i2, obj, obj2, i3, bVar2), bVar2);
                }
                this.f3797d = a(iF, iA, i2, obj, obj2, i3, bVar2);
                this.f3794a ^= iA;
                this.f3795b |= iA;
                return this;
            }
            cVar.f3973f = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == cVar.f3971d) {
                this.f3797d[iF + 1] = obj2;
                return this;
            }
            cVar.f3974g++;
            Object[] objArr = this.f3797d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            K1.j.d(objArrCopyOf, "copyOf(this, size)");
            objArrCopyOf[iF + 1] = obj2;
            return new n(this.f3794a, this.f3795b, objArrCopyOf, cVar.f3971d);
        }
        if (!i(iA)) {
            cVar.getClass();
            cVar.e(cVar.f3975h + 1);
            U.b bVar3 = cVar.f3971d;
            int iF2 = f(iA);
            if (bVar != bVar3) {
                return new n(this.f3794a | iA, this.f3795b, M1.a.h(this.f3797d, iF2, obj, obj2), bVar3);
            }
            this.f3797d = M1.a.h(this.f3797d, iF2, obj, obj2);
            this.f3794a |= iA;
            return this;
        }
        int iT = t(iA);
        n nVarS = s(iT);
        if (i3 == 30) {
            P1.b bVarV = p042p0.c.V(p042p0.c.X(0, nVarS.f3797d.length));
            int i4 = bVarV.f3677d;
            int i5 = bVarV.f3678e;
            int i6 = bVarV.f3679f;
            if ((i6 <= 0 || i4 > i5) && (i6 >= 0 || i5 > i4)) {
                cVar.getClass();
                cVar.e(cVar.f3975h + 1);
                nVarL = new n(0, 0, M1.a.h(nVarS.f3797d, 0, obj, obj2), cVar.f3971d);
            } else {
                while (true) {
                    if (!K1.j.a(obj, nVarS.f3797d[i4])) {
                        if (i4 == i5) {
                            break;
                        }
                        i4 += i6;
                    } else {
                        cVar.f3973f = nVarS.x(i4);
                        if (nVarS.f3796c == cVar.f3971d) {
                            nVarS.f3797d[i4 + 1] = obj2;
                            nVarL = nVarS;
                        } else {
                            cVar.f3974g++;
                            Object[] objArr2 = nVarS.f3797d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                            K1.j.d(objArrCopyOf2, "copyOf(this, size)");
                            objArrCopyOf2[i4 + 1] = obj2;
                            nVarL = new n(0, 0, objArrCopyOf2, cVar.f3971d);
                        }
                    }
                }
                cVar.getClass();
                cVar.e(cVar.f3975h + 1);
                nVarL = new n(0, 0, M1.a.h(nVarS.f3797d, 0, obj, obj2), cVar.f3971d);
            }
        } else {
            nVarL = nVarS.l(i2, obj, obj2, i3 + 5, cVar);
        }
        return nVarS == nVarL ? this : r(iT, nVarL, cVar.f3971d);
    }

    public final n m(n nVar, int i2, U.a aVar, V.c cVar) {
        n nVar2;
        Object[] objArr;
        int i3;
        n nVarJ;
        if (this == nVar) {
            aVar.f3955a += b();
            return this;
        }
        int i4 = 0;
        if (i2 > 30) {
            U.b bVar = cVar.f3971d;
            int i5 = nVar.f3795b;
            Object[] objArr2 = this.f3797d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + nVar.f3797d.length);
            K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
            int length = this.f3797d.length;
            P1.b bVarV = p042p0.c.V(p042p0.c.X(0, nVar.f3797d.length));
            int i6 = bVarV.f3677d;
            int i7 = bVarV.f3678e;
            int i8 = bVarV.f3679f;
            if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                while (true) {
                    if (c(nVar.f3797d[i6])) {
                        aVar.f3955a++;
                    } else {
                        Object[] objArr3 = nVar.f3797d;
                        objArrCopyOf[length] = objArr3[i6];
                        objArrCopyOf[length + 1] = objArr3[i6 + 1];
                        length += 2;
                    }
                    if (i6 == i7) {
                        break;
                    }
                    i6 += i8;
                }
            }
            if (length == this.f3797d.length) {
                return this;
            }
            if (length == nVar.f3797d.length) {
                return nVar;
            }
            if (length == objArrCopyOf.length) {
                return new n(0, 0, objArrCopyOf, bVar);
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
            K1.j.d(objArrCopyOf2, "copyOf(this, newSize)");
            return new n(0, 0, objArrCopyOf2, bVar);
        }
        int i9 = this.f3795b | nVar.f3795b;
        int i10 = this.f3794a;
        int i11 = nVar.f3794a;
        int i12 = (i10 ^ i11) & (~i9);
        int i13 = i10 & i11;
        int i14 = i12;
        while (i13 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i13);
            if (K1.j.a(this.f3797d[f(iLowestOneBit)], nVar.f3797d[nVar.f(iLowestOneBit)])) {
                i14 |= iLowestOneBit;
            } else {
                i9 |= iLowestOneBit;
            }
            i13 ^= iLowestOneBit;
        }
        if (!((i9 & i14) == 0)) {
            C0197d.T("Check failed.");
            throw null;
        }
        if (K1.j.a(this.f3796c, cVar.f3971d) && this.f3794a == i14 && this.f3795b == i9) {
            nVar2 = this;
        } else {
            nVar2 = new n(i14, i9, new Object[Integer.bitCount(i9) + (Integer.bitCount(i14) * 2)], null);
        }
        int i15 = i9;
        int i16 = 0;
        while (i15 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i15);
            Object[] objArr4 = nVar2.f3797d;
            int length2 = (objArr4.length - 1) - i16;
            if (i(iLowestOneBit2)) {
                nVarJ = s(t(iLowestOneBit2));
                if (nVar.i(iLowestOneBit2)) {
                    nVarJ = nVarJ.m(nVar.s(nVar.t(iLowestOneBit2)), i2 + 5, aVar, cVar);
                } else if (nVar.h(iLowestOneBit2)) {
                    int iF = nVar.f(iLowestOneBit2);
                    Object obj = nVar.f3797d[iF];
                    Object objX = nVar.x(iF);
                    int i17 = cVar.f3975h;
                    objArr = objArr4;
                    nVarJ = nVarJ.l(obj != null ? obj.hashCode() : i4, obj, objX, i2 + 5, cVar);
                    if (cVar.f3975h == i17) {
                        aVar.f3955a++;
                    }
                    i3 = iLowestOneBit2;
                }
                objArr = objArr4;
                i3 = iLowestOneBit2;
            } else {
                objArr = objArr4;
                i3 = iLowestOneBit2;
                if (nVar.i(i3)) {
                    nVarJ = nVar.s(nVar.t(i3));
                    if (h(i3)) {
                        int iF2 = f(i3);
                        Object obj2 = this.f3797d[iF2];
                        int i18 = i2 + 5;
                        if (nVarJ.d(obj2 != null ? obj2.hashCode() : 0, i18, obj2)) {
                            aVar.f3955a++;
                        } else {
                            nVarJ = nVarJ.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i18, cVar);
                        }
                    }
                } else {
                    int iF3 = f(i3);
                    Object obj3 = this.f3797d[iF3];
                    Object objX2 = x(iF3);
                    int iF4 = nVar.f(i3);
                    Object obj4 = nVar.f3797d[iF4];
                    nVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, nVar.x(iF4), i2 + 5, cVar.f3971d);
                }
            }
            objArr[length2] = nVarJ;
            i16++;
            i15 ^= i3;
            i4 = 0;
        }
        int i19 = 0;
        while (i14 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i14);
            int i20 = i19 * 2;
            if (nVar.h(iLowestOneBit3)) {
                int iF5 = nVar.f(iLowestOneBit3);
                Object[] objArr5 = nVar2.f3797d;
                objArr5[i20] = nVar.f3797d[iF5];
                objArr5[i20 + 1] = nVar.x(iF5);
                if (h(iLowestOneBit3)) {
                    aVar.f3955a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr6 = nVar2.f3797d;
                objArr6[i20] = this.f3797d[iF6];
                objArr6[i20 + 1] = x(iF6);
            }
            i19++;
            i14 ^= iLowestOneBit3;
        }
        if (e(nVar2)) {
            return this;
        }
        return nVar.e(nVar2) ? nVar : nVar2;
    }

    public final n n(int i2, Object obj, int i3, V.c cVar) {
        n nVarN;
        int iA = 1 << M1.a.A(i2, i3);
        if (h(iA)) {
            int iF = f(iA);
            return K1.j.a(obj, this.f3797d[iF]) ? p(iF, iA, cVar) : this;
        }
        if (!i(iA)) {
            return this;
        }
        int iT = t(iA);
        n nVarS = s(iT);
        if (i3 == 30) {
            P1.b bVarV = p042p0.c.V(p042p0.c.X(0, nVarS.f3797d.length));
            int i4 = bVarV.f3677d;
            int i5 = bVarV.f3678e;
            int i6 = bVarV.f3679f;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (!K1.j.a(obj, nVarS.f3797d[i4])) {
                        if (i4 == i5) {
                            nVarN = nVarS;
                            break;
                        }
                        i4 += i6;
                    } else {
                        nVarN = nVarS.k(i4, cVar);
                        break;
                    }
                }
            } else {
                nVarN = nVarS;
                break;
            }
        } else {
            nVarN = nVarS.n(i2, obj, i3 + 5, cVar);
        }
        return q(nVarS, nVarN, iT, iA, cVar.f3971d);
    }

    public final n o(int i2, Object obj, Object obj2, int i3, V.c cVar) {
        n nVarO;
        int iA = 1 << M1.a.A(i2, i3);
        if (h(iA)) {
            int iF = f(iA);
            return (K1.j.a(obj, this.f3797d[iF]) && K1.j.a(obj2, x(iF))) ? p(iF, iA, cVar) : this;
        }
        if (!i(iA)) {
            return this;
        }
        int iT = t(iA);
        n nVarS = s(iT);
        if (i3 == 30) {
            P1.b bVarV = p042p0.c.V(p042p0.c.X(0, nVarS.f3797d.length));
            int i4 = bVarV.f3677d;
            int i5 = bVarV.f3678e;
            int i6 = bVarV.f3679f;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (!K1.j.a(obj, nVarS.f3797d[i4]) || !K1.j.a(obj2, nVarS.x(i4))) {
                        if (i4 == i5) {
                            nVarO = nVarS;
                            break;
                        }
                        i4 += i6;
                    } else {
                        nVarO = nVarS.k(i4, cVar);
                        break;
                    }
                }
            } else {
                nVarO = nVarS;
                break;
            }
        } else {
            nVarO = nVarS.o(i2, obj, obj2, i3 + 5, cVar);
        }
        return q(nVarS, nVarO, iT, iA, cVar.f3971d);
    }

    public final n p(int i2, int i3, V.c cVar) {
        cVar.getClass();
        cVar.e(cVar.f3975h - 1);
        cVar.f3973f = x(i2);
        Object[] objArr = this.f3797d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f3796c != cVar.f3971d) {
            return new n(i3 ^ this.f3794a, this.f3795b, M1.a.k(objArr, i2), cVar.f3971d);
        }
        this.f3797d = M1.a.k(objArr, i2);
        this.f3794a ^= i3;
        return this;
    }

    public final n q(n nVar, n nVar2, int i2, int i3, U.b bVar) {
        U.b bVar2 = this.f3796c;
        if (nVar2 == null) {
            Object[] objArr = this.f3797d;
            if (objArr.length == 1) {
                return null;
            }
            if (bVar2 != bVar) {
                return new n(this.f3794a, i3 ^ this.f3795b, M1.a.l(objArr, i2), bVar);
            }
            this.f3797d = M1.a.l(objArr, i2);
            this.f3795b ^= i3;
        } else if (bVar2 == bVar || nVar != nVar2) {
            return r(i2, nVar2, bVar);
        }
        return this;
    }

    public final n r(int i2, n nVar, U.b bVar) {
        Object[] objArr = this.f3797d;
        if (objArr.length == 1 && nVar.f3797d.length == 2 && nVar.f3795b == 0) {
            nVar.f3794a = this.f3795b;
            return nVar;
        }
        if (this.f3796c == bVar) {
            objArr[i2] = nVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        K1.j.d(objArrCopyOf, "copyOf(this, size)");
        objArrCopyOf[i2] = nVar;
        return new n(this.f3794a, this.f3795b, objArrCopyOf, bVar);
    }

    public final n s(int i2) {
        Object obj = this.f3797d[i2];
        K1.j.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (n) obj;
    }

    public final int t(int i2) {
        return (this.f3797d.length - 1) - Integer.bitCount((i2 - 1) & this.f3795b);
    }

    public final m u(int i2, int i3, Object obj, Object obj2) {
        m mVarU;
        int iA = 1 << M1.a.A(i2, i3);
        if (h(iA)) {
            int iF = f(iA);
            if (!K1.j.a(obj, this.f3797d[iF])) {
                return new m(new n(this.f3794a ^ iA, this.f3795b | iA, a(iF, iA, i2, obj, obj2, i3, null), null), 1);
            }
            if (x(iF) == obj2) {
                return null;
            }
            Object[] objArr = this.f3797d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            K1.j.d(objArrCopyOf, "copyOf(this, size)");
            objArrCopyOf[iF + 1] = obj2;
            return new m(new n(this.f3794a, this.f3795b, objArrCopyOf, null), 0);
        }
        if (!i(iA)) {
            return new m(new n(this.f3794a | iA, this.f3795b, M1.a.h(this.f3797d, f(iA), obj, obj2), null), 1);
        }
        int iT = t(iA);
        n nVarS = s(iT);
        if (i3 == 30) {
            P1.b bVarV = p042p0.c.V(p042p0.c.X(0, nVarS.f3797d.length));
            int i4 = bVarV.f3677d;
            int i5 = bVarV.f3678e;
            int i6 = bVarV.f3679f;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (!K1.j.a(obj, nVarS.f3797d[i4])) {
                        if (i4 == i5) {
                            mVarU = new m(new n(0, 0, M1.a.h(nVarS.f3797d, 0, obj, obj2), null), 1);
                            break;
                        }
                        i4 += i6;
                    } else {
                        if (obj2 != nVarS.x(i4)) {
                            Object[] objArr2 = nVarS.f3797d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                            K1.j.d(objArrCopyOf2, "copyOf(this, size)");
                            objArrCopyOf2[i4 + 1] = obj2;
                            mVarU = new m(new n(0, 0, objArrCopyOf2, null), 0);
                            break;
                        }
                        mVarU = null;
                        break;
                    }
                }
            } else {
                mVarU = new m(new n(0, 0, M1.a.h(nVarS.f3797d, 0, obj, obj2), null), 1);
                break;
            }
            if (mVarU == null) {
                return null;
            }
        } else {
            mVarU = nVarS.u(i2, i3 + 5, obj, obj2);
            if (mVarU == null) {
                return null;
            }
        }
        mVarU.f3792b = w(iT, iA, (n) mVarU.f3792b);
        return mVarU;
    }

    public final n v(int i2, W w2, int i3) {
        n nVarV;
        int iA = 1 << M1.a.A(i2, i3);
        if (h(iA)) {
            int iF = f(iA);
            if (!K1.j.a(w2, this.f3797d[iF])) {
                return this;
            }
            Object[] objArr = this.f3797d;
            if (objArr.length == 2) {
                return null;
            }
            return new n(this.f3794a ^ iA, this.f3795b, M1.a.k(objArr, iF), null);
        }
        if (!i(iA)) {
            return this;
        }
        int iT = t(iA);
        n nVarS = s(iT);
        if (i3 == 30) {
            P1.b bVarV = p042p0.c.V(p042p0.c.X(0, nVarS.f3797d.length));
            int i4 = bVarV.f3677d;
            int i5 = bVarV.f3678e;
            int i6 = bVarV.f3679f;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (!K1.j.a(w2, nVarS.f3797d[i4])) {
                        if (i4 == i5) {
                            nVarV = nVarS;
                            break;
                        }
                        i4 += i6;
                    } else {
                        Object[] objArr2 = nVarS.f3797d;
                        if (objArr2.length != 2) {
                            nVarV = new n(0, 0, M1.a.k(objArr2, i4), null);
                            break;
                        }
                        nVarV = null;
                        break;
                    }
                }
            } else {
                nVarV = nVarS;
                break;
            }
        } else {
            nVarV = nVarS.v(i2, w2, i3 + 5);
        }
        if (nVarV != null) {
            return nVarS != nVarV ? w(iT, iA, nVarV) : this;
        }
        Object[] objArr3 = this.f3797d;
        if (objArr3.length == 1) {
            return null;
        }
        return new n(this.f3794a, iA ^ this.f3795b, M1.a.l(objArr3, iT), null);
    }

    public final n w(int i2, int i3, n nVar) {
        Object[] objArr = nVar.f3797d;
        if (objArr.length != 2 || nVar.f3795b != 0) {
            Object[] objArr2 = this.f3797d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            K1.j.d(objArrCopyOf, "copyOf(this, newSize)");
            objArrCopyOf[i2] = nVar;
            return new n(this.f3794a, this.f3795b, objArrCopyOf, null);
        }
        if (this.f3797d.length == 1) {
            nVar.f3794a = this.f3795b;
            return nVar;
        }
        int iF = f(i3);
        Object[] objArr3 = this.f3797d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        K1.j.d(objArrCopyOf2, "copyOf(this, newSize)");
        p065x1.j.l(objArrCopyOf2, objArrCopyOf2, i2 + 2, i2 + 1, objArr3.length);
        p065x1.j.l(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new n(this.f3794a ^ i3, i3 ^ this.f3795b, objArrCopyOf2, null);
    }

    public final Object x(int i2) {
        return this.f3797d[i2 + 1];
    }
}
