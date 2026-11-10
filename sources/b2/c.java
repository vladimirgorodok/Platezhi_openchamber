package b2;

import T1.C0247f;
import T1.InterfaceC0246e;
import T1.s0;
import Y1.r;
import Y1.t;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC0246e, s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0247f f4988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f4990f;

    public c(d dVar, C0247f c0247f, Object obj) {
        this.f4990f = dVar;
        this.f4988d = c0247f;
        this.f4989e = obj;
    }

    @Override // T1.InterfaceC0246e
    public final void A(Object obj) {
        this.f4988d.A(obj);
    }

    @Override // T1.InterfaceC0246e
    public final void C(Object obj, J1.c cVar) throws IllegalAccessException, InvocationTargetException {
        l lVar = l.f8624a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f4991g;
        d dVar = this.f4990f;
        atomicReferenceFieldUpdater.set(dVar, this.f4989e);
        this.f4988d.C(lVar, new b(dVar, this, 0));
    }

    @Override // T1.InterfaceC0246e
    public final boolean E(Throwable th) {
        return this.f4988d.E(th);
    }

    @Override // T1.s0
    public final void a(r rVar, int i2) {
        this.f4988d.a(rVar, i2);
    }

    @Override // A1.d
    public final A1.i m() {
        return this.f4988d.f3913h;
    }

    @Override // A1.d
    public final void p(Object obj) {
        this.f4988d.p(obj);
    }

    @Override // T1.InterfaceC0246e
    public final t y(Object obj, J1.c cVar) {
        d dVar = this.f4990f;
        b bVar = new b(dVar, this, 1);
        t tVarY = this.f4988d.y((l) obj, bVar);
        if (tVarY != null) {
            d.f4991g.set(dVar, this.f4989e);
        }
        return tVarY;
    }
}
