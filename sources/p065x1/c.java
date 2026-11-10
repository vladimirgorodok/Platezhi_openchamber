package p065x1;

import A.AbstractC0001a0;
import K1.j;
import java.util.RandomAccess;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f8923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8925f;

    public c(d dVar, int i2, int i3) {
        j.e(dVar, "list");
        this.f8923d = dVar;
        this.f8924e = i2;
        AbstractC0577s.d(i2, i3, dVar.a());
        this.f8925f = i3 - i2;
    }

    @Override // p065x1.a
    public final int a() {
        return this.f8925f;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        int i3 = this.f8925f;
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException(AbstractC0001a0.e("index: ", i2, ", size: ", i3));
        }
        return this.f8923d.get(this.f8924e + i2);
    }
}
