package androidx.compose.foundation.lazy.layout;

import A.AbstractC0001a0;
import E.C0069k;
import K1.j;
import Z.n;
import Z.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import p026k.B;
import p026k.F;
import p026k.y;
import p060w.C0580v;
import p060w.C0582x;
import p060w.C0583y;
import p060w.D;
import p060w.E;
import p060w.G;
import p060w.H;
import p064x0.T;
import p065x1.k;
import p065x1.p;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f4742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E f4743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f4744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f4745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f4746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f4747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f4748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f4749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f4750i;

    public a() {
        long[] jArr = p026k.E.f6175a;
        this.f4742a = new y();
        int i2 = F.f6176a;
        this.f4744c = new B();
        this.f4745d = new ArrayList();
        this.f4746e = new ArrayList();
        this.f4747f = new ArrayList();
        this.f4748g = new ArrayList();
        this.f4749h = new ArrayList();
        this.f4750i = new T(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final a f4735a;

            {
                this.f4735a = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && j.a(this.f4735a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f4735a);
            }

            public final int hashCode() {
                return this.f4735a.hashCode();
            }

            @Override // p064x0.T
            public final n l() {
                C0580v c0580v = new C0580v();
                c0580v.f8595q = this.f4735a;
                return c0580v;
            }

            @Override // p064x0.T
            public final void m(n nVar) {
                C0580v c0580v = (C0580v) nVar;
                a aVar = c0580v.f8595q;
                a aVar2 = this.f4735a;
                if (j.a(aVar, aVar2) || !c0580v.f4541d.f4553p) {
                    return;
                }
                c0580v.f8595q.d();
                aVar2.getClass();
                c0580v.f8595q = aVar2;
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f4735a + ')';
            }
        };
    }

    public static int e(int[] iArr, G g3) {
        int iF = g3.f();
        int iD = g3.d() + iF;
        int iMax = 0;
        while (iF < iD) {
            int iA = g3.a() + iArr[iF];
            iArr[iF] = iA;
            iMax = Math.max(iMax, iA);
            iF++;
        }
        return iMax;
    }

    public final void a(int i2, Object obj) {
        AbstractC0001a0.m(this.f4742a.e(obj));
    }

    public final long b() {
        ArrayList arrayList = this.f4749h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        AbstractC0001a0.m(arrayList.get(0));
        throw null;
    }

    public final void c(int i2, int i3, ArrayList arrayList, C0069k c0069k, H h3, boolean z2, int i4, boolean z3, int i5, int i6) {
        B b3;
        ArrayList arrayList2;
        long[] jArr;
        E e2 = this.f4743b;
        this.f4743b = c0069k;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            G g3 = (G) arrayList.get(i7);
            int iB = g3.b();
            for (int i8 = 0; i8 < iB; i8++) {
                g3.e(i8);
            }
        }
        y yVar = this.f4742a;
        if (yVar.f6267e == 0) {
            d();
            return;
        }
        G g4 = (G) k.v(arrayList);
        if (g4 != null) {
            g4.getIndex();
        }
        boolean z4 = z2 || !z3;
        Object[] objArr = yVar.f6264b;
        long[] jArr2 = yVar.f6263a;
        int length = jArr2.length - 2;
        B b4 = this.f4744c;
        if (length >= 0) {
            int i9 = 0;
            while (true) {
                long j2 = jArr2[i9];
                b3 = b4;
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j2 & 255) < 128) {
                            b3.a(objArr[(i9 << 3) + i11]);
                        }
                        j2 >>= 8;
                        i11++;
                        jArr2 = jArr2;
                    }
                    jArr = jArr2;
                    if (i10 != 8) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                }
                if (i9 == length) {
                    break;
                }
                i9++;
                b4 = b3;
                jArr2 = jArr;
            }
        } else {
            b3 = b4;
        }
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            G g5 = (G) arrayList.get(i12);
            b3.j(g5.getKey());
            int iB2 = g5.b();
            for (int i13 = 0; i13 < iB2; i13++) {
                g5.e(i13);
            }
        }
        int[] iArr = new int[i4];
        for (int i14 = 0; i14 < i4; i14++) {
            iArr[i14] = 0;
        }
        ArrayList arrayList3 = this.f4746e;
        ArrayList arrayList4 = this.f4745d;
        if (z4 && e2 != null) {
            if (!arrayList4.isEmpty()) {
                if (arrayList4.size() > 1) {
                    p.q(arrayList4, new C0582x(e2, 1));
                }
                if (arrayList4.size() > 0) {
                    G g6 = (G) arrayList4.get(0);
                    e(iArr, g6);
                    Object objE = yVar.e(g6.getKey());
                    j.b(objE);
                    AbstractC0001a0.m(objE);
                    g6.c(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, i4, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    p.q(arrayList3, new C0582x(e2, 0));
                }
                if (arrayList3.size() > 0) {
                    G g7 = (G) arrayList3.get(0);
                    e(iArr, g7);
                    Object objE2 = yVar.e(g7.getKey());
                    j.b(objE2);
                    AbstractC0001a0.m(objE2);
                    g7.c(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, i4, 0);
            }
        }
        Object[] objArr2 = b3.f6169b;
        long[] jArr3 = b3.f6168a;
        int length2 = jArr3.length - 2;
        ArrayList arrayList5 = this.f4748g;
        ArrayList arrayList6 = this.f4747f;
        if (length2 >= 0) {
            int i15 = length2;
            int i16 = 0;
            while (true) {
                long j3 = jArr3[i16];
                arrayList2 = arrayList3;
                long[] jArr4 = jArr3;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8;
                    int i18 = 8 - ((~(i16 - i15)) >>> 31);
                    long j4 = j3;
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j4 & 255) < 128) {
                            Object obj = objArr2[(i16 << 3) + i19];
                            Object objE3 = yVar.e(obj);
                            j.b(objE3);
                            AbstractC0001a0.m(objE3);
                            c0069k.b(obj);
                            throw null;
                        }
                        j4 >>= i17;
                        i19++;
                        i17 = 8;
                    }
                    if (i18 != i17) {
                        break;
                    }
                }
                int i20 = i15;
                if (i16 == i20) {
                    break;
                }
                i16++;
                i15 = i20;
                arrayList3 = arrayList2;
                jArr3 = jArr4;
            }
        } else {
            arrayList2 = arrayList3;
        }
        if (!arrayList6.isEmpty()) {
            if (arrayList6.size() > 1) {
                p.q(arrayList6, new C0583y(c0069k, 1));
            }
            if (arrayList6.size() > 0) {
                G g8 = (G) arrayList6.get(0);
                Object objE4 = yVar.e(g8.getKey());
                j.b(objE4);
                AbstractC0001a0.m(objE4);
                e(iArr, g8);
                if (!z2) {
                    throw null;
                }
                ((G) k.u(arrayList)).c(0);
                throw null;
            }
            Arrays.fill(iArr, 0, i4, 0);
        }
        if (!arrayList5.isEmpty()) {
            if (arrayList5.size() > 1) {
                p.q(arrayList5, new C0583y(c0069k, 0));
            }
            if (arrayList5.size() > 0) {
                G g9 = (G) arrayList5.get(0);
                Object objE5 = yVar.e(g9.getKey());
                j.b(objE5);
                AbstractC0001a0.m(objE5);
                e(iArr, g9);
                if (!z2) {
                    throw null;
                }
                ((G) k.A(arrayList)).c(0);
                throw null;
            }
        }
        Collections.reverse(arrayList6);
        arrayList.addAll(0, arrayList6);
        arrayList.addAll(arrayList5);
        arrayList4.clear();
        arrayList2.clear();
        arrayList6.clear();
        arrayList5.clear();
        b3.b();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0048 A[LOOP:0: B:7:0x0011->B:18:0x0048, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x004b A[EDGE_INSN: B:23:0x004b->B:19:0x004b BREAK  A[LOOP:0: B:7:0x0011->B:18:0x0048], SYNTHETIC] */
    public final void d() {
        y yVar = this.f4742a;
        if (yVar.f6267e != 0) {
            Object[] objArr = yVar.f6265c;
            long[] jArr = yVar.f6263a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j2 = jArr[i2];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j2) < 128) {
                                AbstractC0001a0.m(objArr[(i2 << 3) + i4]);
                                throw null;
                            }
                            j2 >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
            yVar.a();
        }
        this.f4743b = D.f8476d;
    }
}
