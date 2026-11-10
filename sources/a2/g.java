package a2;

import T1.M;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends M {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f4617f;

    public g(int i2, int i3, long j2, String str) {
        this.f4617f = new b(i2, i3, j2, str);
    }

    @Override // T1.AbstractC0259s
    public final void i(A1.i iVar, Runnable runnable) {
        b.c(this.f4617f, runnable, false, 6);
    }
}
