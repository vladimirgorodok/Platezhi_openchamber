package X;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f extends C0277e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0277e f4298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4299p;

    public f(int i2, o oVar, J1.c cVar, J1.c cVar2, C0277e c0277e) {
        super(i2, oVar, cVar, cVar2);
        this.f4298o = c0277e;
        c0277e.k();
    }

    @Override // X.C0277e, X.j
    public final void c() {
        if (this.f4307c) {
            return;
        }
        super.c();
        if (this.f4299p) {
            return;
        }
        this.f4299p = true;
        this.f4298o.l();
    }

    @Override // X.C0277e
    public final u v() {
        C0277e c0277e = this.f4298o;
        if (c0277e.f4297m || c0277e.f4307c) {
            return new k();
        }
        p026k.B b3 = this.f4292h;
        int i2 = this.f4306b;
        HashMap mapC = b3 != null ? q.c(c0277e, this, c0277e.e()) : null;
        Object obj = q.f4330b;
        synchronized (obj) {
            try {
                q.d(this);
                if (b3 == null || b3.f6171d == 0) {
                    a();
                } else {
                    u uVarY = y(this.f4298o.d(), mapC, this.f4298o.e());
                    if (!uVarY.equals(l.f4309b)) {
                        return uVarY;
                    }
                    p026k.B bW = this.f4298o.w();
                    if (bW != null) {
                        bW.i(b3);
                    } else {
                        this.f4298o.A(b3);
                        this.f4292h = null;
                    }
                }
                if (this.f4298o.d() < i2) {
                    this.f4298o.u();
                }
                C0277e c0277e2 = this.f4298o;
                c0277e2.r(c0277e2.e().b(i2).a(this.f4294j));
                this.f4298o.z(i2);
                C0277e c0277e3 = this.f4298o;
                int i3 = this.f4308d;
                this.f4308d = -1;
                if (i3 >= 0) {
                    int[] iArr = c0277e3.f4295k;
                    K1.j.e(iArr, "<this>");
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i3;
                    c0277e3.f4295k = iArrCopyOf;
                } else {
                    c0277e3.getClass();
                }
                C0277e c0277e4 = this.f4298o;
                o oVar = this.f4294j;
                c0277e4.getClass();
                synchronized (obj) {
                    c0277e4.f4294j = c0277e4.f4294j.d(oVar);
                    C0277e c0277e5 = this.f4298o;
                    int[] iArr2 = this.f4295k;
                    c0277e5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = c0277e5.f4295k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            K1.j.b(iArrCopyOf2);
                            iArr2 = iArrCopyOf2;
                        }
                        c0277e5.f4295k = iArr2;
                    }
                }
                this.f4297m = true;
                if (!this.f4299p) {
                    this.f4299p = true;
                    this.f4298o.l();
                }
                return l.f4309b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
