package p060w;

import A.AbstractC0001a0;
import K1.j;
import Z.n;
import androidx.compose.foundation.lazy.layout.a;
import java.util.ArrayList;
import p064x0.F;
import p064x0.InterfaceC0599o;

/* JADX INFO: renamed from: w.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0580v extends n implements InterfaceC0599o {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f8595q;

    @Override // p064x0.InterfaceC0599o
    public final void c(F f3) {
        ArrayList arrayList = this.f8595q.f4749h;
        if (arrayList.size() <= 0) {
            f3.b();
        } else {
            AbstractC0001a0.m(arrayList.get(0));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0580v) && j.a(this.f8595q, ((C0580v) obj).f8595q);
    }

    public final int hashCode() {
        return this.f8595q.hashCode();
    }

    @Override // Z.n
    public final void s0() {
        this.f8595q.getClass();
    }

    @Override // Z.n
    public final void t0() {
        this.f8595q.d();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f8595q + ')';
    }
}
