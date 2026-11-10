package p006c;

import K1.j;
import p065x1.i;

/* JADX INFO: loaded from: classes.dex */
public final class B implements InterfaceC0294c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f5012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D f5013e;

    public B(D d3, u uVar) {
        j.e(uVar, "onBackPressedCallback");
        this.f5013e = d3;
        this.f5012d = uVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [J1.a, K1.h] */
    @Override // p006c.InterfaceC0294c
    public final void cancel() {
        D d3 = this.f5013e;
        i iVar = d3.f5016b;
        u uVar = this.f5012d;
        iVar.remove(uVar);
        if (j.a(d3.f5017c, uVar)) {
            uVar.getClass();
            d3.f5017c = null;
        }
        uVar.f5085b.remove(this);
        ?? r2 = uVar.f5086c;
        if (r2 != 0) {
            r2.a();
        }
        uVar.f5086c = null;
    }
}
