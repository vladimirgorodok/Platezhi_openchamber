package N;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: N.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0204g0 extends X.z implements Parcelable, X.r, InterfaceC0196c0, R0 {
    public static final Parcelable.Creator<C0204g0> CREATOR = new C0200e0(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H0 f3385e;

    public C0204g0(int i2) {
        H0 h3 = new H0(i2);
        if (X.q.f4329a.g() != null) {
            H0 h4 = new H0(i2);
            h4.f4263a = 1;
            h3.f4264b = h4;
        }
        this.f3385e = h3;
    }

    @Override // X.y
    public final X.A a() {
        return this.f3385e;
    }

    @Override // X.y
    public final void b(X.A a3) {
        K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f3385e = (H0) a3;
    }

    @Override // X.y
    public final X.A c(X.A a3, X.A a4, X.A a5) {
        if (((H0) a4).f3295c == ((H0) a5).f3295c) {
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

    public final int g() {
        return ((H0) X.q.t(this.f3385e, this)).f3295c;
    }

    @Override // N.R0
    public Object getValue() {
        return Integer.valueOf(g());
    }

    public final void h(int i2) {
        X.j jVarK;
        H0 h3 = (H0) X.q.i(this.f3385e);
        if (h3.f3295c != i2) {
            H0 h4 = this.f3385e;
            synchronized (X.q.f4330b) {
                jVarK = X.q.k();
                ((H0) X.q.o(h4, this, jVarK, h3)).f3295c = i2;
            }
            X.q.n(jVarK, this);
        }
    }

    @Override // N.InterfaceC0196c0
    public void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((H0) X.q.i(this.f3385e)).f3295c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(g());
    }
}
