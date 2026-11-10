package T1;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements P {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f3895e = AtomicIntegerFieldUpdater.newUpdater(b0.class, "_isCompleting");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3896f = AtomicReferenceFieldUpdater.newUpdater(b0.class, Object.class, "_rootCause");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3897g = AtomicReferenceFieldUpdater.newUpdater(b0.class, Object.class, "_exceptionsHolder");
    private volatile Object _exceptionsHolder;
    private volatile int _isCompleting = 0;
    private volatile Object _rootCause;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f3898d;

    public b0(f0 f0Var, Throwable th) {
        this.f3898d = f0Var;
        this._rootCause = th;
    }

    public final void a(Throwable th) {
        Throwable thC = c();
        if (thC == null) {
            f3896f.set(this, th);
            return;
        }
        if (th == thC) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3897g;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    @Override // T1.P
    public final boolean b() {
        return c() == null;
    }

    public final Throwable c() {
        return (Throwable) f3896f.get(this);
    }

    public final boolean d() {
        return c() != null;
    }

    public final boolean e() {
        return f3895e.get(this) != 0;
    }

    @Override // T1.P
    public final f0 f() {
        return this.f3898d;
    }

    public final ArrayList g(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3897g;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable thC = c();
        if (thC != null) {
            arrayList.add(0, thC);
        }
        if (th != null && !th.equals(thC)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, AbstractC0264x.f3949h);
        return arrayList;
    }

    public final String toString() {
        return "Finishing[cancelling=" + d() + ", completing=" + e() + ", rootCause=" + c() + ", exceptions=" + f3897g.get(this) + ", list=" + this.f3898d + ']';
    }
}
