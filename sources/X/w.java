package X;

import A.C0002b;
import A.C0021k0;
import A.C0038t0;
import N.C0197d;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K1.k f4357a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4359c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f4363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v f4364h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f4358b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0038t0 f4360d = new C0038t0(7, this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0002b f4361e = new C0002b(19, this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P.d f4362f = new P.d(new v[16]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4365i = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public w(J1.c cVar) {
        this.f4357a = (K1.k) cVar;
    }

    public static final boolean a(w wVar) {
        boolean z2;
        Set set;
        synchronized (wVar.f4362f) {
            z2 = wVar.f4359c;
        }
        if (z2) {
            return false;
        }
        boolean z3 = false;
        while (true) {
            AtomicReference atomicReference = wVar.f4358b;
            Object obj = atomicReference.get();
            Set set2 = null;
            objSubList = null;
            Object objSubList = null;
            if (obj != null) {
                if (obj instanceof Set) {
                    set = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        C0197d.v("Unexpected notification");
                        throw null;
                    }
                    List list = (List) obj;
                    set = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                }
                Object obj2 = objSubList;
                while (true) {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set2 = set;
                    } else if (atomicReference.get() != obj) {
                    }
                }
            }
            if (set2 == null) {
                return z3;
            }
            synchronized (wVar.f4362f) {
                P.d dVar = wVar.f4362f;
                int i2 = dVar.f3664f;
                if (i2 > 0) {
                    Object[] objArr = dVar.f3662d;
                    int i3 = 0;
                    do {
                        z3 = ((v) objArr[i3]).b(set2) || z3;
                        i3++;
                    } while (i3 < i2);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f4362f) {
            P.d dVar = this.f4362f;
            int i2 = dVar.f3664f;
            if (i2 > 0) {
                Object[] objArr = dVar.f3662d;
                int i3 = 0;
                do {
                    v vVar = (v) objArr[i3];
                    ((p026k.y) vVar.f4349e.f284e).a();
                    vVar.f4350f.a();
                    ((p026k.y) vVar.f4355k.f284e).a();
                    vVar.f4356l.clear();
                    i3++;
                } while (i3 < i2);
            }
        }
    }

    public final void c(Object obj, J1.c cVar, J1.a aVar) {
        Object obj2;
        v vVar;
        synchronized (this.f4362f) {
            P.d dVar = this.f4362f;
            int i2 = dVar.f3664f;
            if (i2 <= 0) {
                obj2 = null;
                break;
            }
            Object[] objArr = dVar.f3662d;
            int i3 = 0;
            while (true) {
                obj2 = objArr[i3];
                if (((v) obj2).f4345a == cVar) {
                    break;
                }
                i3++;
                if (i3 >= i2) {
                    obj2 = null;
                    break;
                }
            }
            vVar = (v) obj2;
            if (vVar == null) {
                K1.j.c(cVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                K1.x.d(1, cVar);
                vVar = new v(cVar);
                dVar.b(vVar);
            }
        }
        v vVar2 = this.f4364h;
        long j2 = this.f4365i;
        if (j2 == -1 || j2 == C0197d.y()) {
            try {
                this.f4364h = vVar;
                this.f4365i = C0197d.y();
                vVar.a(obj, this.f4361e, aVar);
                return;
            } finally {
                this.f4364h = vVar2;
                this.f4365i = j2;
            }
        }
        C0197d.S("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j2 + "), currentThread={id=" + C0197d.y() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        throw null;
    }

    public final void d() {
        C0038t0 c0038t0 = this.f4360d;
        C0021k0 c0021k0 = q.f4329a;
        q.f(p.f4327g);
        synchronized (q.f4330b) {
            q.f4335g = p065x1.k.D((List) q.f4335g, c0038t0);
        }
        this.f4363g = new i(c0038t0);
    }
}
