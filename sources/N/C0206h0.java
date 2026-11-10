package N;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: N.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0206h0 extends X.z implements Parcelable, X.r, InterfaceC0196c0, R0 {
    public static final Parcelable.Creator<C0206h0> CREATOR = new C0200e0(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public I0 f3389e;

    public C0206h0(long j2) {
        I0 i2 = new I0(j2);
        if (X.q.f4329a.g() != null) {
            I0 i3 = new I0(j2);
            i3.f4263a = 1;
            i2.f4264b = i3;
        }
        this.f3389e = i2;
    }

    @Override // X.y
    public final X.A a() {
        return this.f3389e;
    }

    @Override // X.y
    public final void b(X.A a3) {
        K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f3389e = (I0) a3;
    }

    @Override // X.y
    public final X.A c(X.A a3, X.A a4, X.A a5) {
        if (((I0) a4).f3296c == ((I0) a5).f3296c) {
            return a4;
        }
        return null;
    }

    @Override // X.r
    public final K0 d() {
        return W.f3355i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void g(long j2) {
        X.j jVarK;
        I0 i2 = (I0) X.q.i(this.f3389e);
        if (i2.f3296c != j2) {
            I0 i3 = this.f3389e;
            synchronized (X.q.f4330b) {
                jVarK = X.q.k();
                ((I0) X.q.o(i3, this, jVarK, i2)).f3296c = j2;
            }
            X.q.n(jVarK, this);
        }
    }

    @Override // N.R0
    public Object getValue() {
        return Long.valueOf(((I0) X.q.t(this.f3389e, this)).f3296c);
    }

    @Override // N.InterfaceC0196c0
    public void setValue(Object obj) {
        g(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((I0) X.q.i(this.f3389e)).f3296c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(((I0) X.q.t(this.f3389e, this)).f3296c);
    }
}
