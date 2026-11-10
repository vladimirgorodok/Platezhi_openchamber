package p060w;

import J1.c;
import K1.k;
import K1.q;
import K1.r;
import K1.s;
import K1.u;
import M1.a;
import p035n.C0419k;
import p035n.C0421m;
import p044q.U;
import p056u.e;
import p056u.o;
import p062w1.l;

/* JADX INFO: renamed from: w.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0569j extends k implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f8557e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8558f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f8559g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ r f8560h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ U f8561i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q f8562j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f8563k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f8564l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ s f8565m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8566n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u f8567o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0569j(e eVar, int i2, float f3, r rVar, U u2, q qVar, boolean z2, float f4, s sVar, int i3, u uVar) {
        super(1);
        this.f8557e = eVar;
        this.f8558f = i2;
        this.f8559g = f3;
        this.f8560h = rVar;
        this.f8561i = u2;
        this.f8562j = qVar;
        this.f8563k = z2;
        this.f8564l = f4;
        this.f8565m = sVar;
        this.f8566n = i3;
        this.f8567o = uVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00de  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e7  */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, java.util.List] */
    @Override // J1.c
    public final Object k(Object obj) {
        C0419k c0419k = (C0419k) obj;
        e eVar = this.f8557e;
        int i2 = this.f8558f;
        boolean zA = AbstractC0571l.a(eVar, i2);
        q qVar = this.f8562j;
        int i3 = this.f8566n;
        boolean z2 = this.f8563k;
        if (!zA) {
            float f3 = this.f8559g;
            float fQ = f3 > 0.0f ? p042p0.c.q(((Number) c0419k.f6894e.getValue()).floatValue(), f3) : p042p0.c.p(((Number) c0419k.f6894e.getValue()).floatValue(), f3);
            r rVar = this.f8560h;
            float f4 = fQ - rVar.f2721d;
            float fA = this.f8561i.a(f4);
            if (AbstractC0571l.a(eVar, i2) || C0570k.n(z2, eVar, i2, i3)) {
                if (C0570k.n(z2, eVar, i2, i3)) {
                    eVar.f8077a.k(i2, i3);
                    qVar.f2720d = false;
                    c0419k.a();
                } else if (AbstractC0571l.a(eVar, i2)) {
                    throw new C0568i(a.H(eVar.a(i2)), (C0421m) this.f8567o.f2724d);
                }
            } else if (f4 == fA) {
                rVar.f2721d += f4;
                float f5 = this.f8564l;
                if (z2) {
                    if (((Number) c0419k.f6894e.getValue()).floatValue() > f5) {
                        c0419k.a();
                    }
                } else if (((Number) c0419k.f6894e.getValue()).floatValue() < (-f5)) {
                    c0419k.a();
                }
                s sVar = this.f8565m;
                if (z2) {
                    if (sVar.f2722d >= 2) {
                        o oVar = (o) p065x1.k.B(eVar.f8077a.h().f8143j);
                        if (i2 - (oVar != null ? oVar.f8151a : 0) > 100) {
                            eVar.f8077a.k(i2 - 100, 0);
                        }
                    }
                } else if (sVar.f2722d >= 2 && eVar.b() - i2 > 100) {
                    eVar.f8077a.k(i2 + 100, 0);
                }
                if (C0570k.n(z2, eVar, i2, i3)) {
                    eVar.f8077a.k(i2, i3);
                    qVar.f2720d = false;
                    c0419k.a();
                } else if (AbstractC0571l.a(eVar, i2)) {
                    throw new C0568i(a.H(eVar.a(i2)), (C0421m) this.f8567o.f2724d);
                }
            } else {
                c0419k.a();
                qVar.f2720d = false;
            }
        } else if (C0570k.n(z2, eVar, i2, i3)) {
            eVar.f8077a.k(i2, i3);
            qVar.f2720d = false;
            c0419k.a();
        } else if (AbstractC0571l.a(eVar, i2)) {
            throw new C0568i(a.H(eVar.a(i2)), (C0421m) this.f8567o.f2724d);
        }
        return l.f8624a;
    }
}
