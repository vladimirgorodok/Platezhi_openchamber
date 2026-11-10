package p006c;

import K1.j;
import androidx.lifecycle.EnumC0290m;
import androidx.lifecycle.q;
import androidx.lifecycle.s;
import androidx.lifecycle.u;

/* JADX INFO: loaded from: classes.dex */
public final class A implements q, InterfaceC0294c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f5008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f5009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public B f5010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ D f5011g;

    public A(D d3, u uVar, u uVar2) {
        j.e(uVar2, "onBackPressedCallback");
        this.f5011g = d3;
        this.f5008d = uVar;
        this.f5009e = uVar2;
        uVar.a(this);
    }

    @Override // androidx.lifecycle.q
    public final void b(s sVar, EnumC0290m enumC0290m) {
        if (enumC0290m != EnumC0290m.ON_START) {
            if (enumC0290m != EnumC0290m.ON_STOP) {
                if (enumC0290m == EnumC0290m.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                B b3 = this.f5010f;
                if (b3 != null) {
                    b3.cancel();
                    return;
                }
                return;
            }
        }
        D d3 = this.f5011g;
        d3.getClass();
        u uVar = this.f5009e;
        j.e(uVar, "onBackPressedCallback");
        d3.f5016b.addLast(uVar);
        B b4 = new B(d3, uVar);
        uVar.f5085b.add(b4);
        d3.e();
        uVar.f5086c = new C(0, d3, D.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 1);
        this.f5010f = b4;
    }

    @Override // p006c.InterfaceC0294c
    public final void cancel() {
        this.f5008d.f(this);
        this.f5009e.f5085b.remove(this);
        B b3 = this.f5010f;
        if (b3 != null) {
            b3.cancel();
        }
        this.f5010f = null;
    }
}
