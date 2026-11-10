package X1;

import W1.C;

/* JADX INFO: loaded from: classes.dex */
public final class x extends W1.t implements C {
    @Override // W1.C
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f4242k;
            K1.j.b(objArr);
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.f4243l + ((long) ((int) ((o() + ((long) this.f4245n)) - this.f4243l)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void w(int i2) {
        synchronized (this) {
            Object[] objArr = this.f4242k;
            K1.j.b(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.f4243l + ((long) ((int) ((o() + ((long) this.f4245n)) - this.f4243l)))) - 1)) & (objArr.length - 1)]).intValue() + i2));
        }
    }
}
