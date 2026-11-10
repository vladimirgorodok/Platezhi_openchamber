package p033m0;

import A.C0002b;
import J1.c;
import p021i0.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0002b f6619a;

    public abstract void a(d dVar);

    public c b() {
        return this.f6619a;
    }

    public final void c() {
        c cVarB = b();
        if (cVarB != null) {
            cVarB.k(this);
        }
    }

    public void d(C0002b c0002b) {
        this.f6619a = c0002b;
    }
}
