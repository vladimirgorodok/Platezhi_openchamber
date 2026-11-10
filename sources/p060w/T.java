package p060w;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class T extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8503h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ U f8504i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8505j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(U u2, int i2, d dVar) {
        super(2, dVar);
        this.f8504i = u2;
        this.f8505j = i2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new T(this.f8504i, this.f8505j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f8503h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            P p2 = this.f8504i.f8507r;
            this.f8503h = 1;
            if (p2.f(this.f8505j, this) == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((T) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
