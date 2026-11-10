package p044q;

import A1.d;
import B1.a;
import C1.i;
import J1.c;
import J1.e;
import K1.u;
import V1.b;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class K extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public u f7399h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7400i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f7401j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f7402k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7403l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(u uVar, C0482l0 c0482l0, d dVar) {
        super(2, dVar);
        this.f7402k = uVar;
        this.f7403l = c0482l0;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        K k2 = new K(this.f7402k, this.f7403l, dVar);
        k2.f7401j = obj;
        return k2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0041 -> B:25:0x0053). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004d -> B:24:0x0050). Please report as a decompilation issue!!! */
    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        c cVar;
        u uVar;
        Object obj2;
        AbstractC0502w abstractC0502w;
        a aVar = a.f513d;
        int i2 = this.f7400i;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            cVar = (c) this.f7401j;
            uVar = this.f7402k;
            obj2 = uVar.f2724d;
            if (!(obj2 instanceof C0500v) || (obj2 instanceof C0494s)) {
                return l.f8624a;
            }
            abstractC0502w = null;
            C0496t c0496t = obj2 instanceof C0496t ? (C0496t) obj2 : null;
            if (c0496t != null) {
                cVar.k(c0496t);
            }
            b bVar = this.f7403l.f7574w;
            if (bVar != null) {
                this.f7401j = cVar;
                this.f7399h = uVar;
                this.f7400i = 1;
                obj = bVar.w(this);
                if (obj == aVar) {
                    return aVar;
                }
            }
            uVar.f2724d = abstractC0502w;
            uVar = this.f7402k;
            obj2 = uVar.f2724d;
            if (obj2 instanceof C0500v) {
            }
            return l.f8624a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        uVar = this.f7399h;
        cVar = (c) this.f7401j;
        AbstractC0577s.i(obj);
        abstractC0502w = (AbstractC0502w) obj;
        uVar.f2724d = abstractC0502w;
        uVar = this.f7402k;
        obj2 = uVar.f2724d;
        if (obj2 instanceof C0500v) {
        }
        return l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((K) d((d) obj2, (c) obj)).f(l.f8624a);
    }
}
