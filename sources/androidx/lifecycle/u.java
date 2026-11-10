package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p023j.a f4945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC0291n f4946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f4947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f4951h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final W1.E f4952i;

    public u(s sVar) {
        new AtomicReference(null);
        this.f4944a = true;
        this.f4945b = new p023j.a();
        EnumC0291n enumC0291n = EnumC0291n.f4936e;
        this.f4946c = enumC0291n;
        this.f4951h = new ArrayList();
        this.f4947d = new WeakReference(sVar);
        this.f4952i = new W1.E(enumC0291n);
    }

    public final void a(r rVar) {
        q c0283f;
        s sVar;
        ArrayList arrayList = this.f4951h;
        int i2 = 1;
        K1.j.e(rVar, "observer");
        c("addObserver");
        EnumC0291n enumC0291n = this.f4946c;
        EnumC0291n enumC0291n2 = EnumC0291n.f4935d;
        if (enumC0291n != enumC0291n2) {
            enumC0291n2 = EnumC0291n.f4936e;
        }
        t tVar = new t();
        HashMap map = v.f4953a;
        boolean z2 = rVar instanceof q;
        boolean z3 = rVar instanceof InterfaceC0281d;
        Object obj = null;
        if (z2 && z3) {
            c0283f = new C0283f((InterfaceC0281d) rVar, (q) rVar);
        } else if (z3) {
            c0283f = new C0283f((InterfaceC0281d) rVar, (q) null);
        } else if (z2) {
            c0283f = (q) rVar;
        } else {
            Class<?> cls = rVar.getClass();
            if (v.b(cls) == 2) {
                Object obj2 = v.f4954b.get(cls);
                K1.j.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    v.a((Constructor) list.get(0), rVar);
                    throw null;
                }
                int size = list.size();
                InterfaceC0285h[] interfaceC0285hArr = new InterfaceC0285h[size];
                if (size > 0) {
                    v.a((Constructor) list.get(0), rVar);
                    throw null;
                }
                c0283f = new p052s1.b(i2, interfaceC0285hArr);
            } else {
                c0283f = new C0283f(rVar);
            }
        }
        tVar.f4943b = c0283f;
        tVar.f4942a = enumC0291n2;
        p023j.a aVar = this.f4945b;
        p023j.c cVarA = aVar.a(rVar);
        if (cVarA != null) {
            obj = cVarA.f6039e;
        } else {
            HashMap map2 = aVar.f6034h;
            p023j.c cVar = new p023j.c(rVar, tVar);
            aVar.f6048g++;
            p023j.c cVar2 = aVar.f6046e;
            if (cVar2 == null) {
                aVar.f6045d = cVar;
                aVar.f6046e = cVar;
            } else {
                cVar2.f6040f = cVar;
                cVar.f6041g = cVar2;
                aVar.f6046e = cVar;
            }
            map2.put(rVar, cVar);
        }
        if (((t) obj) == null && (sVar = (s) this.f4947d.get()) != null) {
            boolean z4 = this.f4948e != 0 || this.f4949f;
            EnumC0291n enumC0291nB = b(rVar);
            this.f4948e++;
            while (tVar.f4942a.compareTo(enumC0291nB) < 0 && this.f4945b.f6034h.containsKey(rVar)) {
                arrayList.add(tVar.f4942a);
                C0288k c0288k = EnumC0290m.Companion;
                EnumC0291n enumC0291n3 = tVar.f4942a;
                c0288k.getClass();
                EnumC0290m enumC0290mA = C0288k.a(enumC0291n3);
                if (enumC0290mA == null) {
                    throw new IllegalStateException("no event up from " + tVar.f4942a);
                }
                tVar.a(sVar, enumC0290mA);
                arrayList.remove(arrayList.size() - 1);
                enumC0291nB = b(rVar);
            }
            if (!z4) {
                g();
            }
            this.f4948e--;
        }
    }

    public final EnumC0291n b(r rVar) {
        t tVar;
        HashMap map = this.f4945b.f6034h;
        p023j.c cVar = map.containsKey(rVar) ? ((p023j.c) map.get(rVar)).f6041g : null;
        EnumC0291n enumC0291n = (cVar == null || (tVar = (t) cVar.f6039e) == null) ? null : tVar.f4942a;
        ArrayList arrayList = this.f4951h;
        EnumC0291n enumC0291n2 = arrayList.isEmpty() ? null : (EnumC0291n) arrayList.get(arrayList.size() - 1);
        EnumC0291n enumC0291n3 = this.f4946c;
        K1.j.e(enumC0291n3, "state1");
        if (enumC0291n == null || enumC0291n.compareTo(enumC0291n3) >= 0) {
            enumC0291n = enumC0291n3;
        }
        return (enumC0291n2 == null || enumC0291n2.compareTo(enumC0291n) >= 0) ? enumC0291n : enumC0291n2;
    }

    public final void c(String str) {
        i.a aVar;
        if (this.f4944a) {
            if (i.a.f6017d != null) {
                aVar = i.a.f6017d;
            } else {
                synchronized (i.a.class) {
                    try {
                        if (i.a.f6017d == null) {
                            i.a.f6017d = new i.a(0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                aVar = i.a.f6017d;
            }
            ((i.a) aVar.f6018c).getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
        }
    }

    public final void d(EnumC0290m enumC0290m) {
        K1.j.e(enumC0290m, "event");
        c("handleLifecycleEvent");
        e(enumC0290m.a());
    }

    public final void e(EnumC0291n enumC0291n) {
        EnumC0291n enumC0291n2 = this.f4946c;
        if (enumC0291n2 == enumC0291n) {
            return;
        }
        EnumC0291n enumC0291n3 = EnumC0291n.f4936e;
        EnumC0291n enumC0291n4 = EnumC0291n.f4935d;
        if (enumC0291n2 == enumC0291n3 && enumC0291n == enumC0291n4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + enumC0291n + ", but was " + this.f4946c + " in component " + this.f4947d.get()).toString());
        }
        this.f4946c = enumC0291n;
        if (this.f4949f || this.f4948e != 0) {
            this.f4950g = true;
            return;
        }
        this.f4949f = true;
        g();
        this.f4949f = false;
        if (this.f4946c == enumC0291n4) {
            this.f4945b = new p023j.a();
        }
    }

    public final void f(r rVar) {
        K1.j.e(rVar, "observer");
        c("removeObserver");
        this.f4945b.b(rVar);
    }

    public final void g() {
        EnumC0290m enumC0290m;
        s sVar = (s) this.f4947d.get();
        if (sVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            p023j.a aVar = this.f4945b;
            if (aVar.f6048g != 0) {
                p023j.c cVar = aVar.f6045d;
                K1.j.b(cVar);
                EnumC0291n enumC0291n = ((t) cVar.f6039e).f4942a;
                p023j.c cVar2 = this.f4945b.f6046e;
                K1.j.b(cVar2);
                EnumC0291n enumC0291n2 = ((t) cVar2.f6039e).f4942a;
                if (enumC0291n == enumC0291n2 && this.f4946c == enumC0291n2) {
                    break;
                }
                this.f4950g = false;
                EnumC0291n enumC0291n3 = this.f4946c;
                p023j.c cVar3 = this.f4945b.f6045d;
                K1.j.b(cVar3);
                if (enumC0291n3.compareTo(((t) cVar3.f6039e).f4942a) < 0) {
                    p023j.a aVar2 = this.f4945b;
                    p023j.b bVar = new p023j.b(aVar2.f6046e, aVar2.f6045d, 1);
                    aVar2.f6047f.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f4950g) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        K1.j.d(entry, "next()");
                        r rVar = (r) entry.getKey();
                        t tVar = (t) entry.getValue();
                        while (tVar.f4942a.compareTo(this.f4946c) > 0 && !this.f4950g && this.f4945b.f6034h.containsKey(rVar)) {
                            C0288k c0288k = EnumC0290m.Companion;
                            EnumC0291n enumC0291n4 = tVar.f4942a;
                            c0288k.getClass();
                            K1.j.e(enumC0291n4, "state");
                            int iOrdinal = enumC0291n4.ordinal();
                            if (iOrdinal == 2) {
                                enumC0290m = EnumC0290m.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                enumC0290m = iOrdinal != 4 ? null : EnumC0290m.ON_PAUSE;
                            } else {
                                enumC0290m = EnumC0290m.ON_STOP;
                            }
                            if (enumC0290m == null) {
                                throw new IllegalStateException("no event down from " + tVar.f4942a);
                            }
                            this.f4951h.add(enumC0290m.a());
                            tVar.a(sVar, enumC0290m);
                            ArrayList arrayList = this.f4951h;
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                p023j.c cVar4 = this.f4945b.f6046e;
                if (!this.f4950g && cVar4 != null && this.f4946c.compareTo(((t) cVar4.f6039e).f4942a) > 0) {
                    p023j.a aVar3 = this.f4945b;
                    aVar3.getClass();
                    p023j.d dVar = new p023j.d(aVar3);
                    aVar3.f6047f.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f4950g) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        r rVar2 = (r) entry2.getKey();
                        t tVar2 = (t) entry2.getValue();
                        while (tVar2.f4942a.compareTo(this.f4946c) < 0 && !this.f4950g && this.f4945b.f6034h.containsKey(rVar2)) {
                            this.f4951h.add(tVar2.f4942a);
                            C0288k c0288k2 = EnumC0290m.Companion;
                            EnumC0291n enumC0291n5 = tVar2.f4942a;
                            c0288k2.getClass();
                            EnumC0290m enumC0290mA = C0288k.a(enumC0291n5);
                            if (enumC0290mA == null) {
                                throw new IllegalStateException("no event up from " + tVar2.f4942a);
                            }
                            tVar2.a(sVar, enumC0290mA);
                            ArrayList arrayList2 = this.f4951h;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f4950g = false;
        Object obj = this.f4946c;
        W1.E e2 = this.f4952i;
        e2.getClass();
        if (obj == null) {
            obj = X1.c.f4408b;
        }
        e2.g(null, obj);
    }
}
