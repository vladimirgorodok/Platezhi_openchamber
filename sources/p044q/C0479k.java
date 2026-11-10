package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import T1.U;
import java.util.concurrent.CancellationException;
import p038o.c0;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0479k extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7545h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7546i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0481l f7547j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ W0 f7548k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0467e f7549l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0479k(C0481l c0481l, W0 w2, InterfaceC0467e interfaceC0467e, d dVar) {
        super(2, dVar);
        this.f7547j = c0481l;
        this.f7548k = w2;
        this.f7549l = interfaceC0467e;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        C0479k c0479k = new C0479k(this.f7547j, this.f7548k, this.f7549l, dVar);
        c0479k.f7546i = obj;
        return c0479k;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7545h;
        C0481l c0481l = this.f7547j;
        try {
            try {
                if (i2 == 0) {
                    AbstractC0577s.i(obj);
                    U uI = AbstractC0264x.i(((InterfaceC0263w) this.f7546i).n());
                    c0481l.f7562z = true;
                    C0497t0 c0497t0 = c0481l.f7554r;
                    c0 c0Var = c0.f7091d;
                    C0477j c0477j = new C0477j(this.f7548k, c0481l, this.f7549l, uI, null);
                    this.f7545h = 1;
                    if (c0497t0.e(c0Var, c0477j, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0577s.i(obj);
                }
                c0481l.f7557u.e();
                c0481l.f7562z = false;
                c0481l.f7557u.b(null);
                c0481l.f7560x = false;
                return l.f8624a;
            } catch (CancellationException e2) {
                throw e2;
            }
        } catch (Throwable th) {
            c0481l.f7562z = false;
            c0481l.f7557u.b(null);
            c0481l.f7560x = false;
            throw th;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0479k) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
