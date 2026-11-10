package p016f1;

import S0.j;
import p002a1.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f5294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b[] f5295b;

    public I() {
        this(new S());
    }

    public final void a() {
        b[] bVarArr = this.f5295b;
        if (bVarArr != null) {
            b bVarF = bVarArr[0];
            b bVarF2 = bVarArr[1];
            S s2 = this.f5294a;
            if (bVarF2 == null) {
                bVarF2 = s2.f5314a.f(2);
            }
            if (bVarF == null) {
                bVarF = s2.f5314a.f(1);
            }
            g(b.a(bVarF, bVarF2));
            b bVar = this.f5295b[j.S(16)];
            if (bVar != null) {
                f(bVar);
            }
            b bVar2 = this.f5295b[j.S(32)];
            if (bVar2 != null) {
                d(bVar2);
            }
            b bVar3 = this.f5295b[j.S(64)];
            if (bVar3 != null) {
                h(bVar3);
            }
        }
    }

    public abstract S b();

    public void c(int i2, b bVar) {
        if (this.f5295b == null) {
            this.f5295b = new b[9];
        }
        for (int i3 = 1; i3 <= 256; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                this.f5295b[j.S(i3)] = bVar;
            }
        }
    }

    public void d(b bVar) {
    }

    public abstract void e(b bVar);

    public void f(b bVar) {
    }

    public abstract void g(b bVar);

    public void h(b bVar) {
    }

    public I(S s2) {
        this.f5294a = s2;
    }
}
