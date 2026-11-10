package p038o;

import A1.d;
import A1.g;
import C1.i;
import J1.e;
import K1.j;
import N.V;
import T1.C0260t;
import T1.InterfaceC0263w;
import b2.a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import p044q.C0487o;
import p044q.U;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends i implements e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f7106h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f7107i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public U f7108j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f0 f7109k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7110l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7111m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0 f7112n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f0 f7113o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0487o f7114p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ U f7115q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(c0 c0Var, f0 f0Var, C0487o c0487o, U u2, d dVar) {
        super(2, dVar);
        this.f7112n = c0Var;
        this.f7113o = f0Var;
        this.f7114p = c0487o;
        this.f7115q = u2;
    }

    @Override // C1.a
    public final d d(d dVar, Object obj) {
        e0 e0Var = new e0(this.f7112n, this.f7113o, this.f7114p, this.f7115q, dVar);
        e0Var.f7111m = obj;
        return e0Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // C1.a
    public final Object f(Object obj) {
        f0 f0Var;
        U u2;
        d0 d0Var;
        a aVar;
        e eVar;
        d0 d0Var2;
        f0 f0Var2;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        B1.a aVar2 = B1.a.f513d;
        ?? r2 = this.f7110l;
        try {
            try {
                if (r2 == 0) {
                    AbstractC0577s.i(obj);
                    g gVarG = ((InterfaceC0263w) this.f7111m).n().g(C0260t.f3940e);
                    j.b(gVarG);
                    d0 d0Var3 = new d0(this.f7112n, (T1.U) gVarG);
                    loop2: while (true) {
                        f0Var = this.f7113o;
                        AtomicReference atomicReference3 = f0Var.f7119a;
                        d0 d0Var4 = (d0) atomicReference3.get();
                        if (d0Var4 != null && d0Var3.f7101a.compareTo(d0Var4.f7101a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        do {
                            if (atomicReference3.compareAndSet(d0Var4, d0Var3)) {
                                if (d0Var4 != null) {
                                    d0Var4.f7102b.a(new V("Mutation interrupted", 4));
                                }
                                this.f7111m = d0Var3;
                                b2.d dVar = f0Var.f7120b;
                                this.f7106h = dVar;
                                C0487o c0487o = this.f7114p;
                                this.f7107i = c0487o;
                                U u3 = this.f7115q;
                                this.f7108j = u3;
                                this.f7109k = f0Var;
                                this.f7110l = 1;
                                if (dVar.c(null, this) != aVar2) {
                                    u2 = u3;
                                    d0Var = d0Var3;
                                    aVar = dVar;
                                    eVar = c0487o;
                                    break loop2;
                                }
                                return aVar2;
                            }
                        } while (atomicReference3.get() == d0Var4);
                    }
                } else {
                    if (r2 != 1) {
                        if (r2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f0Var2 = (f0) this.f7107i;
                        aVar = this.f7106h;
                        d0Var2 = (d0) this.f7111m;
                        try {
                            AbstractC0577s.i(obj);
                            atomicReference2 = f0Var2.f7119a;
                            while (!atomicReference2.compareAndSet(d0Var2, null) && atomicReference2.get() == d0Var2) {
                            }
                            ((b2.d) aVar).d(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = f0Var2.f7119a;
                            while (!atomicReference.compareAndSet(d0Var2, null)) {
                            }
                            throw th;
                        }
                    }
                    f0 f0Var3 = this.f7109k;
                    u2 = this.f7108j;
                    eVar = (e) this.f7107i;
                    a aVar3 = this.f7106h;
                    d0Var = (d0) this.f7111m;
                    AbstractC0577s.i(obj);
                    f0Var = f0Var3;
                    aVar = aVar3;
                }
                this.f7111m = d0Var;
                this.f7106h = aVar;
                this.f7107i = f0Var;
                this.f7108j = null;
                this.f7109k = null;
                this.f7110l = 2;
                Object objJ = eVar.j(u2, this);
                if (objJ == aVar2) {
                    return aVar2;
                }
                f0Var2 = f0Var;
                obj = objJ;
                d0Var2 = d0Var;
                atomicReference2 = f0Var2.f7119a;
                while (!atomicReference2.compareAndSet(d0Var2, null)) {
                }
                ((b2.d) aVar).d(null);
                return obj;
            } catch (Throwable th3) {
                d0Var2 = d0Var;
                f0Var2 = f0Var;
                th = th3;
                atomicReference = f0Var2.f7119a;
                while (!atomicReference.compareAndSet(d0Var2, null) && atomicReference.get() == d0Var2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            ((b2.d) r2).d(null);
            throw th4;
        }
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((e0) d((d) obj2, (InterfaceC0263w) obj)).f(l.f8624a);
    }
}
