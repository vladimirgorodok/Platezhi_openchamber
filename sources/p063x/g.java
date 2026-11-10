package p063x;

import A1.d;
import B1.a;
import C1.i;
import J1.e;
import T1.InterfaceC0263w;
import p038o.C0448o;
import p060w.AbstractC0577s;
import p062w1.l;
import p064x0.AbstractC0590f;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8643h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f8644i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0448o f8645j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, C0448o c0448o, d dVar) {
        super(2, dVar);
        this.f8644i = iVar;
        this.f8645j = c0448o;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        return new g(this.f8644i, this.f8645j, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) {
        a jVar;
        a aVar = a.f513d;
        int i2 = this.f8643h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            i iVar = this.f8644i;
            if (iVar.f4553p) {
                if (iVar.f4541d.f4553p) {
                    jVar = (a) AbstractC0590f.j(iVar, i.f8651s);
                    if (jVar == null) {
                        jVar = new j(iVar);
                    }
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    a0 a0VarS = AbstractC0590f.s(iVar);
                    this.f8643h = 1;
                    if (jVar.E(a0VarS, this.f8645j, this) == aVar) {
                        return aVar;
                    }
                }
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
        return ((g) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
