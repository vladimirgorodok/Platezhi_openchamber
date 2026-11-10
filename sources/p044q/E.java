package p044q;

import A.N0;
import A1.d;
import B1.a;
import C1.i;
import J1.e;
import K.C0111c;
import K1.t;
import S0.j;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import V1.b;
import java.util.concurrent.CancellationException;
import p035n.l0;
import p048r0.B;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class E extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7360i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0482l0 f7361j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ B f7362k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ N0 f7363l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l0 f7364m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ F f7365n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ F f7366o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0111c f7367p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(C0482l0 c0482l0, B b3, N0 n2, l0 l0Var, F f3, F f4, C0111c c0111c, d dVar) {
        super(2, dVar);
        this.f7361j = c0482l0;
        this.f7362k = b3;
        this.f7363l = n2;
        this.f7364m = l0Var;
        this.f7365n = f3;
        this.f7366o = f4;
        this.f7367p = c0111c;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        F f3 = this.f7366o;
        C0111c c0111c = this.f7367p;
        E e2 = new E(this.f7361j, this.f7362k, this.f7363l, this.f7364m, this.f7365n, f3, c0111c, dVar);
        e2.f7360i = obj;
        return e2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [T1.w] */
    /* JADX WARN: Type inference failed for: r2v11, types: [T1.w] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // C1.a
    public final Object f(Object obj) {
        a aVar = a.f513d;
        ?? r2 = this.f7359h;
        l lVar = l.f8624a;
        C0482l0 c0482l0 = this.f7361j;
        try {
            if (r2 == 0) {
                AbstractC0577s.i(obj);
                InterfaceC0263w interfaceC0263w = (InterfaceC0263w) this.f7360i;
                P p2 = c0482l0.f7570s;
                B b3 = this.f7362k;
                N0 n2 = this.f7363l;
                l0 l0Var = this.f7364m;
                F f3 = this.f7365n;
                F f4 = this.f7366o;
                C0111c c0111c = this.f7367p;
                this.f7360i = interfaceC0263w;
                this.f7359h = 1;
                float f5 = D.f7352a;
                Object objA = j.A(b3, new B(f4, new t(), p2, n2, c0111c, f3, l0Var, null), this);
                r2 = objA;
                if (objA != aVar) {
                    r2 = lVar;
                }
                if (r2 == aVar) {
                    return aVar;
                }
            } else {
                if (r2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                r2 = (InterfaceC0263w) this.f7360i;
                AbstractC0577s.i(obj);
            }
        } catch (CancellationException e2) {
            b bVar = c0482l0.f7574w;
            if (bVar != null) {
                bVar.l(C0494s.f7620a);
            }
            if (!AbstractC0264x.n(r2)) {
                throw e2;
            }
        }
        return lVar;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((E) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
