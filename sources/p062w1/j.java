package p062w1;

import J1.a;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class j implements d, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f8620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f8621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f8622f;

    public j(a aVar) {
        K1.j.e(aVar, "initializer");
        this.f8620d = aVar;
        this.f8621e = k.f8623a;
        this.f8622f = this;
    }

    @Override // p062w1.d
    public final Object getValue() {
        Object objA;
        Object obj = this.f8621e;
        k kVar = k.f8623a;
        if (obj != kVar) {
            return obj;
        }
        synchronized (this.f8622f) {
            objA = this.f8621e;
            if (objA == kVar) {
                a aVar = this.f8620d;
                K1.j.b(aVar);
                objA = aVar.a();
                this.f8621e = objA;
                this.f8620d = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.f8621e != k.f8623a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
