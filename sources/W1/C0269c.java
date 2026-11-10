package W1;

import K.W0;

/* JADX INFO: renamed from: W1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0269c implements InterfaceC0270d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0270d f4188d;

    public C0269c(InterfaceC0270d interfaceC0270d) {
        this.f4188d = interfaceC0270d;
    }

    @Override // W1.InterfaceC0270d
    public final Object n(InterfaceC0271e interfaceC0271e, A1.d dVar) {
        K1.u uVar = new K1.u();
        uVar.f2724d = X1.c.f4408b;
        Object objN = this.f4188d.n(new W0(this, uVar, interfaceC0271e, 1), dVar);
        return objN == B1.a.f513d ? objN : p062w1.l.f8624a;
    }
}
