package p067y0;

import A1.i;
import B1.a;
import C.D;
import C1.c;
import M0.A;
import T1.AbstractC0264x;
import T1.C0256o;
import T1.InterfaceC0263w;
import Z.r;
import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
import p035n.l0;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class U implements InterfaceC0263w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f9100d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A f9101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC0263w f9102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f9103g = new AtomicReference(null);

    public U(View view, A a3, InterfaceC0263w interfaceC0263w) {
        this.f9100d = view;
        this.f9101e = a3;
        this.f9102f = interfaceC0263w;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(D d3, c cVar) {
        S s2;
        if (cVar instanceof S) {
            s2 = (S) cVar;
            int i2 = s2.f9094i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s2.f9094i = i2 - Integer.MIN_VALUE;
            } else {
                s2 = new S(this, cVar);
            }
        } else {
            s2 = new S(this, cVar);
        }
        Object obj = s2.f9092g;
        a aVar = a.f513d;
        int i3 = s2.f9094i;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            AtomicReference atomicReference = this.f9103g;
            l0 l0Var = new l0(d3, 15, this);
            T t2 = new T(this, null);
            s2.f9094i = 1;
            if (AbstractC0264x.d(new r(l0Var, atomicReference, t2, null), s2) == aVar) {
                return;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        throw new C0256o();
    }

    @Override // T1.InterfaceC0263w
    public final i n() {
        return this.f9102f.n();
    }
}
