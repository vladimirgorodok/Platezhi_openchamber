package b2;

import A.C0002b;
import T1.InterfaceC0246e;
import Y1.r;
import Y1.t;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4995b = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4996c = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4997d = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4998e = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4999f = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits");
    private volatile int _availablePermits;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0002b f5000a;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public h(int i2) {
        if (i2 < 0 || i2 > 1) {
            throw new IllegalArgumentException("The number of acquired permits should be in 0..1".toString());
        }
        j jVar = new j(0L, null, 2);
        this.head = jVar;
        this.tail = jVar;
        this._availablePermits = 1 - i2;
        this.f5000a = new C0002b(20, this);
    }

    public final void a(c cVar) throws IllegalAccessException, InvocationTargetException {
        Object objB;
        f fVar;
        long j2;
        while (true) {
            int andDecrement = f4999f.getAndDecrement(this);
            if (andDecrement <= 1) {
                Object obj = l.f8624a;
                J1.c cVar2 = this.f5000a;
                if (andDecrement > 0) {
                    cVar.C(obj, cVar2);
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4997d;
                j jVar = (j) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f4998e.getAndIncrement(this);
                f fVar2 = f.f4993l;
                long j3 = andIncrement / ((long) i.f5006f);
                while (true) {
                    objB = Y1.a.b(jVar, j3, fVar2);
                    if (Y1.a.e(objB)) {
                        break;
                    }
                    r rVarC = Y1.a.c(objB);
                    while (true) {
                        r rVar = (r) atomicReferenceFieldUpdater.get(this);
                        fVar = fVar2;
                        j2 = j3;
                        if (rVar.f4498f >= rVarC.f4498f) {
                            break;
                        }
                        if (!rVarC.i()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                                if (!rVar.e()) {
                                    break;
                                }
                                rVar.d();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == rVar);
                        if (rVarC.e()) {
                            rVarC.d();
                        }
                        fVar2 = fVar;
                        j3 = j2;
                    }
                    fVar2 = fVar;
                    j3 = j2;
                }
                j jVar2 = (j) Y1.a.c(objB);
                int i2 = (int) (andIncrement % ((long) i.f5006f));
                AtomicReferenceArray atomicReferenceArray = jVar2.f5007h;
                do {
                    if (atomicReferenceArray.compareAndSet(i2, null, cVar)) {
                        cVar.a(jVar2, i2);
                        return;
                    }
                } while (atomicReferenceArray.get(i2) == null);
                t tVar = i.f5002b;
                t tVar2 = i.f5003c;
                do {
                    if (atomicReferenceArray.compareAndSet(i2, tVar, tVar2)) {
                        cVar.C(obj, cVar2);
                        return;
                    }
                } while (atomicReferenceArray.get(i2) == tVar);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    public final void b() {
        boolean z2;
        int i2;
        Object objB;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4999f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            z2 = true;
            if (andIncrement >= 1) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4995b;
            j jVar = (j) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f4996c.getAndIncrement(this);
            long j2 = andIncrement2 / ((long) i.f5006f);
            g gVar = g.f4994l;
            while (true) {
                objB = Y1.a.b(jVar, j2, gVar);
                if (!Y1.a.e(objB)) {
                    r rVarC = Y1.a.c(objB);
                    while (true) {
                        r rVar = (r) atomicReferenceFieldUpdater.get(this);
                        if (rVar.f4498f >= rVarC.f4498f) {
                            break;
                        }
                        if (!rVarC.i()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                                if (!rVar.e()) {
                                    break;
                                }
                                rVar.d();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == rVar);
                        if (rVarC.e()) {
                            rVarC.d();
                        }
                    }
                } else {
                    break;
                }
            }
            j jVar2 = (j) Y1.a.c(objB);
            jVar2.a();
            boolean z3 = false;
            if (jVar2.f4498f > j2) {
                z2 = false;
            } else {
                int i3 = (int) (andIncrement2 % ((long) i.f5006f));
                t tVar = i.f5002b;
                AtomicReferenceArray atomicReferenceArray = jVar2.f5007h;
                Object andSet = atomicReferenceArray.getAndSet(i3, tVar);
                if (andSet == null) {
                    int i4 = i.f5001a;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i4) {
                            t tVar2 = i.f5002b;
                            t tVar3 = i.f5004d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i3, tVar2, tVar3)) {
                                    z3 = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i3) == tVar2);
                            z2 = true ^ z3;
                            break;
                        }
                        if (atomicReferenceArray.get(i3) == i.f5003c) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                } else if (andSet == i.f5005e) {
                    z2 = false;
                } else {
                    if (!(andSet instanceof InterfaceC0246e)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    InterfaceC0246e interfaceC0246e = (InterfaceC0246e) andSet;
                    t tVarY = interfaceC0246e.y(l.f8624a, this.f5000a);
                    if (tVarY != null) {
                        interfaceC0246e.A(tVarY);
                    } else {
                        z2 = false;
                    }
                }
            }
        } while (!z2);
    }
}
