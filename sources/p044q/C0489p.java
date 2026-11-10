package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p038o.c0;
import p038o.e0;
import p038o.f0;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: renamed from: q.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0489p extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f7597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c0 f7598j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e f7599k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0489p(r rVar, c0 c0Var, e eVar, d dVar) {
        super(2, dVar);
        this.f7597i = rVar;
        this.f7598j = c0Var;
        this.f7599k = eVar;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new C0489p(this.f7597i, this.f7598j, this.f7599k, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        int i2 = this.f7596h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            r rVar = this.f7597i;
            f0 f0Var = rVar.f7612c;
            C0491q c0491q = rVar.f7611b;
            C0487o c0487o = new C0487o(rVar, this.f7599k, null);
            this.f7596h = 1;
            f0Var.getClass();
            if (AbstractC0264x.d(new e0(this.f7598j, f0Var, c0487o, c0491q, null), this) == aVar) {
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
        return ((C0489p) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
