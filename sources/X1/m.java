package X1;

import T1.AbstractC0264x;
import W1.InterfaceC0270d;
import W1.InterfaceC0271e;

/* JADX INFO: loaded from: classes.dex */
public final class m extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1.i f4436h;

    /* JADX WARN: Multi-variable type inference failed */
    public m(J1.f fVar, InterfaceC0270d interfaceC0270d, A1.i iVar, int i2, int i3) {
        super(interfaceC0270d, iVar, i2, i3);
        this.f4436h = (C1.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [C1.i, J1.f] */
    @Override // X1.h
    public final h a(A1.i iVar, int i2, int i3) {
        return new m(this.f4436h, this.f4422g, iVar, i2, i3);
    }

    @Override // X1.h
    public final Object c(InterfaceC0271e interfaceC0271e, A1.d dVar) {
        Object objD = AbstractC0264x.d(new l(this, interfaceC0271e, null), dVar);
        return objD == B1.a.f513d ? objD : p062w1.l.f8624a;
    }
}
