package p064x0;

import C.x;
import K1.j;
import P.d;
import p058v0.C0546l;
import p058v0.F;
import p058v0.N;

/* JADX INFO: renamed from: x0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0602s extends P {
    @Override // p064x0.P
    public final void B0() {
        I i2 = this.f8778o.f8827o.f8687z.f8763s;
        j.b(i2);
        i2.s0();
    }

    @Override // p058v0.E
    public final int Q(int i2) {
        x xVarR = this.f8778o.f8827o.r();
        F fV = xVarR.v();
        D d3 = (D) xVarR.f610e;
        return fV.e((a0) d3.f8686y.f3485d, d3.l(), i2);
    }

    @Override // p058v0.E
    public final int V(int i2) {
        x xVarR = this.f8778o.f8827o.r();
        F fV = xVarR.v();
        D d3 = (D) xVarR.f610e;
        return fV.a((a0) d3.f8686y.f3485d, d3.l(), i2);
    }

    @Override // p058v0.E
    public final int a0(int i2) {
        x xVarR = this.f8778o.f8827o.r();
        F fV = xVarR.v();
        D d3 = (D) xVarR.f610e;
        return fV.h((a0) d3.f8686y.f3485d, d3.l(), i2);
    }

    @Override // p058v0.E
    public final N b(long j2) {
        i0(j2);
        a0 a0Var = this.f8778o;
        d dVarV = a0Var.f8827o.v();
        int i2 = dVarV.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVarV.f3662d;
            int i3 = 0;
            do {
                I i4 = ((D) objArr[i3]).f8687z.f8763s;
                j.b(i4);
                i4.f8705l = 3;
                i3++;
            } while (i3 < i2);
        }
        D d3 = a0Var.f8827o;
        P.A0(this, d3.f8679r.g(this, d3.l(), j2));
        return this;
    }

    @Override // p058v0.E
    public final int c(int i2) {
        x xVarR = this.f8778o.f8827o.r();
        F fV = xVarR.v();
        D d3 = (D) xVarR.f610e;
        return fV.c((a0) d3.f8686y.f3485d, d3.l(), i2);
    }

    @Override // p064x0.O
    public final int o0(C0546l c0546l) {
        I i2 = this.f8778o.f8827o.f8687z.f8763s;
        j.b(i2);
        L l2 = i2.f8719z;
        int i3 = l2.f8747c;
        E e2 = i2.f8712s;
        if (i3 == 2) {
            e2.f8691d = true;
            if (e2.f8689b) {
                l2.f8752h = true;
                l2.f8753i = true;
            }
        } else {
            e2.f8692e = true;
        }
        C0602s c0602s = i2.S().f8908N;
        if (c0602s != null) {
            c0602s.f8774k = true;
        }
        i2.h();
        C0602s c0602s2 = i2.S().f8908N;
        if (c0602s2 != null) {
            c0602s2.f8774k = false;
        }
        Integer num = (Integer) e2.f8694g.get(c0546l);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.f8783t.put(c0546l, Integer.valueOf(iIntValue));
        return iIntValue;
    }
}
