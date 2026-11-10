package C;

import T1.C0256o;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p067y0.AbstractC0660z0;

/* JADX INFO: loaded from: classes.dex */
public final class y extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ z f613i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0056f f614j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, C0056f c0056f, A1.d dVar) {
        super(2, dVar);
        this.f613i = zVar;
        this.f614j = c0056f;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new y(this.f613i, this.f614j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f612h;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
            throw new C0256o();
        }
        AbstractC0577s.i(obj);
        this.f612h = 1;
        AbstractC0660z0.a(this.f613i, this.f614j, this);
        return aVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        ((y) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
        return B1.a.f513d;
    }
}
