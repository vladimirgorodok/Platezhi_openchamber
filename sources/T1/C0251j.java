package T1;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: T1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0251j extends W implements InterfaceC0250i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d0 f3918h;

    public C0251j(d0 d0Var) {
        this.f3918h = d0Var;
    }

    @Override // T1.InterfaceC0250i
    public final boolean e(Throwable th) {
        return p().I(th);
    }

    @Override // J1.c
    public final /* bridge */ /* synthetic */ Object k(Object obj) throws IllegalAccessException, InvocationTargetException {
        q((Throwable) obj);
        return p062w1.l.f8624a;
    }

    @Override // T1.Y
    public final void q(Throwable th) throws IllegalAccessException, InvocationTargetException {
        this.f3918h.D(p());
    }
}
