package W1;

/* JADX INFO: loaded from: classes.dex */
public final class q implements C, InterfaceC0270d, X1.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f4227d;

    public q(E e2) {
        this.f4227d = e2;
    }

    @Override // W1.C
    public final Object getValue() {
        return this.f4227d.getValue();
    }

    @Override // X1.o
    public final InterfaceC0270d h(A1.i iVar, int i2, int i3) {
        return ((((i2 < 0 || i2 >= 2) && i2 != -2) || i3 != 2) && !((i2 == 0 || i2 == -3) && i3 == 1)) ? new X1.i(this, iVar, i2, i3) : this;
    }

    @Override // W1.InterfaceC0270d
    public final Object n(InterfaceC0271e interfaceC0271e, A1.d dVar) {
        this.f4227d.n(interfaceC0271e, dVar);
        return B1.a.f513d;
    }
}
