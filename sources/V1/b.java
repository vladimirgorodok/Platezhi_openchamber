package V1;

import A.AbstractC0001a0;
import A.C0022l;
import K1.x;
import T1.AbstractC0264x;
import T1.C0247f;
import T1.C0256o;
import T1.InterfaceC0246e;
import T1.s0;
import Y1.s;
import Y1.t;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p060w.AbstractC0577s;
import p060w.AbstractC0579u;

/* JADX INFO: loaded from: classes.dex */
public class b implements f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4068f = AtomicLongFieldUpdater.newUpdater(b.class, "sendersAndCloseStatus");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4069g = AtomicLongFieldUpdater.newUpdater(b.class, "receivers");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4070h = AtomicLongFieldUpdater.newUpdater(b.class, "bufferEnd");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f4071i = AtomicLongFieldUpdater.newUpdater(b.class, "completedExpandBuffersAndPauseFlag");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4072j = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "sendSegment");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4073k = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "receiveSegment");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4074l = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "bufferEndSegment");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4075m = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_closeCause");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4076n = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "closeHandler");
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J1.c f4078e;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    public b(int i2, J1.c cVar) {
        this.f4077d = i2;
        this.f4078e = cVar;
        if (i2 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i2 + ", should be >=0").toString());
        }
        j jVar = d.f4080a;
        this.bufferEnd = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag = f4070h.get(this);
        j jVar2 = new j(0L, null, this, 3);
        this.sendSegment = jVar2;
        this.receiveSegment = jVar2;
        if (v()) {
            jVar2 = d.f4080a;
            K1.j.c(jVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment = jVar2;
        this._closeCause = d.f4098s;
    }

    public static boolean B(Object obj) {
        if (obj instanceof InterfaceC0246e) {
            K1.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return d.a((InterfaceC0246e) obj, p062w1.l.f8624a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final j b(b bVar, long j2, j jVar) throws IllegalAccessException, InvocationTargetException {
        Object objB;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        long j4;
        bVar.getClass();
        j jVar2 = d.f4080a;
        c cVar = c.f4079l;
        loop0: while (true) {
            objB = Y1.a.b(jVar, j2, cVar);
            if (!Y1.a.e(objB)) {
                Y1.r rVarC = Y1.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4072j;
                    Y1.r rVar = (Y1.r) atomicReferenceFieldUpdater.get(bVar);
                    if (rVar.f4498f >= rVarC.f4498f) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(bVar, rVar, rVarC)) {
                            if (!rVar.e()) {
                                break loop0;
                            }
                            rVar.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(bVar) == rVar);
                    if (rVarC.e()) {
                        rVarC.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = Y1.a.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f4069g;
        if (zE) {
            bVar.i();
            if (jVar.f4498f * ((long) d.f4081b) >= atomicLongFieldUpdater2.get(bVar)) {
                return null;
            }
            jVar.a();
            return null;
        }
        j jVar3 = (j) Y1.a.c(objB);
        long j5 = jVar3.f4498f;
        if (j5 <= j2) {
            return jVar3;
        }
        long j6 = ((long) d.f4081b) * j5;
        do {
            atomicLongFieldUpdater = f4068f;
            j3 = atomicLongFieldUpdater.get(bVar);
            j4 = 1152921504606846975L & j3;
            if (j4 >= j6) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(bVar, j3, j4 + (((long) ((int) (j3 >> 60))) << 60)));
        if (j5 * ((long) d.f4081b) >= atomicLongFieldUpdater2.get(bVar)) {
            return null;
        }
        jVar3.a();
        return null;
    }

    public static final void d(b bVar, Object obj, C0247f c0247f) throws IllegalAccessException, InvocationTargetException {
        C0256o c0256oA;
        J1.c cVar = bVar.f4078e;
        if (cVar != null && (c0256oA = Y1.a.a(cVar, obj, null)) != null) {
            AbstractC0264x.k(c0247f.f3913h, c0256oA);
        }
        c0247f.p(AbstractC0577s.g(bVar.p()));
    }

    public static final int e(b bVar, j jVar, int i2, Object obj, long j2, Object obj2, boolean z2) {
        bVar.getClass();
        jVar.m(i2, obj);
        if (z2) {
            return bVar.D(jVar, i2, obj, j2, obj2, z2);
        }
        Object objK = jVar.k(i2);
        if (objK == null) {
            if (bVar.f(j2)) {
                if (jVar.j(null, i2, d.f4083d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (jVar.j(null, i2, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof s0) {
            jVar.m(i2, null);
            if (bVar.A(objK, obj)) {
                jVar.n(i2, d.f4088i);
                return 0;
            }
            t tVar = d.f4090k;
            if (jVar.f4105i.getAndSet((i2 * 2) + 1, tVar) != tVar) {
                jVar.l(i2, true);
            }
            return 5;
        }
        return bVar.D(jVar, i2, obj, j2, obj2, z2);
    }

    public static void s(b bVar) {
        bVar.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4071i;
        if ((atomicLongFieldUpdater.addAndGet(bVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(bVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A(Object obj, Object obj2) {
        if (!(obj instanceof a)) {
            if (!(obj instanceof InterfaceC0246e)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            K1.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC0246e interfaceC0246e = (InterfaceC0246e) obj;
            J1.c cVar = this.f4078e;
            return d.a(interfaceC0246e, obj2, cVar != null ? new C0022l(cVar, obj2, interfaceC0246e.m(), 4) : null);
        }
        K1.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        a aVar = (a) obj;
        C0247f c0247f = aVar.f4066e;
        K1.j.b(c0247f);
        aVar.f4066e = null;
        aVar.f4065d = obj2;
        Boolean bool = Boolean.TRUE;
        J1.c cVar2 = aVar.f4067f.f4078e;
        return d.a(c0247f, bool, cVar2 != null ? new C0022l(cVar2, obj2, c0247f.f3913h, 4) : null);
    }

    public final Object C(j jVar, int i2, long j2, Object obj) {
        Object objK = jVar.k(i2);
        AtomicReferenceArray atomicReferenceArray = jVar.f4105i;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4068f;
        if (objK == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return d.f4093n;
                }
                if (jVar.j(objK, i2, obj)) {
                    k();
                    return d.f4092m;
                }
            }
        } else if (objK == d.f4083d && jVar.j(objK, i2, d.f4088i)) {
            k();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            jVar.m(i2, null);
            return obj2;
        }
        while (true) {
            Object objK2 = jVar.k(i2);
            if (objK2 == null || objK2 == d.f4084e) {
                if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (jVar.j(objK2, i2, d.f4087h)) {
                        k();
                        return d.f4094o;
                    }
                } else {
                    if (obj == null) {
                        return d.f4093n;
                    }
                    if (jVar.j(objK2, i2, obj)) {
                        k();
                        return d.f4092m;
                    }
                }
            } else {
                if (objK2 != d.f4083d) {
                    t tVar = d.f4089j;
                    if (objK2 != tVar && objK2 != d.f4087h) {
                        if (objK2 == d.f4091l) {
                            k();
                            return d.f4094o;
                        }
                        if (objK2 != d.f4086g && jVar.j(objK2, i2, d.f4085f)) {
                            boolean z2 = objK2 instanceof r;
                            if (z2) {
                                objK2 = ((r) objK2).f4108a;
                            }
                            if (B(objK2)) {
                                jVar.n(i2, d.f4088i);
                                k();
                                Object obj3 = atomicReferenceArray.get(i2 * 2);
                                jVar.m(i2, null);
                                return obj3;
                            }
                            jVar.n(i2, tVar);
                            jVar.h();
                            if (z2) {
                                k();
                            }
                            return d.f4094o;
                        }
                    }
                    return d.f4094o;
                }
                if (jVar.j(objK2, i2, d.f4088i)) {
                    k();
                    Object obj4 = atomicReferenceArray.get(i2 * 2);
                    jVar.m(i2, null);
                    return obj4;
                }
            }
        }
    }

    public final int D(j jVar, int i2, Object obj, long j2, Object obj2, boolean z2) throws IllegalAccessException, InvocationTargetException {
        while (true) {
            Object objK = jVar.k(i2);
            if (objK == null) {
                if (!f(j2) || z2) {
                    if (z2) {
                        if (jVar.j(null, i2, d.f4089j)) {
                            jVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (jVar.j(null, i2, obj2)) {
                            return 2;
                        }
                    }
                } else if (jVar.j(null, i2, d.f4083d)) {
                    return 1;
                }
            } else {
                if (objK != d.f4084e) {
                    t tVar = d.f4090k;
                    if (objK == tVar) {
                        jVar.m(i2, null);
                        return 5;
                    }
                    if (objK == d.f4087h) {
                        jVar.m(i2, null);
                        return 5;
                    }
                    if (objK == d.f4091l) {
                        jVar.m(i2, null);
                        i();
                        return 4;
                    }
                    jVar.m(i2, null);
                    if (objK instanceof r) {
                        objK = ((r) objK).f4108a;
                    }
                    if (A(objK, obj)) {
                        jVar.n(i2, d.f4088i);
                        return 0;
                    }
                    if (jVar.f4105i.getAndSet((i2 * 2) + 1, tVar) == tVar) {
                        return 5;
                    }
                    jVar.l(i2, true);
                    return 5;
                }
                if (jVar.j(objK, i2, d.f4083d)) {
                    return 1;
                }
            }
        }
    }

    public final void E(long j2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        long j4;
        if (v()) {
            return;
        }
        do {
            atomicLongFieldUpdater = f4070h;
        } while (atomicLongFieldUpdater.get(this) <= j2);
        int i2 = d.f4082c;
        int i3 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f4071i;
            if (i3 >= i2) {
                do {
                    j3 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, 4611686018427387904L + (j3 & 4611686018427387903L)));
                while (true) {
                    long j5 = atomicLongFieldUpdater.get(this);
                    long j6 = atomicLongFieldUpdater2.get(this);
                    long j7 = j6 & 4611686018427387903L;
                    boolean z2 = (j6 & 4611686018427387904L) != 0;
                    if (j5 == j7 && j5 == atomicLongFieldUpdater.get(this)) {
                        break;
                    } else if (!z2) {
                        atomicLongFieldUpdater2.compareAndSet(this, j6, j7 + 4611686018427387904L);
                    }
                }
                do {
                    j4 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j4, j4 & 4611686018427387903L));
                return;
            }
            long j8 = atomicLongFieldUpdater.get(this);
            if (j8 == (atomicLongFieldUpdater2.get(this) & 4611686018427387903L) && j8 == atomicLongFieldUpdater.get(this)) {
                return;
            } else {
                i3++;
            }
        }
    }

    @Override // V1.p
    public final void a(CancellationException cancellationException) throws IllegalAccessException, InvocationTargetException {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    @Override // V1.p
    public final Object c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4069g;
        long j2 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f4068f;
        long j3 = atomicLongFieldUpdater2.get(this);
        if (t(j3, true)) {
            return new g(n());
        }
        long j4 = j3 & 1152921504606846975L;
        Object obj = i.f4103a;
        if (j2 >= j4) {
            return obj;
        }
        Object obj2 = d.f4090k;
        j jVar = (j) f4073k.get(this);
        while (!t(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j5 = d.f4081b;
            long j6 = andIncrement / j5;
            int i2 = (int) (andIncrement % j5);
            if (jVar.f4498f != j6) {
                j jVarM = m(j6, jVar);
                if (jVarM == null) {
                    continue;
                } else {
                    jVar = jVarM;
                }
            }
            Object objC = C(jVar, i2, andIncrement, obj2);
            if (objC == d.f4092m) {
                s0 s0Var = obj2 instanceof s0 ? (s0) obj2 : null;
                if (s0Var != null) {
                    s0Var.a(jVar, i2);
                }
                E(andIncrement);
                jVar.h();
            } else if (objC == d.f4094o) {
                if (andIncrement < r()) {
                    jVar.a();
                }
            } else {
                if (objC == d.f4093n) {
                    throw new IllegalStateException("unexpected");
                }
                jVar.a();
                obj = objC;
            }
            return obj;
        }
        return new g(n());
    }

    public final boolean f(long j2) {
        return j2 < f4070h.get(this) || j2 < f4069g.get(this) + ((long) this.f4077d);
    }

    public final boolean g(Throwable th, boolean z2) throws IllegalAccessException, InvocationTargetException {
        boolean z3;
        long j2;
        long j3;
        long j4;
        Object obj;
        long j5;
        long j6;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4068f;
        if (z2) {
            do {
                j6 = atomicLongFieldUpdater.get(this);
                if (((int) (j6 >> 60)) != 0) {
                    break;
                }
                j jVar = d.f4080a;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j6, (((long) 1) << 60) + (j6 & 1152921504606846975L)));
        }
        t tVar = d.f4098s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4075m;
            if (atomicReferenceFieldUpdater.compareAndSet(this, tVar, th)) {
                z3 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != tVar) {
                z3 = false;
                break;
            }
        }
        if (z2) {
            do {
                j5 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(this, j5, (((long) 3) << 60) + (j5 & 1152921504606846975L)));
        } else {
            do {
                j2 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j2 >> 60);
                if (i2 == 0) {
                    j3 = j2 & 1152921504606846975L;
                    j4 = 2;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j3 = j2 & 1152921504606846975L;
                    j4 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j2, (j4 << 60) + j3));
        }
        i();
        if (z3) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4076n;
                obj = atomicReferenceFieldUpdater2.get(this);
                t tVar2 = obj == null ? d.f4096q : d.f4097r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, tVar2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                x.d(1, obj);
                ((J1.c) obj).k(n());
            }
        }
        return z3;
    }

    public final j h(long j2) {
        Object objF;
        long j3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj = f4074l.get(this);
        j jVar = (j) f4072j.get(this);
        if (jVar.f4498f > ((j) obj).f4498f) {
            obj = jVar;
        }
        j jVar2 = (j) f4073k.get(this);
        if (jVar2.f4498f > ((j) obj).f4498f) {
            obj = jVar2;
        }
        Y1.c cVar = (Y1.c) obj;
        loop0: while (true) {
            cVar.getClass();
            Object obj2 = Y1.c.f4466d.get(cVar);
            t tVar = Y1.a.f4460b;
            objF = null;
            if (obj2 == tVar) {
                break;
            }
            Y1.c cVar2 = (Y1.c) obj2;
            if (cVar2 == null) {
                do {
                    atomicReferenceFieldUpdater = Y1.c.f4466d;
                    if (atomicReferenceFieldUpdater.compareAndSet(cVar, null, tVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(cVar) == null);
            } else {
                cVar = cVar2;
            }
        }
        j jVar3 = (j) cVar;
        if (u()) {
            j jVar4 = jVar3;
            loop2: while (true) {
                int i2 = d.f4081b - 1;
                while (true) {
                    if (-1 < i2) {
                        j3 = (jVar4.f4498f * ((long) d.f4081b)) + ((long) i2);
                        if (j3 >= f4069g.get(this)) {
                            while (true) {
                                Object objK = jVar4.k(i2);
                                if (objK != null && objK != d.f4084e) {
                                    if (objK != d.f4083d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (jVar4.j(objK, i2, d.f4091l)) {
                                    jVar4.h();
                                    break;
                                }
                            }
                            i2--;
                        }
                    } else {
                        jVar4 = (j) ((Y1.c) Y1.c.f4467e.get(jVar4));
                        if (jVar4 == null) {
                        }
                    }
                    j3 = -1;
                    break;
                }
            }
            if (j3 != -1) {
                j(j3);
            }
        }
        loop5: for (j jVar5 = jVar3; jVar5 != null; jVar5 = (j) ((Y1.c) Y1.c.f4467e.get(jVar5))) {
            for (int i3 = d.f4081b - 1; -1 < i3; i3--) {
                if ((jVar5.f4498f * ((long) d.f4081b)) + ((long) i3) < j2) {
                    break loop5;
                }
                while (true) {
                    Object objK2 = jVar5.k(i3);
                    if (objK2 != null && objK2 != d.f4084e) {
                        if (!(objK2 instanceof r)) {
                            if (!(objK2 instanceof s0)) {
                                break;
                            }
                            if (jVar5.j(objK2, i3, d.f4091l)) {
                                objF = Y1.a.f(objF, objK2);
                                jVar5.l(i3, true);
                                break;
                            }
                        } else {
                            if (jVar5.j(objK2, i3, d.f4091l)) {
                                objF = Y1.a.f(objF, ((r) objK2).f4108a);
                                jVar5.l(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (jVar5.j(objK2, i3, d.f4091l)) {
                            jVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (objF != null) {
            if (objF instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) objF;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    z((s0) arrayList.get(size), true);
                }
            } else {
                z((s0) objF, true);
            }
        }
        return jVar3;
    }

    public final void i() throws IllegalAccessException, InvocationTargetException {
        t(f4068f.get(this), false);
    }

    @Override // V1.p
    public final a iterator() {
        return new a(this);
    }

    public final void j(long j2) {
        C0256o c0256oA;
        j jVar = (j) f4073k.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4069g;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < Math.max(((long) this.f4077d) + j3, f4070h.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j3, j3 + 1)) {
                long j4 = d.f4081b;
                long j5 = j3 / j4;
                int i2 = (int) (j3 % j4);
                if (jVar.f4498f != j5) {
                    j jVarM = m(j5, jVar);
                    if (jVarM == null) {
                        continue;
                    } else {
                        jVar = jVarM;
                    }
                }
                Object objC = C(jVar, i2, j3, null);
                if (objC != d.f4094o) {
                    jVar.a();
                    J1.c cVar = this.f4078e;
                    if (cVar != null && (c0256oA = Y1.a.a(cVar, objC, null)) != null) {
                        throw c0256oA;
                    }
                } else if (j3 < r()) {
                    jVar.a();
                }
            }
        }
    }

    public final void k() {
        Object objB;
        if (v()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4074l;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f4070h.getAndIncrement(this);
            long j2 = andIncrement / ((long) d.f4081b);
            if (r() <= andIncrement) {
                if (jVar.f4498f < j2 && jVar.b() != null) {
                    x(j2, jVar);
                }
                s(this);
                return;
            }
            if (jVar.f4498f != j2) {
                c cVar = c.f4079l;
                while (true) {
                    objB = Y1.a.b(jVar, j2, cVar);
                    if (!Y1.a.e(objB)) {
                        Y1.r rVarC = Y1.a.c(objB);
                        while (true) {
                            Y1.r rVar = (Y1.r) atomicReferenceFieldUpdater.get(this);
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
                j jVar2 = null;
                if (Y1.a.e(objB)) {
                    i();
                    x(j2, jVar);
                    s(this);
                } else {
                    j jVar3 = (j) Y1.a.c(objB);
                    long j3 = jVar3.f4498f;
                    if (j3 > j2) {
                        long j4 = j3 * ((long) d.f4081b);
                        if (f4070h.compareAndSet(this, andIncrement + 1, j4)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f4071i;
                            if ((atomicLongFieldUpdater.addAndGet(this, j4 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            s(this);
                        }
                    } else {
                        jVar2 = jVar3;
                    }
                }
                if (jVar2 == null) {
                    continue;
                } else {
                    jVar = jVar2;
                }
            }
            int i2 = (int) (andIncrement % ((long) d.f4081b));
            Object objK = jVar.k(i2);
            boolean z2 = objK instanceof s0;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f4069g;
            if (!z2 || andIncrement < atomicLongFieldUpdater2.get(this) || !jVar.j(objK, i2, d.f4086g)) {
                while (true) {
                    Object objK2 = jVar.k(i2);
                    if (objK2 instanceof s0) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (jVar.j(objK2, i2, new r((s0) objK2))) {
                                s(this);
                                return;
                            }
                        } else if (jVar.j(objK2, i2, d.f4086g)) {
                            if (!B(objK2)) {
                                jVar.n(i2, d.f4089j);
                                jVar.h();
                                break;
                            } else {
                                jVar.n(i2, d.f4083d);
                                s(this);
                                return;
                            }
                        }
                    } else {
                        if (objK2 == d.f4089j) {
                            break;
                        }
                        if (objK2 == null) {
                            if (jVar.j(objK2, i2, d.f4084e)) {
                                s(this);
                                return;
                            }
                        } else if (objK2 == d.f4083d || objK2 == d.f4087h || objK2 == d.f4088i || objK2 == d.f4090k || objK2 == d.f4091l) {
                            s(this);
                            return;
                        } else if (objK2 != d.f4085f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objK2).toString());
                        }
                    }
                }
                s(this);
            } else if (B(objK)) {
                jVar.n(i2, d.f4083d);
                s(this);
                return;
            } else {
                jVar.n(i2, d.f4089j);
                jVar.h();
                s(this);
            }
        }
    }

    @Override // V1.q
    public Object l(Object obj) throws IllegalAccessException, InvocationTargetException {
        j jVar;
        j jVar2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4068f;
        long j2 = atomicLongFieldUpdater.get(this);
        boolean z2 = t(j2, false) ? false : !f(j2 & 1152921504606846975L);
        h hVar = i.f4103a;
        if (z2) {
            return hVar;
        }
        p028k1.o oVar = d.f4089j;
        j jVar3 = (j) f4072j.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = andIncrement & 1152921504606846975L;
            boolean zT = t(andIncrement, false);
            int i2 = d.f4081b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            if (jVar3.f4498f != j5) {
                j jVarB = b(this, j5, jVar3);
                if (jVarB != null) {
                    jVar = jVarB;
                } else if (zT) {
                    return new g(p());
                }
            } else {
                jVar = jVar3;
            }
            j jVar4 = jVar;
            int iE = e(this, jVar, i3, obj, j3, oVar, zT);
            p062w1.l lVar = p062w1.l.f8624a;
            if (iE == 0) {
                jVar4.a();
            } else if (iE != 1) {
                if (iE == 2) {
                    if (zT) {
                        jVar4.h();
                        return new g(p());
                    }
                    s0 s0Var = oVar instanceof s0 ? (s0) oVar : null;
                    if (s0Var != null) {
                        jVar2 = jVar4;
                        s0Var.a(jVar2, i3 + i2);
                    } else {
                        jVar2 = jVar4;
                    }
                    jVar2.h();
                    return hVar;
                }
                if (iE == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iE == 4) {
                    if (j3 < f4069g.get(this)) {
                        jVar4.a();
                    }
                    return new g(p());
                }
                if (iE == 5) {
                    jVar4.a();
                }
                jVar3 = jVar4;
            }
            return lVar;
        }
    }

    public final j m(long j2, j jVar) {
        Object objB;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        j jVar2 = d.f4080a;
        c cVar = c.f4079l;
        loop0: while (true) {
            objB = Y1.a.b(jVar, j2, cVar);
            if (!Y1.a.e(objB)) {
                Y1.r rVarC = Y1.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4073k;
                    Y1.r rVar = (Y1.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f4498f >= rVarC.f4498f) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                            if (!rVar.e()) {
                                break loop0;
                            }
                            rVar.d();
                            break loop0;
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
        if (Y1.a.e(objB)) {
            i();
            if (jVar.f4498f * ((long) d.f4081b) >= r()) {
                return null;
            }
            jVar.a();
            return null;
        }
        j jVar3 = (j) Y1.a.c(objB);
        boolean zV = v();
        long j4 = jVar3.f4498f;
        if (!zV && j2 <= f4070h.get(this) / ((long) d.f4081b)) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4074l;
                Y1.r rVar2 = (Y1.r) atomicReferenceFieldUpdater2.get(this);
                if (rVar2.f4498f >= j4 || !jVar3.i()) {
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, jVar3)) {
                        if (!rVar2.e()) {
                            break loop3;
                        }
                        rVar2.d();
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == rVar2);
                if (jVar3.e()) {
                    jVar3.d();
                }
            }
        }
        if (j4 <= j2) {
            return jVar3;
        }
        long j5 = ((long) d.f4081b) * j4;
        do {
            atomicLongFieldUpdater = f4069g;
            j3 = atomicLongFieldUpdater.get(this);
            if (j3 >= j5) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j3, j5));
        if (j4 * ((long) d.f4081b) >= r()) {
            return null;
        }
        jVar3.a();
        return null;
    }

    public final Throwable n() {
        return (Throwable) f4075m.get(this);
    }

    public final Throwable o() {
        Throwable thN = n();
        return thN == null ? new k("Channel was closed") : thN;
    }

    public final Throwable p() {
        Throwable thN = n();
        return thN == null ? new l("Channel was closed") : thN;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [T1.f] */
    @Override // V1.q
    public Object q(A1.d dVar, Object obj) throws Throwable {
        j jVar;
        Object objY;
        ?? r2;
        C0247f c0247f;
        j jVar2;
        C0247f c0247f2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4072j;
        j jVar3 = (j) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4068f;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean zT = t(andIncrement, false);
            int i2 = d.f4081b;
            long j3 = i2;
            long j4 = j2 / j3;
            int i3 = (int) (j2 % j3);
            long j5 = jVar3.f4498f;
            p062w1.l lVar = p062w1.l.f8624a;
            B1.a aVar = B1.a.f513d;
            if (j5 != j4) {
                j jVarB = b(this, j4, jVar3);
                if (jVarB != null) {
                    jVar = jVarB;
                } else if (zT) {
                    objY = y(dVar, obj);
                    if (objY == aVar) {
                        break;
                    }
                    return lVar;
                }
            } else {
                jVar = jVar3;
            }
            p062w1.l lVar2 = lVar;
            int iE = e(this, jVar, i3, obj, j2, null, zT);
            if (iE == 0) {
                jVar.a();
                return lVar2;
            }
            if (iE != 1) {
                if (iE == 2) {
                    if (!zT) {
                        return lVar2;
                    }
                    jVar.h();
                    objY = y(dVar, obj);
                    if (objY == aVar) {
                        break;
                    }
                    return lVar2;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f4069g;
                if (iE == 3) {
                    C0247f c0247fJ = AbstractC0264x.j(p000a.a.u(dVar));
                    j jVar4 = jVar;
                    try {
                        int iE2 = e(this, jVar4, i3, obj, j2, c0247fJ, false);
                        try {
                            if (iE2 != 0) {
                                if (iE2 == 1) {
                                    c0247f = c0247fJ;
                                    lVar2 = lVar2;
                                    c0247f.p(lVar2);
                                } else if (iE2 == 2) {
                                    c0247f = c0247fJ;
                                    lVar2 = lVar2;
                                    c0247f.a(jVar, i3 + i2);
                                } else {
                                    if (iE2 != 4) {
                                        if (iE2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        jVar.a();
                                        j jVar5 = (j) atomicReferenceFieldUpdater.get(this);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j6 = andIncrement2 & 1152921504606846975L;
                                            boolean zT2 = t(andIncrement2, false);
                                            int i4 = d.f4081b;
                                            long j7 = i4;
                                            long j8 = j6 / j7;
                                            int i5 = (int) (j6 % j7);
                                            if (jVar5.f4498f != j8) {
                                                try {
                                                    j jVarB2 = b(this, j8, jVar5);
                                                    if (jVarB2 != null) {
                                                        jVar2 = jVarB2;
                                                    } else if (zT2) {
                                                        c0247f2 = c0247fJ;
                                                        try {
                                                            d(this, obj, c0247f2);
                                                            c0247f = c0247f2;
                                                            lVar2 = lVar2;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            r2 = c0247f2;
                                                            r2.z();
                                                            throw th;
                                                        }
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    c0247f2 = c0247fJ;
                                                }
                                            } else {
                                                jVar2 = jVar5;
                                            }
                                            c0247fJ = c0247fJ;
                                            j jVar6 = jVar2;
                                            int iE3 = e(this, jVar2, i5, obj, j6, c0247fJ, zT2);
                                            if (iE3 == 0) {
                                                c0247f = c0247fJ;
                                                jVar6.a();
                                            } else if (iE3 != 1) {
                                                if (iE3 == 2) {
                                                    c0247f = c0247fJ;
                                                    if (zT2) {
                                                        jVar6.h();
                                                    } else {
                                                        c0247f.a(jVar6, i5 + i4);
                                                    }
                                                    lVar2 = lVar2;
                                                } else {
                                                    if (iE3 == 3) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    if (iE3 != 4) {
                                                        if (iE3 == 5) {
                                                            jVar6.a();
                                                        }
                                                        jVar5 = jVar6;
                                                    } else {
                                                        if (j6 < atomicLongFieldUpdater2.get(this)) {
                                                            jVar6.a();
                                                        }
                                                        c0247f = c0247fJ;
                                                    }
                                                }
                                                d(this, obj, c0247f);
                                                lVar2 = lVar2;
                                            } else {
                                                c0247f = c0247fJ;
                                                lVar2 = lVar2;
                                                c0247f.p(lVar2);
                                            }
                                        }
                                        r2.z();
                                        throw th;
                                    }
                                    c0247f = c0247fJ;
                                    lVar2 = lVar2;
                                    if (j2 < atomicLongFieldUpdater2.get(this)) {
                                        jVar.a();
                                    }
                                    d(this, obj, c0247f);
                                }
                                objY = c0247f.q();
                                if (objY != aVar) {
                                    objY = lVar2;
                                }
                                if (objY != aVar) {
                                    break;
                                }
                                return lVar2;
                            }
                            c0247f = c0247fJ;
                            jVar.a();
                            c0247f.p(lVar2);
                            objY = c0247f.q();
                            if (objY != aVar) {
                                objY = lVar2;
                            }
                            if (objY != aVar) {
                                break;
                            }
                            return lVar2;
                        } catch (Throwable th3) {
                            th = th3;
                            r2 = jVar4;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r2 = c0247fJ;
                    }
                } else if (iE != 4) {
                    if (iE == 5) {
                        jVar.a();
                    }
                    jVar3 = jVar;
                } else {
                    if (j2 < atomicLongFieldUpdater2.get(this)) {
                        jVar.a();
                    }
                    Object objY2 = y(dVar, obj);
                    if (objY2 == aVar) {
                        return objY2;
                    }
                }
            }
            return lVar2;
        }
        return objY;
    }

    public final long r() {
        return f4068f.get(this) & 1152921504606846975L;
    }

    public final boolean t(long j2, boolean z2) throws IllegalAccessException, InvocationTargetException {
        int i2 = (int) (j2 >> 60);
        if (i2 == 0 || i2 == 1) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f4069g;
        if (i2 == 2) {
            h(j2 & 1152921504606846975L);
            if (z2) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4073k;
                    j jVarM = (j) atomicReferenceFieldUpdater.get(this);
                    long j3 = atomicLongFieldUpdater.get(this);
                    if (r() <= j3) {
                        break;
                    }
                    long j4 = d.f4081b;
                    long j5 = j3 / j4;
                    if (jVarM.f4498f != j5 && (jVarM = m(j5, jVarM)) == null) {
                        if (((j) atomicReferenceFieldUpdater.get(this)).f4498f < j5) {
                            break;
                        }
                    } else {
                        jVarM.a();
                        int i3 = (int) (j3 % j4);
                        while (true) {
                            Object objK = jVarM.k(i3);
                            if (objK != null && objK != d.f4084e) {
                                if (objK != d.f4083d) {
                                    if (objK != d.f4089j && objK != d.f4091l && objK != d.f4088i && objK != d.f4087h) {
                                        if (objK != d.f4086g) {
                                            if (objK == d.f4085f || j3 != atomicLongFieldUpdater.get(this)) {
                                                break;
                                                break;
                                            }
                                            return false;
                                        }
                                        return false;
                                    }
                                    break;
                                    break;
                                    break;
                                    break;
                                }
                                return false;
                            }
                            if (jVarM.j(objK, i3, d.f4087h)) {
                                k();
                                break;
                            }
                        }
                        f4069g.compareAndSet(this, j3, j3 + 1);
                    }
                }
            }
        } else {
            if (i2 != 3) {
                throw new IllegalStateException(AbstractC0001a0.d("unexpected close status: ", i2).toString());
            }
            j jVarH = h(j2 & 1152921504606846975L);
            C0256o c0256oA = null;
            Object objF = null;
            loop0: do {
                for (int i4 = d.f4081b - 1; -1 < i4; i4--) {
                    long j6 = (jVarH.f4498f * ((long) d.f4081b)) + ((long) i4);
                    while (true) {
                        Object objK2 = jVarH.k(i4);
                        if (objK2 == d.f4088i) {
                            break loop0;
                        }
                        t tVar = d.f4083d;
                        AtomicReferenceArray atomicReferenceArray = jVarH.f4105i;
                        J1.c cVar = this.f4078e;
                        if (objK2 != tVar) {
                            if (objK2 != d.f4084e && objK2 != null) {
                                if (!(objK2 instanceof s0) && !(objK2 instanceof r)) {
                                    t tVar2 = d.f4086g;
                                    if (objK2 == tVar2 || objK2 == d.f4085f) {
                                        break loop0;
                                    }
                                    if (objK2 != tVar2) {
                                        break;
                                    }
                                } else {
                                    if (j6 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    s0 s0Var = objK2 instanceof r ? ((r) objK2).f4108a : (s0) objK2;
                                    if (jVarH.j(objK2, i4, d.f4091l)) {
                                        if (cVar != null) {
                                            c0256oA = Y1.a.a(cVar, atomicReferenceArray.get(i4 * 2), c0256oA);
                                        }
                                        objF = Y1.a.f(objF, s0Var);
                                        jVarH.m(i4, null);
                                        jVarH.h();
                                        break;
                                    }
                                }
                            } else if (jVarH.j(objK2, i4, d.f4091l)) {
                                jVarH.h();
                                break;
                            }
                        } else {
                            if (j6 < atomicLongFieldUpdater.get(this)) {
                                break loop0;
                            }
                            if (jVarH.j(objK2, i4, d.f4091l)) {
                                if (cVar != null) {
                                    c0256oA = Y1.a.a(cVar, atomicReferenceArray.get(i4 * 2), c0256oA);
                                }
                                jVarH.m(i4, null);
                                jVarH.h();
                                break;
                            }
                        }
                    }
                }
                jVarH = (j) ((Y1.c) Y1.c.f4467e.get(jVarH));
            } while (jVarH != null);
            if (objF != null) {
                if (objF instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) objF;
                    for (int size = arrayList.size() - 1; -1 < size; size--) {
                        z((s0) arrayList.get(size), false);
                    }
                } else {
                    z((s0) objF, false);
                }
            }
            if (c0256oA != null) {
                throw c0256oA;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (f4068f.get(this) >> 60);
        if (i2 == 2) {
            sb.append("closed,");
        } else if (i2 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f4077d + ',');
        sb.append("data=[");
        int i3 = 0;
        List listM = p065x1.l.m(f4073k.get(this), f4072j.get(this), f4074l.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (((j) obj) != d.f4080a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((j) next).f4498f;
            do {
                Object next2 = it.next();
                long j3 = ((j) next2).f4498f;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        j jVar = (j) next;
        long j4 = f4069g.get(this);
        long jR = r();
        loop2: while (true) {
            int i4 = d.f4081b;
            for (int i5 = i3; i5 < i4; i5++) {
                long j5 = (jVar.f4498f * ((long) d.f4081b)) + ((long) i5);
                if (j5 >= jR && j5 >= j4) {
                    break loop2;
                }
                Object objK = jVar.k(i5);
                Object obj2 = jVar.f4105i.get(i5 * 2);
                if (objK instanceof InterfaceC0246e) {
                    string = (j5 >= j4 || j5 < jR) ? (j5 >= jR || j5 < j4) ? "cont" : "send" : "receive";
                } else if (objK instanceof r) {
                    string = "EB(" + objK + ')';
                } else if (K1.j.a(objK, d.f4085f) ? true : K1.j.a(objK, d.f4086g)) {
                    string = "resuming_sender";
                } else {
                    if (!(objK == null ? true : objK.equals(d.f4084e) ? true : K1.j.a(objK, d.f4088i) ? true : K1.j.a(objK, d.f4087h) ? true : K1.j.a(objK, d.f4090k) ? true : K1.j.a(objK, d.f4089j) ? true : K1.j.a(objK, d.f4091l))) {
                        string = objK.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            jVar = (j) jVar.b();
            if (jVar == null) {
                break;
            }
            i3 = 0;
        }
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(S1.f.p0(sb)) == ',') {
            K1.j.d(sb.deleteCharAt(sb.length() - 1), "this.deleteCharAt(index)");
        }
        sb.append("]");
        return sb.toString();
    }

    public boolean u() {
        return false;
    }

    public final boolean v() {
        long j2 = f4070h.get(this);
        return j2 == 0 || j2 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00e4 A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:26:0x0077, B:30:0x0084, B:32:0x008c, B:35:0x0093, B:36:0x0099, B:38:0x00a4, B:39:0x00b1, B:41:0x00c5, B:45:0x00cf, B:47:0x00e0, B:48:0x00e4, B:50:0x00e8, B:52:0x00f0, B:54:0x00f6, B:56:0x00fa, B:58:0x00ff, B:60:0x0108, B:61:0x010c, B:62:0x0113, B:63:0x0114, B:65:0x011b), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e8 A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:26:0x0077, B:30:0x0084, B:32:0x008c, B:35:0x0093, B:36:0x0099, B:38:0x00a4, B:39:0x00b1, B:41:0x00c5, B:45:0x00cf, B:47:0x00e0, B:48:0x00e4, B:50:0x00e8, B:52:0x00f0, B:54:0x00f6, B:56:0x00fa, B:58:0x00ff, B:60:0x0108, B:61:0x010c, B:62:0x0113, B:63:0x0114, B:65:0x011b), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0 A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:26:0x0077, B:30:0x0084, B:32:0x008c, B:35:0x0093, B:36:0x0099, B:38:0x00a4, B:39:0x00b1, B:41:0x00c5, B:45:0x00cf, B:47:0x00e0, B:48:0x00e4, B:50:0x00e8, B:52:0x00f0, B:54:0x00f6, B:56:0x00fa, B:58:0x00ff, B:60:0x0108, B:61:0x010c, B:62:0x0113, B:63:0x0114, B:65:0x011b), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:26:0x0077, B:30:0x0084, B:32:0x008c, B:35:0x0093, B:36:0x0099, B:38:0x00a4, B:39:0x00b1, B:41:0x00c5, B:45:0x00cf, B:47:0x00e0, B:48:0x00e4, B:50:0x00e8, B:52:0x00f0, B:54:0x00f6, B:56:0x00fa, B:58:0x00ff, B:60:0x0108, B:61:0x010c, B:62:0x0113, B:63:0x0114, B:65:0x011b), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ff A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:26:0x0077, B:30:0x0084, B:32:0x008c, B:35:0x0093, B:36:0x0099, B:38:0x00a4, B:39:0x00b1, B:41:0x00c5, B:45:0x00cf, B:47:0x00e0, B:48:0x00e4, B:50:0x00e8, B:52:0x00f0, B:54:0x00f6, B:56:0x00fa, B:58:0x00ff, B:60:0x0108, B:61:0x010c, B:62:0x0113, B:63:0x0114, B:65:0x011b), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0107  */
    /* JADX WARN: Code duplicated, block: B:61:0x010c A[Catch: all -> 0x0090, TryCatch #0 {all -> 0x0090, blocks: (B:26:0x0077, B:30:0x0084, B:32:0x008c, B:35:0x0093, B:36:0x0099, B:38:0x00a4, B:39:0x00b1, B:41:0x00c5, B:45:0x00cf, B:47:0x00e0, B:48:0x00e4, B:50:0x00e8, B:52:0x00f0, B:54:0x00f6, B:56:0x00fa, B:58:0x00ff, B:60:0x0108, B:61:0x010c, B:62:0x0113, B:63:0x0114, B:65:0x011b), top: B:79:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [T1.f] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r18v0, types: [V1.b, java.lang.Object] */
    @Override // V1.p
    public final Object w(C1.i iVar) throws Throwable {
        j jVar;
        ?? r10;
        C0247f c0247f;
        C0022l c0022l;
        A1.i iVar2;
        J1.c cVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4073k;
        j jVar2 = (j) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4068f;
            if (t(atomicLongFieldUpdater.get(this), true)) {
                Throwable thO = o();
                int i2 = s.f4499a;
                throw thO;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f4069g;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(this);
            long j2 = d.f4081b;
            long j3 = andIncrement / j2;
            int i3 = (int) (andIncrement % j2);
            if (jVar2.f4498f != j3) {
                j jVarM = m(j3, jVar2);
                if (jVarM == null) {
                    continue;
                } else {
                    jVar = jVarM;
                }
            } else {
                jVar = jVar2;
            }
            Object objC = C(jVar, i3, andIncrement, null);
            t tVar = d.f4092m;
            if (objC == tVar) {
                throw new IllegalStateException("unexpected");
            }
            t tVar2 = d.f4094o;
            if (objC == tVar2) {
                if (andIncrement < r()) {
                    jVar.a();
                }
                jVar2 = jVar;
            } else {
                if (objC != d.f4093n) {
                    jVar.a();
                    return objC;
                }
                C0247f c0247fJ = AbstractC0264x.j(p000a.a.u(iVar));
                t tVar3 = tVar;
                try {
                    Object objC2 = C(jVar, i3, andIncrement, c0247fJ);
                    try {
                        if (objC2 != tVar3) {
                            c0247f = c0247fJ;
                            J1.c cVar2 = this.f4078e;
                            A1.i iVar3 = c0247f.f3913h;
                            if (objC2 == tVar2) {
                                if (andIncrement < r()) {
                                    jVar.a();
                                }
                                j jVar3 = (j) atomicReferenceFieldUpdater.get(this);
                                while (true) {
                                    if (t(atomicLongFieldUpdater.get(this), true)) {
                                        c0247f.p(AbstractC0577s.g(o()));
                                        break;
                                    }
                                    long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(this);
                                    long j4 = d.f4081b;
                                    AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater;
                                    long j5 = andIncrement2 / j4;
                                    int i4 = (int) (andIncrement2 % j4);
                                    if (jVar3.f4498f == j5) {
                                        iVar2 = iVar3;
                                        cVar = cVar2;
                                        objC2 = C(jVar3, i4, andIncrement2, c0247f);
                                        if (objC2 == d.f4092m) {
                                            c0247f.a(jVar3, i4);
                                            break;
                                        }
                                        if (objC2 == d.f4094o) {
                                            if (andIncrement2 < r()) {
                                                jVar3.a();
                                            }
                                            iVar3 = iVar2;
                                            cVar2 = cVar;
                                            atomicLongFieldUpdater = atomicLongFieldUpdater3;
                                        } else {
                                            if (objC2 != d.f4093n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            jVar3.a();
                                            if (cVar != null) {
                                                c0022l = new C0022l(cVar, objC2, iVar2, 4);
                                            } else {
                                                c0022l = null;
                                            }
                                        }
                                    } else {
                                        j jVarM2 = m(j5, jVar3);
                                        if (jVarM2 == null) {
                                            continue;
                                        } else {
                                            jVar3 = jVarM2;
                                            iVar2 = iVar3;
                                            cVar = cVar2;
                                            objC2 = C(jVar3, i4, andIncrement2, c0247f);
                                            if (objC2 == d.f4092m) {
                                                c0247f.a(jVar3, i4);
                                                break;
                                            }
                                            if (objC2 == d.f4094o) {
                                                if (andIncrement2 < r()) {
                                                    jVar3.a();
                                                }
                                                iVar3 = iVar2;
                                                cVar2 = cVar;
                                            } else {
                                                if (objC2 != d.f4093n) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                jVar3.a();
                                                if (cVar != null) {
                                                    c0022l = new C0022l(cVar, objC2, iVar2, 4);
                                                } else {
                                                    c0022l = null;
                                                }
                                            }
                                        }
                                        atomicLongFieldUpdater = atomicLongFieldUpdater3;
                                    }
                                }
                            } else {
                                jVar.a();
                                c0022l = cVar2 != null ? new C0022l(cVar2, objC2, iVar3, 4) : null;
                            }
                            c0247f.C(objC2, c0022l);
                            break;
                        }
                        c0247f = c0247fJ;
                        c0247f.a(jVar, i3);
                        return c0247f.q();
                    } catch (Throwable th) {
                        th = th;
                        r10 = tVar3;
                        r10.z();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r10 = c0247fJ;
                }
            }
        }
    }

    public final void x(long j2, j jVar) {
        j jVar2;
        j jVar3;
        while (jVar.f4498f < j2 && (jVar3 = (j) jVar.b()) != null) {
            jVar = jVar3;
        }
        while (true) {
            if (!jVar.c() || (jVar2 = (j) jVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4074l;
                    Y1.r rVar = (Y1.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f4498f >= jVar.f4498f) {
                        return;
                    }
                    if (!jVar.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, rVar, jVar)) {
                            if (rVar.e()) {
                                rVar.d();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == rVar);
                    if (jVar.e()) {
                        jVar.d();
                    }
                }
            } else {
                jVar = jVar2;
            }
        }
    }

    public final Object y(A1.d dVar, Object obj) throws IllegalAccessException, InvocationTargetException {
        C0256o c0256oA;
        C0247f c0247f = new C0247f(1, p000a.a.u(dVar));
        c0247f.r();
        J1.c cVar = this.f4078e;
        if (cVar == null || (c0256oA = Y1.a.a(cVar, obj, null)) == null) {
            c0247f.p(AbstractC0577s.g(p()));
        } else {
            AbstractC0579u.d(c0256oA, p());
            c0247f.p(AbstractC0577s.g(c0256oA));
        }
        Object objQ = c0247f.q();
        return objQ == B1.a.f513d ? objQ : p062w1.l.f8624a;
    }

    public final void z(s0 s0Var, boolean z2) {
        if (s0Var instanceof InterfaceC0246e) {
            ((A1.d) s0Var).p(AbstractC0577s.g(z2 ? o() : p()));
            return;
        }
        if (!(s0Var instanceof a)) {
            throw new IllegalStateException(("Unexpected waiter: " + s0Var).toString());
        }
        a aVar = (a) s0Var;
        C0247f c0247f = aVar.f4066e;
        K1.j.b(c0247f);
        aVar.f4066e = null;
        aVar.f4065d = d.f4091l;
        Throwable thN = aVar.f4067f.n();
        if (thN == null) {
            c0247f.p(Boolean.FALSE);
        } else {
            c0247f.p(AbstractC0577s.g(thN));
        }
    }
}
