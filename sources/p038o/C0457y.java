package p038o;

import A.C0028o;
import E0.h;
import E0.t;
import J1.a;
import K1.j;
import T1.AbstractC0264x;
import android.view.KeyEvent;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p013e0.c;
import p013e0.q;
import p042p0.d;
import p048r0.B;
import p048r0.i;
import p048r0.p;
import p048r0.v;
import p050s.g;
import p050s.k;
import p050s.l;
import p050s.m;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.InterfaceC0596l;
import p064x0.l0;
import p064x0.n0;
import p064x0.q0;

/* JADX INFO: renamed from: o.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0457y extends AbstractC0597m implements l0, d, c, n0, q0 {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final g0 f7223J = new g0(2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public B f7224A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public InterfaceC0596l f7225B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public m f7226C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public g f7227D;
    public k G;
    public boolean H;
    public final g0 I;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f7229s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public X f7230t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f7231u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h f7232v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7233w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f7234x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final K f7236z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final G f7235y = new G();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final LinkedHashMap f7228E = new LinkedHashMap();
    public long F = 0;

    public C0457y(k kVar, X x2, boolean z2, String str, h hVar, a aVar) {
        this.f7229s = kVar;
        this.f7230t = x2;
        this.f7231u = str;
        this.f7232v = hVar;
        this.f7233w = z2;
        this.f7234x = aVar;
        this.f7236z = new K(kVar);
        k kVar2 = this.f7229s;
        this.G = kVar2;
        this.H = kVar2 == null && this.f7230t != null;
        this.I = f7223J;
    }

    public void D0(E0.k kVar) {
    }

    public final void E0() {
        k kVar = this.f7229s;
        LinkedHashMap linkedHashMap = this.f7228E;
        if (kVar != null) {
            m mVar = this.f7226C;
            if (mVar != null) {
                kVar.c(new l(mVar));
            }
            g gVar = this.f7227D;
            if (gVar != null) {
                kVar.c(new p050s.h(gVar));
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                kVar.c(new l((m) it.next()));
            }
        }
        this.f7226C = null;
        this.f7227D = null;
        linkedHashMap.clear();
    }

    public final void F0() {
        X x2;
        if (this.f7225B == null && (x2 = this.f7230t) != null) {
            if (this.f7229s == null) {
                this.f7229s = new k();
            }
            this.f7236z.D0(this.f7229s);
            k kVar = this.f7229s;
            j.b(kVar);
            InterfaceC0596l interfaceC0596lB = x2.b(kVar);
            A0(interfaceC0596lB);
            this.f7225B = interfaceC0596lB;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    public final void G0(k kVar, X x2, boolean z2, String str, h hVar, a aVar) {
        boolean z3;
        boolean z4;
        InterfaceC0596l interfaceC0596l;
        boolean z5 = false;
        if (j.a(this.G, kVar)) {
            z3 = false;
        } else {
            E0();
            this.G = kVar;
            this.f7229s = kVar;
            z3 = true;
        }
        if (!j.a(this.f7230t, x2)) {
            this.f7230t = x2;
            z3 = true;
        }
        boolean z6 = this.f7233w;
        K k2 = this.f7236z;
        if (z6 != z2) {
            InterfaceC0596l interfaceC0596l2 = this.f7235y;
            if (z2) {
                A0(interfaceC0596l2);
                A0(k2);
            } else {
                B0(interfaceC0596l2);
                B0(k2);
                E0();
            }
            AbstractC0590f.o(this);
            this.f7233w = z2;
        }
        if (!j.a(this.f7231u, str)) {
            this.f7231u = str;
            AbstractC0590f.o(this);
        }
        if (!j.a(this.f7232v, hVar)) {
            this.f7232v = hVar;
            AbstractC0590f.o(this);
        }
        this.f7234x = aVar;
        boolean z7 = this.H;
        k kVar2 = this.G;
        if (z7 != (kVar2 == null && this.f7230t != null)) {
            if (kVar2 == null && this.f7230t != null) {
                z5 = true;
            }
            this.H = z5;
            z4 = (z5 || this.f7225B != null) ? z3 : true;
        }
        if (z4 && ((interfaceC0596l = this.f7225B) != null || !this.H)) {
            if (interfaceC0596l != null) {
                B0(interfaceC0596l);
            }
            this.f7225B = null;
            F0();
        }
        k2.D0(this.f7229s);
    }

    @Override // p064x0.l0
    public final void Q() {
        g gVar;
        k kVar = this.f7229s;
        if (kVar != null && (gVar = this.f7227D) != null) {
            kVar.c(new p050s.h(gVar));
        }
        this.f7227D = null;
        B b3 = this.f7224A;
        if (b3 != null) {
            b3.Q();
        }
    }

    @Override // p064x0.n0
    public final boolean V() {
        return true;
    }

    @Override // p064x0.l0
    public final void c0(p048r0.h hVar, i iVar, long j2) {
        long j3 = ((j2 >> 33) << 32) | (((j2 << 32) >> 33) & 4294967295L);
        this.F = S0.j.j((int) (j3 >> 32), (int) (j3 & 4294967295L));
        F0();
        if (this.f7233w && iVar == i.f7777e) {
            int i2 = hVar.f7775c;
            if (p.d(i2, 4)) {
                AbstractC0264x.p(o0(), null, 0, new C0440g(this, null), 3);
            } else if (p.d(i2, 5)) {
                AbstractC0264x.p(o0(), null, 0, new C0441h(this, null), 3);
            }
        }
        if (this.f7224A == null) {
            C0442i c0442i = new C0442i(this, null);
            p048r0.h hVar2 = v.f7817a;
            B b3 = new B(null, null, null, c0442i);
            A0(b3);
            this.f7224A = b3;
        }
        B b4 = this.f7224A;
        if (b4 != null) {
            b4.c0(hVar, iVar, j2);
        }
    }

    @Override // p064x0.n0
    public final void d0(E0.k kVar) {
        h hVar = this.f7232v;
        if (hVar != null) {
            E0.v.e(kVar, hVar.f961a);
        }
        String str = this.f7231u;
        C0028o c0028o = new C0028o(22, this);
        Q1.d[] dVarArr = E0.v.f1054a;
        kVar.c(E0.j.f967b, new E0.a(str, c0028o));
        if (this.f7233w) {
            this.f7236z.d0(kVar);
        } else {
            kVar.c(t.f1035i, p062w1.l.f8624a);
        }
        D0(kVar);
    }

    @Override // p042p0.d
    public final boolean p(KeyEvent keyEvent) {
        return false;
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    @Override // p013e0.c
    public final void q(q qVar) {
        if (qVar.a()) {
            F0();
        }
        if (this.f7233w) {
            this.f7236z.q(qVar);
        }
    }

    @Override // Z.n
    public final void s0() {
        if (!this.H) {
            F0();
        }
        if (this.f7233w) {
            A0(this.f7235y);
            A0(this.f7236z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // p042p0.d
    public final boolean t(KeyEvent keyEvent) {
        int I;
        m mVar;
        int I2;
        F0();
        boolean z2 = this.f7233w;
        LinkedHashMap linkedHashMap = this.f7228E;
        if (z2) {
            int i2 = AbstractC0458z.f7238b;
            if (S0.d.D(p042p0.c.N(keyEvent), 2) && ((I2 = (int) (p042p0.c.I(keyEvent) >> 32)) == 23 || I2 == 66 || I2 == 160)) {
                if (linkedHashMap.containsKey(new p042p0.a(S0.g.j(keyEvent.getKeyCode())))) {
                    return false;
                }
                m mVar2 = new m(this.F);
                linkedHashMap.put(new p042p0.a(S0.g.j(keyEvent.getKeyCode())), mVar2);
                if (this.f7229s != null) {
                    AbstractC0264x.p(o0(), null, 0, new C0438e(this, mVar2, null), 3);
                }
            } else {
                if (this.f7233w) {
                    return false;
                }
                int i3 = AbstractC0458z.f7238b;
                if (S0.d.D(p042p0.c.N(keyEvent), 1)) {
                    return false;
                }
                I = (int) (p042p0.c.I(keyEvent) >> 32);
                if (I == 23 && I != 66 && I != 160) {
                    return false;
                }
                mVar = (m) linkedHashMap.remove(new p042p0.a(S0.g.j(keyEvent.getKeyCode())));
                if (mVar != null && this.f7229s != null) {
                    AbstractC0264x.p(o0(), null, 0, new C0439f(this, mVar, null), 3);
                }
                this.f7234x.a();
            }
        } else {
            if (this.f7233w) {
                return false;
            }
            int i4 = AbstractC0458z.f7238b;
            if (S0.d.D(p042p0.c.N(keyEvent), 1)) {
                return false;
            }
            I = (int) (p042p0.c.I(keyEvent) >> 32);
            if (I == 23) {
            }
            mVar = (m) linkedHashMap.remove(new p042p0.a(S0.g.j(keyEvent.getKeyCode())));
            if (mVar != null) {
                AbstractC0264x.p(o0(), null, 0, new C0439f(this, mVar, null), 3);
            }
            this.f7234x.a();
        }
        return true;
    }

    @Override // Z.n
    public final void t0() {
        E0();
        if (this.G == null) {
            this.f7229s = null;
        }
        InterfaceC0596l interfaceC0596l = this.f7225B;
        if (interfaceC0596l != null) {
            B0(interfaceC0596l);
        }
        this.f7225B = null;
    }

    @Override // p064x0.q0
    public final Object w() {
        return this.I;
    }
}
