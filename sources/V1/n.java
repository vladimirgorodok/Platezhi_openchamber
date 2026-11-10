package V1;

import T1.AbstractC0242a;
import T1.AbstractC0264x;
import T1.C0254m;
import T1.V;
import T1.b0;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC0242a implements o, f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f4107g;

    public n(A1.i iVar, b bVar) {
        super(iVar, true);
        this.f4107g = bVar;
    }

    @Override // T1.d0
    public final void F(CancellationException cancellationException) throws IllegalAccessException, InvocationTargetException {
        this.f4107g.g(cancellationException, true);
        D(cancellationException);
    }

    @Override // T1.d0, T1.U
    public final void a(CancellationException cancellationException) throws IllegalAccessException, InvocationTargetException {
        Object objQ = Q();
        if (objQ instanceof C0254m) {
            return;
        }
        if ((objQ instanceof b0) && ((b0) objQ).d()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new V(H(), null, this);
        }
        F(cancellationException);
    }

    @Override // V1.p
    public final Object c() {
        return this.f4107g.c();
    }

    @Override // T1.AbstractC0242a
    public final void e0(Throwable th, boolean z2) throws IllegalAccessException, InvocationTargetException {
        if (this.f4107g.g(th, false) || z2) {
            return;
        }
        AbstractC0264x.k(this.f3889f, th);
    }

    @Override // T1.AbstractC0242a
    public final void f0(Object obj) throws IllegalAccessException, InvocationTargetException {
        this.f4107g.g(null, false);
    }

    @Override // V1.p
    public final a iterator() {
        b bVar = this.f4107g;
        bVar.getClass();
        return new a(bVar);
    }

    @Override // V1.q
    public final Object l(Object obj) {
        return this.f4107g.l(obj);
    }

    @Override // V1.q
    public final Object q(A1.d dVar, Object obj) {
        return this.f4107g.q(dVar, obj);
    }

    @Override // V1.p
    public final Object w(C1.i iVar) {
        return this.f4107g.w(iVar);
    }
}
