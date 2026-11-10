package W1;

import T1.C0247f;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class E extends X1.b implements C, p, InterfaceC0270d, X1.o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4178i = AtomicReferenceFieldUpdater.newUpdater(E.class, Object.class, "_state");
    private volatile Object _state;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4179h;

    public E(Object obj) {
        this._state = obj;
    }

    @Override // W1.InterfaceC0271e
    public final Object b(Object obj, A1.d dVar) {
        if (obj == null) {
            obj = X1.c.f4408b;
        }
        g(null, obj);
        return p062w1.l.f8624a;
    }

    @Override // X1.b
    public final X1.d c() {
        return new F();
    }

    @Override // X1.b
    public final X1.d[] d() {
        return new F[2];
    }

    public final boolean g(Object obj, Object obj2) {
        int i2;
        X1.d[] dVarArr;
        Y1.t tVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4178i;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !K1.j.a(obj3, obj)) {
                return false;
            }
            if (K1.j.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i3 = this.f4179h;
            if ((i3 & 1) != 0) {
                this.f4179h = i3 + 2;
                return true;
            }
            int i4 = i3 + 1;
            this.f4179h = i4;
            X1.d[] dVarArr2 = this.f4403d;
            while (true) {
                F[] fArr = (F[]) dVarArr2;
                if (fArr != null) {
                    for (F f3 : fArr) {
                        if (f3 != null) {
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = F.f4180a;
                                Object obj4 = atomicReferenceFieldUpdater2.get(f3);
                                if (obj4 == null || obj4 == (tVar = u.f4249c)) {
                                    break;
                                }
                                Y1.t tVar2 = u.f4248b;
                                if (obj4 != tVar2) {
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(f3, obj4, tVar2)) {
                                            ((C0247f) obj4).p(p062w1.l.f8624a);
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(f3) == obj4);
                                } else {
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(f3, obj4, tVar)) {
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(f3) == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i2 = this.f4179h;
                    if (i2 == i4) {
                        this.f4179h = i4 + 1;
                        return true;
                    }
                    dVarArr = this.f4403d;
                }
                dVarArr2 = dVarArr;
                i4 = i2;
            }
        }
    }

    @Override // W1.C
    public final Object getValue() {
        Y1.t tVar = X1.c.f4408b;
        Object obj = f4178i.get(this);
        if (obj == tVar) {
            return null;
        }
        return obj;
    }

    @Override // X1.o
    public final InterfaceC0270d h(A1.i iVar, int i2, int i3) {
        return ((((i2 < 0 || i2 >= 2) && i2 != -2) || i3 != 2) && !((i2 == 0 || i2 == -3) && i3 == 1)) ? new X1.i(this, iVar, i2, i3) : this;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00eb A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:14:0x0039, B:28:0x007e, B:30:0x0086, B:33:0x008d, B:34:0x0091, B:36:0x0094, B:46:0x00b5, B:49:0x00c8, B:50:0x00e0, B:56:0x00f4, B:53:0x00eb, B:55:0x00f1, B:38:0x009a, B:42:0x00a1, B:21:0x0053, B:24:0x005d, B:27:0x006e), top: B:63:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:50:0x00e0->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00c7 -> B:28:0x007e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // W1.InterfaceC0270d
    public final java.lang.Object n(W1.InterfaceC0271e r17, A1.d r18) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W1.E.n(W1.e, A1.d):java.lang.Object");
    }
}
