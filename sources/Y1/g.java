package Y1;

import T1.AbstractC0259s;
import T1.AbstractC0264x;
import T1.C;
import T1.C0254m;
import T1.C0255n;
import T1.L;
import T1.n0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class g extends C implements C1.d, A1.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4471k = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC0259s f4472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1.c f4473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f4474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f4475j;

    public g(AbstractC0259s abstractC0259s, C1.c cVar) {
        super(-1);
        this.f4472g = abstractC0259s;
        this.f4473h = cVar;
        this.f4474i = a.f4461c;
        this.f4475j = a.l(cVar.m());
    }

    @Override // T1.C
    public final void b(Object obj, CancellationException cancellationException) {
        if (obj instanceof C0255n) {
            ((C0255n) obj).f3927b.k(cancellationException);
        }
    }

    @Override // T1.C
    public final A1.d c() {
        return this;
    }

    @Override // T1.C
    public final Object g() {
        Object obj = this.f4474i;
        this.f4474i = a.f4461c;
        return obj;
    }

    @Override // C1.d
    public final C1.d i() {
        C1.c cVar = this.f4473h;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // A1.d
    public final A1.i m() {
        return this.f4473h.m();
    }

    @Override // A1.d
    public final void p(Object obj) {
        C1.c cVar = this.f4473h;
        A1.i iVarM = cVar.m();
        Throwable thA = p062w1.i.a(obj);
        Object c0254m = thA == null ? obj : new C0254m(thA, false);
        AbstractC0259s abstractC0259s = this.f4472g;
        if (abstractC0259s.l()) {
            this.f4474i = c0254m;
            this.f3860f = 0;
            abstractC0259s.i(iVarM, this);
            return;
        }
        L lA = n0.a();
        if (lA.w()) {
            this.f4474i = c0254m;
            this.f3860f = 0;
            lA.n(this);
            return;
        }
        lA.q(true);
        try {
            A1.i iVarM2 = cVar.m();
            Object objM = a.m(iVarM2, this.f4475j);
            try {
                cVar.p(obj);
                a.g(iVarM2, objM);
                while (lA.y()) {
                }
            } catch (Throwable th) {
                a.g(iVarM2, objM);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                f(th2, null);
            } finally {
                lA.m(true);
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f4472g + ", " + AbstractC0264x.t(this.f4473h) + ']';
    }
}
