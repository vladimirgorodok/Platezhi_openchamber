package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import J1.f;
import T1.InterfaceC0263w;
import p015f0.c;
import p048r0.r;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7376h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f7377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T f7378j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f7379k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(f fVar, T t2, r rVar, d dVar) {
        super(2, dVar);
        this.f7377i = fVar;
        this.f7378j = t2;
        this.f7379k = rVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new G0(this.f7377i, this.f7378j, this.f7379k, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7376h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            c cVar = new c(this.f7379k.f7791c);
            this.f7376h = 1;
            if (this.f7377i.h(this.f7378j, cVar, this) == aVar) {
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
        return ((G0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
