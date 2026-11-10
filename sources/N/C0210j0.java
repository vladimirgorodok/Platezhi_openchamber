package N;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: N.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0210j0 extends X.z implements Parcelable, X.r {
    public static final Parcelable.Creator<C0210j0> CREATOR = new C0208i0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K0 f3392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public J0 f3393f;

    public C0210j0(Object obj, K0 k2) {
        this.f3392e = k2;
        J0 j2 = new J0(obj);
        if (X.q.f4329a.g() != null) {
            J0 j3 = new J0(obj);
            j3.f4263a = 1;
            j2.f4264b = j3;
        }
        this.f3393f = j2;
    }

    @Override // X.y
    public final X.A a() {
        return this.f3393f;
    }

    @Override // X.y
    public final void b(X.A a3) {
        K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f3393f = (J0) a3;
    }

    @Override // X.y
    public final X.A c(X.A a3, X.A a4, X.A a5) {
        if (this.f3392e.a(((J0) a4).f3298c, ((J0) a5).f3298c)) {
            return a4;
        }
        return null;
    }

    @Override // X.r
    public final K0 d() {
        return this.f3392e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // N.R0
    public final Object getValue() {
        return ((J0) X.q.t(this.f3393f, this)).f3298c;
    }

    @Override // N.InterfaceC0196c0
    public final void setValue(Object obj) {
        X.j jVarK;
        J0 j2 = (J0) X.q.i(this.f3393f);
        if (this.f3392e.a(j2.f3298c, obj)) {
            return;
        }
        J0 j3 = this.f3393f;
        synchronized (X.q.f4330b) {
            jVarK = X.q.k();
            ((J0) X.q.o(j3, this, jVarK, j2)).f3298c = obj;
        }
        X.q.n(jVarK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((J0) X.q.i(this.f3393f)).f3298c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int i3;
        parcel.writeValue(getValue());
        W w2 = W.f3352f;
        K0 k2 = this.f3392e;
        if (K1.j.a(k2, w2)) {
            i3 = 0;
        } else if (K1.j.a(k2, W.f3355i)) {
            i3 = 1;
        } else {
            if (!K1.j.a(k2, W.f3353g)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i3 = 2;
        }
        parcel.writeInt(i3);
    }
}
