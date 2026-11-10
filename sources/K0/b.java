package K0;

import K1.j;
import K1.x;
import java.util.HashMap;
import java.util.LinkedHashSet;
import p028k1.s;
import p065x1.k;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f2697g;

    public b() {
        this.f2691a = 0;
        this.f2695e = new L0.a(4, false);
        this.f2696f = new HashMap(0, 0.75f);
        this.f2697g = new LinkedHashSet();
    }

    public Object a(Object obj) {
        synchronized (((L0.a) this.f2695e)) {
            Object obj2 = ((HashMap) this.f2696f).get(obj);
            if (obj2 == null) {
                this.f2694d++;
                return null;
            }
            ((LinkedHashSet) this.f2697g).remove(obj);
            ((LinkedHashSet) this.f2697g).add(obj);
            this.f2693c++;
            return obj2;
        }
    }

    public Object b(Object obj, Object obj2) {
        Object objPut;
        Object objT;
        Object obj3;
        if (obj == null || obj2 == null) {
            throw null;
        }
        synchronized (((L0.a) this.f2695e)) {
            try {
                this.f2692b = e() + 1;
                objPut = ((HashMap) this.f2696f).put(obj, obj2);
                if (objPut != null) {
                    this.f2692b = e() - 1;
                }
                if (((LinkedHashSet) this.f2697g).contains(obj)) {
                    ((LinkedHashSet) this.f2697g).remove(obj);
                }
                ((LinkedHashSet) this.f2697g).add(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        while (true) {
            synchronized (((L0.a) this.f2695e)) {
                try {
                    if (e() >= 0 && (!((HashMap) this.f2696f).isEmpty() || e() == 0)) {
                        if (((HashMap) this.f2696f).isEmpty() != ((LinkedHashSet) this.f2697g).isEmpty()) {
                            break;
                        }
                        if (e() <= 16 || ((HashMap) this.f2696f).isEmpty()) {
                            objT = null;
                            obj3 = null;
                        } else {
                            objT = k.t((LinkedHashSet) this.f2697g);
                            obj3 = ((HashMap) this.f2696f).get(objT);
                            if (obj3 == null) {
                                throw new IllegalStateException("inconsistent state");
                            }
                            x.c((HashMap) this.f2696f).remove(objT);
                            LinkedHashSet linkedHashSet = (LinkedHashSet) this.f2697g;
                            x.a(linkedHashSet);
                            linkedHashSet.remove(objT);
                            int iE = e();
                            j.b(objT);
                            this.f2692b = iE - 1;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (objT == null && obj3 == null) {
                return objPut;
            }
            j.b(objT);
            j.b(obj3);
        }
        throw new IllegalStateException("map/keySet size inconsistency");
    }

    public void c() {
        this.f2692b = 1;
        this.f2696f = (s) this.f2695e;
        this.f2694d = 0;
    }

    public boolean d() {
        p031l1.a aVarC = ((s) this.f2696f).f6324b.c();
        int iA = aVarC.a(6);
        return !(iA == 0 || aVarC.f6351b.get(iA + aVarC.f6350a) == 0) || this.f2693c == 65039;
    }

    public int e() {
        int i2;
        synchronized (((L0.a) this.f2695e)) {
            i2 = this.f2692b;
        }
        return i2;
    }

    public String toString() {
        String str;
        switch (this.f2691a) {
            case 0:
                synchronized (((L0.a) this.f2695e)) {
                    try {
                        int i2 = this.f2693c;
                        int i3 = this.f2694d + i2;
                        str = "LruCache[maxSize=16,hits=" + this.f2693c + ",misses=" + this.f2694d + ",hitRate=" + (i3 != 0 ? (i2 * 100) / i3 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public b(s sVar) {
        this.f2691a = 1;
        this.f2692b = 1;
        this.f2695e = sVar;
        this.f2696f = sVar;
    }
}
