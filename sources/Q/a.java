package Q;

import R.c;
import java.util.List;
import p065x1.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f3685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3687f;

    public a(c cVar, int i2, int i3) {
        this.f3685d = cVar;
        this.f3686e = i2;
        S0.d.z(i2, i3, cVar.a());
        this.f3687f = i3 - i2;
    }

    @Override // p065x1.a
    public final int a() {
        return this.f3687f;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        S0.d.w(i2, this.f3687f);
        return this.f3685d.get(this.f3686e + i2);
    }

    @Override // p065x1.d, java.util.List
    public final List subList(int i2, int i3) {
        S0.d.z(i2, i3, this.f3687f);
        int i4 = this.f3686e;
        return new a(this.f3685d, i2 + i4, i4 + i3);
    }
}
