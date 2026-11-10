package p064x0;

import J1.a;
import K1.k;
import P.d;
import T1.AbstractC0264x;
import p062w1.l;
import p066y.c;
import p067y0.U;
import p067y0.V;

/* JADX INFO: loaded from: classes.dex */
public final class J extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f8721f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(int i2, Object obj) {
        super(0);
        this.f8720e = i2;
        this.f8721f = obj;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f8720e) {
            case 0:
                K k2 = (K) this.f8721f;
                L l2 = k2.H;
                l2.f8755k = 0;
                d dVarV = l2.f8745a.v();
                int i2 = dVarV.f3664f;
                if (i2 > 0) {
                    Object[] objArr = dVarV.f3662d;
                    int i3 = 0;
                    do {
                        K k3 = ((D) objArr[i3]).f8687z.f8762r;
                        k3.f8728j = k3.f8729k;
                        k3.f8729k = Integer.MAX_VALUE;
                        k3.f8739u = false;
                        if (k3.f8732n == 2) {
                            k3.f8732n = 3;
                        }
                        i3++;
                    } while (i3 < i2);
                }
                L l3 = k2.H;
                d dVarV2 = l3.f8745a.v();
                int i4 = dVarV2.f3664f;
                if (i4 > 0) {
                    Object[] objArr2 = dVarV2.f3662d;
                    int i5 = 0;
                    do {
                        ((D) objArr2[i5]).f8687z.f8762r.f8740v.getClass();
                        i5++;
                    } while (i5 < i4);
                }
                k2.S().v0().j();
                D d3 = l3.f8745a;
                d dVarV3 = d3.v();
                int i6 = dVarV3.f3664f;
                if (i6 > 0) {
                    Object[] objArr3 = dVarV3.f3662d;
                    int i7 = 0;
                    do {
                        D d4 = (D) objArr3[i7];
                        if (d4.f8687z.f8762r.f8728j != d4.t()) {
                            d3.K();
                            d3.y();
                            if (d4.t() == Integer.MAX_VALUE) {
                                d4.f8687z.f8762r.q0();
                            }
                        }
                        i7++;
                    } while (i7 < i6);
                }
                d dVarV4 = d3.v();
                int i8 = dVarV4.f3664f;
                if (i8 > 0) {
                    Object[] objArr4 = dVarV4.f3662d;
                    int i9 = 0;
                    do {
                        E e2 = ((D) objArr4[i9]).f8687z.f8762r.f8740v;
                        e2.getClass();
                        e2.f8690c = false;
                        i9++;
                    } while (i9 < i8);
                }
                break;
            case 1:
                L l4 = (L) this.f8721f;
                l4.a().b(l4.f8764t);
                break;
            case 2:
                a0 a0Var = ((a0) this.f8721f).f8829q;
                if (a0Var != null) {
                    a0Var.S0();
                }
                break;
            case 3:
                c cVar = (c) this.f8721f;
                cVar.f8939L.k(Boolean.valueOf(!cVar.f8938K));
                break;
            case 4:
                AbstractC0264x.b(((U) this.f8721f).f9102f, null);
                break;
            default:
                ((V) this.f8721f).f9105b = null;
                break;
        }
        return l.f8624a;
    }
}
