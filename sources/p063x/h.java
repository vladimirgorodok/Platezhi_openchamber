package p063x;

import A1.d;
import C1.i;
import J1.a;
import J1.e;
import K1.k;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import p038o.C0448o;
import p060w.AbstractC0577s;
import p062w1.l;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f8646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f8647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0 f8648j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ k f8649k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0448o f8650l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h(i iVar, a0 a0Var, a aVar, C0448o c0448o, d dVar) {
        super(2, dVar);
        this.f8647i = iVar;
        this.f8648j = a0Var;
        this.f8649k = (k) aVar;
        this.f8650l = c0448o;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [J1.a, K1.k] */
    @Override // C1.a
    public final d d(d dVar, Object obj) {
        ?? r3 = this.f8649k;
        C0448o c0448o = this.f8650l;
        h hVar = new h(this.f8647i, this.f8648j, r3, c0448o, dVar);
        hVar.f8646h = obj;
        return hVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [J1.a, K1.k] */
    @Override // C1.a
    public final Object f(Object obj) {
        AbstractC0577s.i(obj);
        InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f8646h;
        a0 a0Var = this.f8648j;
        ?? r2 = this.f8649k;
        i iVar = this.f8647i;
        AbstractC0264x.p(interfaceC0263w, null, 0, new f(iVar, a0Var, r2, null), 3);
        return AbstractC0264x.p(interfaceC0263w, null, 0, new g(iVar, this.f8650l, null), 3);
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((h) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
