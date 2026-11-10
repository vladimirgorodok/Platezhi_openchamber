package E;

import A.AbstractC0001a0;
import p060w.AbstractC0579u;
import p060w.C0565f;
import p060w.C0567h;
import p060w.InterfaceC0578t;

/* JADX INFO: renamed from: E.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0069k implements p060w.E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f894f;

    /* JADX WARN: Code duplicated, block: B:16:0x007d  */
    public C0069k(P1.d dVar, AbstractC0579u abstractC0579u) {
        Object c0565f;
        C0069k c0069kG = abstractC0579u.g();
        int i2 = dVar.f3677d;
        if (i2 < 0) {
            throw new IllegalStateException("negative nearestRange.first");
        }
        int iMin = Math.min(dVar.f3678e, c0069kG.f892d - 1);
        if (iMin < i2) {
            p026k.v vVar = p026k.C.f6173a;
            K1.j.c(vVar, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
            this.f893e = vVar;
            this.f894f = new Object[0];
            this.f892d = 0;
            return;
        }
        int i3 = (iMin - i2) + 1;
        this.f894f = new Object[i3];
        this.f892d = i2;
        p026k.v vVar2 = new p026k.v(i3);
        c0069kG.c(i2);
        c0069kG.c(iMin);
        if (iMin < i2) {
            throw new IllegalArgumentException(("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i2 + ')').toString());
        }
        P.d dVar2 = (P.d) c0069kG.f893e;
        int iW = S0.j.w(i2, dVar2);
        int i4 = ((C0567h) dVar2.f3662d[iW]).f8552a;
        while (i4 <= iMin) {
            C0567h c0567h = (C0567h) dVar2.f3662d[iW];
            J1.c key = c0567h.f8554c.getKey();
            int i5 = c0567h.f8552a;
            int iMax = Math.max(i2, i5);
            int iMin2 = Math.min(iMin, (c0567h.f8553b + i5) - 1);
            if (iMax <= iMin2) {
                while (true) {
                    if (key != null) {
                        c0565f = key.k(Integer.valueOf(iMax - i5));
                        c0565f = c0565f == null ? new C0565f(iMax) : c0565f;
                    }
                    vVar2.h(iMax, c0565f);
                    ((Object[]) this.f894f)[iMax - this.f892d] = c0565f;
                    iMax = iMax != iMin2 ? iMax + 1 : iMax;
                }
            }
            i4 += c0567h.f8553b;
            iW++;
        }
        this.f893e = vVar2;
    }

    public void a(int i2, InterfaceC0578t interfaceC0578t) {
        if (i2 < 0) {
            throw new IllegalArgumentException(AbstractC0001a0.d("size should be >=0, but was ", i2).toString());
        }
        if (i2 == 0) {
            return;
        }
        C0567h c0567h = new C0567h(this.f892d, i2, interfaceC0578t);
        this.f892d += i2;
        ((P.d) this.f893e).b(c0567h);
    }

    @Override // p060w.E
    public int b(Object obj) {
        p026k.v vVar = (p026k.v) this.f893e;
        int iD = vVar.d(obj);
        if (iD >= 0) {
            return vVar.f6251c[iD];
        }
        return -1;
    }

    public void c(int i2) {
        if (i2 < 0 || i2 >= this.f892d) {
            StringBuilder sbH = AbstractC0001a0.h(i2, "Index ", ", size ");
            sbH.append(this.f892d);
            throw new IndexOutOfBoundsException(sbH.toString());
        }
    }

    public C0567h d(int i2) {
        c(i2);
        C0567h c0567h = (C0567h) this.f894f;
        if (c0567h != null) {
            int i3 = c0567h.f8553b;
            int i4 = c0567h.f8552a;
            if (i2 < i3 + i4 && i4 <= i2) {
                return c0567h;
            }
        }
        P.d dVar = (P.d) this.f893e;
        C0567h c0567h2 = (C0567h) dVar.f3662d[S0.j.w(i2, dVar)];
        this.f894f = c0567h2;
        return c0567h2;
    }

    public Object e(int i2) {
        int i3 = i2 - this.f892d;
        if (i3 >= 0) {
            Object[] objArr = (Object[]) this.f894f;
            K1.j.e(objArr, "<this>");
            if (i3 <= objArr.length - 1) {
                return objArr[i3];
            }
        }
        return null;
    }

    public C0069k() {
        this.f893e = new P.d(new C0567h[16]);
    }
}
