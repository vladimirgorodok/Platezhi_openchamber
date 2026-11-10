package androidx.compose.foundation.layout;

import A.AbstractC0001a0;
import J1.e;
import K1.j;
import K1.k;
import Z.n;
import p035n.AbstractC0417i;
import p053t.b0;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
final class WrapContentElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f4723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4724d;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(int i2, boolean z2, e eVar, Object obj) {
        this.f4721a = i2;
        this.f4722b = z2;
        this.f4723c = (k) eVar;
        this.f4724d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f4721a == wrapContentElement.f4721a && this.f4722b == wrapContentElement.f4722b && j.a(this.f4724d, wrapContentElement.f4724d);
    }

    public final int hashCode() {
        return this.f4724d.hashCode() + AbstractC0001a0.c(AbstractC0417i.b(this.f4721a) * 31, 31, this.f4722b);
    }

    @Override // p064x0.T
    public final n l() {
        b0 b0Var = new b0();
        b0Var.f7989q = this.f4721a;
        b0Var.f7990r = this.f4722b;
        b0Var.f7991s = this.f4723c;
        return b0Var;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        b0 b0Var = (b0) nVar;
        b0Var.f7989q = this.f4721a;
        b0Var.f7990r = this.f4722b;
        b0Var.f7991s = this.f4723c;
    }
}
