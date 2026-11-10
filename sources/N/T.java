package N;

import T1.AbstractC0264x;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class T implements y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J1.e f3345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y1.d f3346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public T1.k0 f3347f;

    public T(A1.i iVar, J1.e eVar) {
        this.f3345d = eVar;
        this.f3346e = AbstractC0264x.a(iVar);
    }

    @Override // N.y0
    public final void a() throws IllegalAccessException, InvocationTargetException {
        T1.k0 k0Var = this.f3347f;
        if (k0Var != null) {
            k0Var.F(new V());
        }
        this.f3347f = null;
    }

    @Override // N.y0
    public final void b() throws IllegalAccessException, InvocationTargetException {
        T1.k0 k0Var = this.f3347f;
        if (k0Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            k0Var.a(cancellationException);
        }
        this.f3347f = AbstractC0264x.p(this.f3346e, null, 0, this.f3345d, 3);
    }

    @Override // N.y0
    public final void d() throws IllegalAccessException, InvocationTargetException {
        T1.k0 k0Var = this.f3347f;
        if (k0Var != null) {
            k0Var.F(new V());
        }
        this.f3347f = null;
    }
}
