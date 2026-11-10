package C;

import A.C0050z0;
import T1.AbstractC0264x;
import T1.C0256o;
import T1.InterfaceC0263w;
import android.view.View;
import p060w.AbstractC0577s;
import p067y0.U;

/* JADX INFO: renamed from: C.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0055e extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ U f579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0050z0 f580k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0057g f581l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z f582m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0055e(U u2, C0050z0 c0050z0, C0057g c0057g, z zVar, A1.d dVar) {
        super(2, dVar);
        this.f579j = u2;
        this.f580k = c0050z0;
        this.f581l = c0057g;
        this.f582m = zVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0055e c0055e = new C0055e(this.f579j, this.f580k, this.f581l, this.f582m, dVar);
        c0055e.f578i = obj;
        return c0055e;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f577h;
        C0057g c0057g = this.f581l;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
                throw new C0256o();
            }
            AbstractC0577s.i(obj);
            InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f578i;
            B b3 = C.f541a;
            U u2 = this.f579j;
            View view = u2.f9100d;
            b3.getClass();
            x xVar = new x(view);
            D d3 = new D(u2.f9100d, new C0054d(this.f582m), xVar);
            if (B.e.f509a) {
                AbstractC0264x.p(interfaceC0263w, null, 0, new C0053c(c0057g, xVar, null), 3);
            }
            C0050z0 c0050z0 = this.f580k;
            if (c0050z0 != null) {
                c0050z0.k(d3);
            }
            c0057g.f590c = d3;
            this.f577h = 1;
            u2.a(d3, this);
            return aVar;
        } catch (Throwable th) {
            c0057g.f590c = null;
            throw th;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((C0055e) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
        return B1.a.f513d;
    }
}
