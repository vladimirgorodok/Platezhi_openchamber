package N;

import A.C0021k0;
import A.C0038t0;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import java.util.List;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: N.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0233v0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public X.i f3516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3517i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f3518j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0 f3519k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w0 f3520l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ X f3521m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0233v0(x0 x0Var, w0 w0Var, X x2, A1.d dVar) {
        super(2, dVar);
        this.f3519k = x0Var;
        this.f3520l = w0Var;
        this.f3521m = x2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        C0233v0 c0233v0 = new C0233v0(this.f3519k, this.f3520l, this.f3521m, dVar);
        c0233v0.f3518j = obj;
        return c0233v0;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0142 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0120 A[Catch: all -> 0x0123, TryCatch #0 {all -> 0x0123, blocks: (B:56:0x011c, B:58:0x0120, B:61:0x0125), top: B:95:0x011c }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0146 A[Catch: all -> 0x0149, TryCatch #3 {all -> 0x0149, blocks: (B:72:0x0142, B:74:0x0146, B:77:0x014b), top: B:101:0x0142 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        W1.E e2;
        Object obj2;
        T.b bVar;
        T1.U u2;
        Throwable th;
        X.i iVar;
        List listW;
        x0 x0Var;
        x0 x0Var2;
        B1.a aVar = B1.a.f513d;
        int i2 = this.f3517i;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iVar = this.f3516h;
            u2 = (T1.U) this.f3518j;
            try {
                AbstractC0577s.i(obj);
                iVar.a();
                x0Var2 = this.f3519k;
                synchronized (x0Var2.f3538b) {
                    try {
                        if (x0Var2.f3539c == u2) {
                            x0Var2.f3539c = null;
                        }
                        x0Var2.t();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                W1.E e3 = x0.f3535v;
                W.b(this.f3519k.f3557u);
                return p062w1.l.f8624a;
            } catch (Throwable th3) {
                th = th3;
                iVar.a();
                x0Var = this.f3519k;
                synchronized (x0Var.f3538b) {
                    try {
                        if (x0Var.f3539c == u2) {
                            x0Var.f3539c = null;
                        }
                        x0Var.t();
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                W1.E e4 = x0.f3535v;
                W.b(this.f3519k.f3557u);
                throw th;
            }
        }
        AbstractC0577s.i(obj);
        T1.U uI = AbstractC0264x.i(((InterfaceC0263w) this.f3518j).n());
        x0 x0Var3 = this.f3519k;
        synchronized (x0Var3.f3538b) {
            Throwable th5 = x0Var3.f3540d;
            if (th5 != null) {
                throw th5;
            }
            if (((EnumC0227s0) x0Var3.f3554r.getValue()).compareTo(EnumC0227s0.f3476e) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (x0Var3.f3539c != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            x0Var3.f3539c = uI;
            x0Var3.t();
        }
        C0038t0 c0038t0 = new C0038t0(3, this.f3519k);
        C0021k0 c0021k0 = X.q.f4329a;
        X.q.f(X.p.f4327g);
        synchronized (X.q.f4330b) {
            X.q.f4335g = p065x1.k.D((List) X.q.f4335g, c0038t0);
        }
        X.i iVar2 = new X.i(c0038t0);
        W1.E e5 = x0.f3535v;
        W w2 = this.f3519k.f3557u;
        do {
            e2 = x0.f3535v;
            obj2 = (Q.b) e2.getValue();
            bVar = (T.b) obj2;
            S.c cVar = bVar.f3853f;
            if (!cVar.containsKey(w2)) {
                boolean zIsEmpty = bVar.isEmpty();
                U.b bVar2 = U.b.f3956a;
                if (zIsEmpty) {
                    bVar = new T.b(w2, w2, cVar.a(w2, new T.a(bVar2, bVar2)));
                } else {
                    Object obj3 = bVar.f3852e;
                    Object obj4 = cVar.get(obj3);
                    K1.j.b(obj4);
                    bVar = new T.b(bVar.f3851d, w2, cVar.a(obj3, new T.a(((T.a) obj4).f3848a, w2)).a(w2, new T.a(obj3, bVar2)));
                }
            }
            if (obj2 == bVar) {
                break;
            }
            Y1.t tVar = X1.c.f4408b;
            if (obj2 == null) {
                obj2 = tVar;
            }
        } while (!e2.g(obj2, bVar));
        try {
            x0 x0Var4 = this.f3519k;
            synchronized (x0Var4.f3538b) {
                listW = x0Var4.w();
            }
            int size = listW.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((C0230u) listW.get(i3)).q();
            }
            C0231u0 c0231u0 = new C0231u0(this.f3520l, this.f3521m, null);
            this.f3518j = uI;
            this.f3516h = iVar2;
            this.f3517i = 1;
            if (AbstractC0264x.d(c0231u0, this) == aVar) {
                return aVar;
            }
            u2 = uI;
            iVar = iVar2;
            iVar.a();
            x0Var2 = this.f3519k;
            synchronized (x0Var2.f3538b) {
                if (x0Var2.f3539c == u2) {
                    x0Var2.f3539c = null;
                }
                x0Var2.t();
                W1.E e6 = x0.f3535v;
                W.b(this.f3519k.f3557u);
                return p062w1.l.f8624a;
            }
        } catch (Throwable th6) {
            u2 = uI;
            th = th6;
            iVar = iVar2;
            iVar.a();
            x0Var = this.f3519k;
            synchronized (x0Var.f3538b) {
                if (x0Var.f3539c == u2) {
                    x0Var.f3539c = null;
                }
                x0Var.t();
                W1.E e7 = x0.f3535v;
                W.b(this.f3519k.f3557u);
                throw th;
            }
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((C0233v0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
