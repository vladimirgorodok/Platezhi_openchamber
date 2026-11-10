package p035n;

import java.util.Arrays;
import p026k.p;
import p026k.q;
import p065x1.j;

/* JADX INFO: loaded from: classes.dex */
public final class N implements InterfaceC0432y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f6733a;

    public N(M m2) {
        this.f6733a = m2;
    }

    @Override // p035n.InterfaceC0432y, p035n.InterfaceC0420l
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final w0 a(o0 o0Var) {
        int[] iArr;
        Object[] objArr;
        int i2;
        M m2 = this.f6733a;
        q qVar = m2.f6732b;
        p pVar = new p(qVar.f6225e + 2);
        q qVar2 = new q(qVar.f6225e);
        int[] iArr2 = qVar.f6222b;
        Object[] objArr2 = qVar.f6223c;
        long[] jArr = qVar.f6221a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8;
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j2 & 255) < 128) {
                            int i7 = (i3 << 3) + i6;
                            int i8 = iArr2[i7];
                            L l2 = (L) objArr2[i7];
                            pVar.a(i8);
                            qVar2.h(i8, new v0((r) o0Var.f6916a.k(l2.f6728a), l2.f6729b, l2.f6730c));
                            i2 = 8;
                        } else {
                            i2 = i4;
                        }
                        j2 >>= i2;
                        i6++;
                        i4 = i2;
                        iArr2 = iArr2;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i5 != i4) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i3 == length) {
                    break;
                }
                i3++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!qVar.b(0)) {
            int i9 = pVar.f6220b;
            if (i9 < 0) {
                throw new IndexOutOfBoundsException("Index 0 must be in 0.." + pVar.f6220b);
            }
            pVar.b(i9 + 1);
            int[] iArr3 = pVar.f6219a;
            int i10 = pVar.f6220b;
            if (i10 != 0) {
                j.k(iArr3, iArr3, 1, 0, i10);
            }
            iArr3[0] = 0;
            pVar.f6220b++;
        }
        if (!qVar.b(m2.f6731a)) {
            pVar.a(m2.f6731a);
        }
        int i11 = pVar.f6220b;
        if (i11 != 0) {
            int[] iArr4 = pVar.f6219a;
            K1.j.e(iArr4, "<this>");
            Arrays.sort(iArr4, 0, i11);
        }
        return new w0(pVar, qVar2, m2.f6731a, A.f6698b);
    }
}
