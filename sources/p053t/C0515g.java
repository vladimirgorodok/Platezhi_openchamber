package p053t;

import A.AbstractC0001a0;
import S0.b;
import S0.f;
import S0.n;
import p058v0.H;

/* JADX INFO: renamed from: t.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0515g implements InterfaceC0514f, InterfaceC0516h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8003b;

    public C0515g(float f3) {
        this.f8002a = f3;
        this.f8003b = f3;
    }

    @Override // p053t.InterfaceC0514f, p053t.InterfaceC0516h
    public final float a() {
        return this.f8003b;
    }

    @Override // p053t.InterfaceC0514f
    public final void b(b bVar, int i2, int[] iArr, n nVar, int[] iArr2) {
        int i3;
        int iMin;
        if (iArr.length == 0) {
            return;
        }
        int iL = bVar.l(this.f8002a);
        boolean z2 = nVar == n.f3824e;
        C0510b c0510b = AbstractC0518j.f8005a;
        if (z2) {
            i3 = 0;
            iMin = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i4 = iArr[length];
                int iMin2 = Math.min(i3, i2 - i4);
                iArr2[length] = iMin2;
                iMin = Math.min(iL, (i2 - iMin2) - i4);
                i3 = iArr2[length] + i4 + iMin;
            }
        } else {
            int length2 = iArr.length;
            int i5 = 0;
            i3 = 0;
            iMin = 0;
            int i6 = 0;
            while (i5 < length2) {
                int i7 = iArr[i5];
                int iMin3 = Math.min(i3, i2 - i7);
                iArr2[i6] = iMin3;
                int iMin4 = Math.min(iL, (i2 - iMin3) - i7);
                int i8 = iArr2[i6] + i7 + iMin4;
                i5++;
                i6++;
                iMin = iMin4;
                i3 = i8;
            }
        }
        int i9 = i3 - iMin;
        if (i9 < i2) {
            int iRound = Math.round((1 + (nVar != n.f3823d ? (-1.0f) * (-1) : -1.0f)) * ((i2 - i9) / 2.0f));
            int length3 = iArr2.length;
            for (int i10 = 0; i10 < length3; i10++) {
                iArr2[i10] = iArr2[i10] + iRound;
            }
        }
    }

    @Override // p053t.InterfaceC0516h
    public final void c(int i2, H h3, int[] iArr, int[] iArr2) {
        b(h3, i2, iArr, n.f3823d, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0515g)) {
            return false;
        }
        if (!f.a(this.f8002a, ((C0515g) obj).f8002a)) {
            return false;
        }
        Object obj2 = C0517i.f8004e;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return C0517i.f8004e.hashCode() + AbstractC0001a0.c(Float.hashCode(this.f8002a) * 31, 31, true);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) f.b(this.f8002a)) + ", " + C0517i.f8004e + ')';
    }
}
