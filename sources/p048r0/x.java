package p048r0;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.AbstractC0264x;
import T1.C0247f;
import T1.InterfaceC0263w;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class x extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f7823i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z f7824j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(long j2, z zVar, d dVar) {
        super(2, dVar);
        this.f7823i = j2;
        this.f7824j = zVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new x(this.f7823i, this.f7824j, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    @Override // C1.a
    public final Object f(Object obj) {
        C0247f c0247f;
        a aVar = a.f513d;
        int i2 = this.f7822h;
        long j2 = this.f7823i;
        if (i2 != 0) {
            if (i2 == 1) {
                AbstractC0577s.i(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            c0247f = this.f7824j.f7830f;
            if (c0247f != null) {
                c0247f.p(AbstractC0577s.g(new j(j2)));
            }
            return l.f8624a;
        }
        AbstractC0577s.i(obj);
        this.f7822h = 1;
        if (AbstractC0264x.e(j2 - 1, this) == aVar) {
            return aVar;
        }
        this.f7822h = 2;
        if (AbstractC0264x.e(1L, this) == aVar) {
            return aVar;
        }
        c0247f = this.f7824j.f7830f;
        if (c0247f != null) {
            c0247f.p(AbstractC0577s.g(new j(j2)));
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((x) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
