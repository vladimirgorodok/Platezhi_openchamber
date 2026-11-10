package D0;

import T1.InterfaceC0263w;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class b extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Runnable f716j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(g gVar, Runnable runnable, A1.d dVar) {
        super(2, dVar);
        this.f715i = gVar;
        this.f716j = runnable;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new b(this.f715i, this.f716j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f714h;
        p062w1.l lVar = p062w1.l.f8624a;
        g gVar = this.f715i;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            j jVar = gVar.f742e;
            this.f714h = 1;
            Object objB = jVar.b(0.0f - jVar.f749b, this);
            if (objB != aVar) {
                objB = lVar;
            }
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        l lVar2 = gVar.f740c;
        lVar2.f752a.setValue(Boolean.FALSE);
        this.f716j.run();
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((b) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
