package p058v0;

import J1.f;
import S0.a;
import Z.n;
import p064x0.InterfaceC0606w;

/* JADX INFO: renamed from: v0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0552s extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f f8430q;

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        return (G) this.f8430q.h(h3, e2, new a(j2));
    }

    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.f8430q + ')';
    }
}
