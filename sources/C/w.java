package C;

import M0.InterfaceC0190i;

/* JADX INFO: loaded from: classes.dex */
public final class w implements InterfaceC0190i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0190i[] f608a;

    public w(InterfaceC0190i[] interfaceC0190iArr) {
        this.f608a = interfaceC0190iArr;
    }

    @Override // M0.InterfaceC0190i
    public final void a(M0.j jVar) {
        for (InterfaceC0190i interfaceC0190i : this.f608a) {
            interfaceC0190i.a(jVar);
        }
    }
}
