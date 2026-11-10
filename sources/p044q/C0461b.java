package p044q;

import C.x;
import P.d;
import T1.InterfaceC0246e;
import java.util.concurrent.CancellationException;
import p026k.m;
import p048r0.g;
import p060w.C0572m;
import p062w1.l;
import p064x0.C0603t;

/* JADX INFO: renamed from: q.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0461b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7498a;

    public C0461b(int i2) {
        switch (i2) {
            case 1:
                this.f7498a = new d(new g[16]);
                break;
            case 2:
                this.f7498a = new d(new C0572m[16]);
                break;
            default:
                this.f7498a = new d(new C0475i[16]);
                break;
        }
    }

    public boolean a(m mVar, C0603t c0603t, x xVar, boolean z2) {
        d dVar = this.f7498a;
        int i2 = dVar.f3664f;
        if (i2 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f3662d;
        int i3 = 0;
        boolean z3 = false;
        do {
            z3 = ((g) objArr[i3]).a(mVar, c0603t, xVar, z2) || z3;
            i3++;
        } while (i3 < i2);
        return z3;
    }

    public void b(CancellationException cancellationException) {
        d dVar = this.f7498a;
        int i2 = dVar.f3664f;
        InterfaceC0246e[] interfaceC0246eArr = new InterfaceC0246e[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            interfaceC0246eArr[i3] = ((C0475i) dVar.f3662d[i3]).f7531b;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            interfaceC0246eArr[i4].E(cancellationException);
        }
        if (!dVar.k()) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    public void c(x xVar) {
        d dVar = this.f7498a;
        int i2 = dVar.f3664f;
        while (true) {
            i2--;
            if (-1 >= i2) {
                return;
            }
            if (((g) dVar.f3662d[i2]).f7766c.f3791a == 0) {
                dVar.n(i2);
            }
        }
    }

    public void d() {
        int i2 = 0;
        while (true) {
            d dVar = this.f7498a;
            if (i2 >= dVar.f3664f) {
                return;
            }
            g gVar = (g) dVar.f3662d[i2];
            if (gVar.f7765b.f4553p) {
                i2++;
                gVar.d();
            } else {
                gVar.f();
                dVar.n(i2);
            }
        }
    }

    public void e() {
        d dVar = this.f7498a;
        int i2 = 0;
        int i3 = new P1.d(0, dVar.f3664f - 1, 1).f3678e;
        if (i3 >= 0) {
            while (true) {
                ((C0475i) dVar.f3662d[i2]).f7531b.p(l.f8624a);
                if (i2 == i3) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        dVar.g();
    }
}
