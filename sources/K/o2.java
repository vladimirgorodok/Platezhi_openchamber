package K;

import p017g0.C0379v;
import p017g0.InterfaceC0380w;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o2 implements InterfaceC0380w, K1.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A1 f2353a;

    public o2(A1 a3) {
        this.f2353a = a3;
    }

    @Override // p017g0.InterfaceC0380w
    public final long a() {
        return ((C0379v) this.f2353a.get()).f5895a;
    }

    @Override // K1.f
    public final p062w1.c b() {
        return this.f2353a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC0380w) || !(obj instanceof K1.f)) {
            return false;
        }
        return this.f2353a.equals(((K1.f) obj).b());
    }

    public final int hashCode() {
        return this.f2353a.hashCode();
    }
}
