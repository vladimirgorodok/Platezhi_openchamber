package p062w1;

import K1.j;
import K1.k;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class m implements d, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f8625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8626e;

    /* JADX WARN: Type inference failed for: r0v2, types: [J1.a, K1.k, java.lang.Object] */
    @Override // p062w1.d
    public final Object getValue() {
        if (this.f8626e == k.f8623a) {
            ?? r2 = this.f8625d;
            j.b(r2);
            this.f8626e = r2.a();
            this.f8625d = null;
        }
        return this.f8626e;
    }

    public final String toString() {
        return this.f8626e != k.f8623a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
