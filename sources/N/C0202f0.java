package N;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: N.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0202f0 extends X.z implements Parcelable, X.r, InterfaceC0196c0, R0 {
    public static final Parcelable.Creator<C0202f0> CREATOR = new C0200e0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public G0 f3378e;

    public C0202f0(float f3) {
        G0 g3 = new G0(f3);
        if (X.q.f4329a.g() != null) {
            G0 g4 = new G0(f3);
            g4.f4263a = 1;
            g3.f4264b = g4;
        }
        this.f3378e = g3;
    }

    @Override // X.y
    public final X.A a() {
        return this.f3378e;
    }

    @Override // X.y
    public final void b(X.A a3) {
        K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f3378e = (G0) a3;
    }

    @Override // X.y
    public final X.A c(X.A a3, X.A a4, X.A a5) {
        if (((G0) a4).f3294c == ((G0) a5).f3294c) {
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

    public final float g() {
        return ((G0) X.q.t(this.f3378e, this)).f3294c;
    }

    @Override // N.R0
    public Object getValue() {
        return Float.valueOf(g());
    }

    public final void h(float f3) {
        X.j jVarK;
        G0 g3 = (G0) X.q.i(this.f3378e);
        if (g3.f3294c == f3) {
            return;
        }
        G0 g4 = this.f3378e;
        synchronized (X.q.f4330b) {
            jVarK = X.q.k();
            ((G0) X.q.o(g4, this, jVarK, g3)).f3294c = f3;
        }
        X.q.n(jVarK, this);
    }

    @Override // N.InterfaceC0196c0
    public void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((G0) X.q.i(this.f3378e)).f3294c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeFloat(g());
    }
}
