package E;

import T1.InterfaceC0263w;
import p035n.C0411c;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class G extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f776h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0411c f777i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f778j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(C0411c c0411c, long j2, A1.d dVar) {
        super(2, dVar);
        this.f777i = c0411c;
        this.f778j = j2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new G(this.f777i, this.f778j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f776h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            p015f0.c cVar = new p015f0.c(this.f778j);
            p035n.U u2 = J.f789d;
            this.f776h = 1;
            if (C0411c.c(this.f777i, cVar, u2, null, this, 12) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((G) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
