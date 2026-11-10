package p041p;

import A1.d;
import B1.a;
import C1.h;
import S0.g;
import p038o.C0456x;
import p044q.T0;
import p048r0.i;
import p048r0.r;
import p048r0.z;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class e extends h implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0456x f7262h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(C0456x c0456x, d dVar) {
        super(dVar);
        this.f7262h = c0456x;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        e eVar = new e(this.f7262h, dVar);
        eVar.f7261g = obj;
        return eVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    @Override // C1.a
    public final Object f(Object obj) {
        z zVar;
        r rVar;
        a aVar = a.f513d;
        int i2 = this.f7260f;
        if (i2 != 0) {
            if (i2 == 1) {
                zVar = (z) this.f7261g;
                AbstractC0577s.i(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0577s.i(obj);
            }
            rVar = (r) obj;
            if (rVar != null) {
                rVar.a();
            }
            return l.f8624a;
        }
        AbstractC0577s.i(obj);
        zVar = (z) this.f7261g;
        this.f7261g = zVar;
        this.f7260f = 1;
        obj = g.p(zVar, this);
        if (obj == aVar) {
            return aVar;
        }
        r rVar2 = (r) obj;
        rVar2.a();
        C0456x c0456x = this.f7262h;
        ((m) c0456x.f7222f).f7282a.setValue(new k(rVar2.f7791c));
        this.f7261g = null;
        this.f7260f = 2;
        obj = T0.d(zVar, i.f7777e, this);
        if (obj == aVar) {
            return aVar;
        }
        rVar = (r) obj;
        if (rVar != null) {
            rVar.a();
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((e) d((d) obj2, (z) obj)).f(l.f8624a);
    }
}
