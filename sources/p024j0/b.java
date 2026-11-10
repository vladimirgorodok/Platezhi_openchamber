package p024j0;

import J.E;
import K1.k;
import S0.d;
import S0.g;
import S0.n;
import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import p015f0.a;
import p015f0.e;
import p015f0.f;
import p017g0.C0367i;
import p017g0.C0369k;
import p017g0.G;
import p017g0.H;
import p017g0.I;
import p017g0.J;
import p021i0.c;
import p026k.B;
import p026k.F;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f6052a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Outline f6056e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f6060i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public J f6061j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0369k f6062k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0369k f6063l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6064m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0367i f6065n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6066o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6068q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6069r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6070s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f6071t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public S0.b f6053b = c.f6028a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f6054c = n.f3823d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f6055d = a.f6049f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6057f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6058g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6059h = 9205357640488583168L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final E f6067p = new E();

    public b(d dVar) {
        this.f6052a = dVar;
        dVar.L(false);
        this.f6069r = 0L;
        this.f6070s = 0L;
        this.f6071t = 9205357640488583168L;
    }

    public final void a() {
        if (this.f6057f) {
            d dVar = this.f6052a;
            Outline outline = null;
            if (dVar.t() || dVar.C() > 0.0f) {
                C0369k c0369k = this.f6062k;
                if (c0369k != null) {
                    int i2 = Build.VERSION.SDK_INT;
                    Path path = c0369k.f5876a;
                    if (i2 > 28 || path.isConvex()) {
                        outline = this.f6056e;
                        if (outline == null) {
                            outline = new Outline();
                            this.f6056e = outline;
                        }
                        if (i2 >= 30) {
                            j.f6148a.a(outline, c0369k);
                        } else {
                            outline.setConvexPath(path);
                        }
                        this.f6064m = !outline.canClip();
                    } else {
                        Outline outline2 = this.f6056e;
                        if (outline2 != null) {
                            outline2.setEmpty();
                        }
                        this.f6064m = true;
                    }
                    this.f6062k = c0369k;
                    f(dVar.a());
                    dVar.m(outline);
                } else {
                    Outline outline3 = this.f6056e;
                    if (outline3 == null) {
                        outline3 = new Outline();
                        this.f6056e = outline3;
                    }
                    long jO = g.O(this.f6070s);
                    long j2 = this.f6058g;
                    long j3 = this.f6059h;
                    if (j3 != 9205357640488583168L) {
                        jO = j3;
                    }
                    outline3.setRoundRect(Math.round(p015f0.c.d(j2)), Math.round(p015f0.c.e(j2)), Math.round(f.d(jO) + p015f0.c.d(j2)), Math.round(f.b(jO) + p015f0.c.e(j2)), this.f6060i);
                    outline3.setAlpha(dVar.a());
                    dVar.m(outline3);
                }
            } else {
                dVar.m(null);
            }
        }
        this.f6057f = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e A[LOOP:0: B:14:0x0027->B:24:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0061 A[EDGE_INSN: B:29:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:14:0x0027->B:24:0x005e], SYNTHETIC] */
    public final void b() {
        if (this.f6068q && this.f6066o == 0) {
            E e2 = this.f6067p;
            b bVar = (b) e2.f1380b;
            if (bVar != null) {
                bVar.d();
                e2.f1380b = null;
            }
            B b3 = (B) e2.f1382d;
            if (b3 != null) {
                Object[] objArr = b3.f6169b;
                long[] jArr = b3.f6168a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j2 = jArr[i2];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i2 != length) {
                                break;
                                break;
                            }
                            i2++;
                        } else {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j2) < 128) {
                                    ((b) objArr[(i2 << 3) + i4]).d();
                                }
                                j2 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            } else if (i2 != length) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                b3.b();
            }
            this.f6052a.p();
        }
    }

    public final J c() {
        J h3;
        J j2 = this.f6061j;
        C0369k c0369k = this.f6062k;
        if (j2 != null) {
            return j2;
        }
        if (c0369k != null) {
            G g3 = new G(c0369k);
            this.f6061j = g3;
            return g3;
        }
        long jO = g.O(this.f6070s);
        long j3 = this.f6058g;
        long j4 = this.f6059h;
        if (j4 != 9205357640488583168L) {
            jO = j4;
        }
        float fD = p015f0.c.d(j3);
        float fE = p015f0.c.e(j3);
        float fD2 = f.d(jO) + fD;
        float fB = f.b(jO) + fE;
        float f3 = this.f6060i;
        if (f3 > 0.0f) {
            long jF = d.f(f3, f3);
            long jF2 = d.f(a.b(jF), a.c(jF));
            h3 = new I(new e(fD, fE, fD2, fB, jF2, jF2, jF2, jF2));
        } else {
            h3 = new H(new p015f0.d(fD, fE, fD2, fB));
        }
        this.f6061j = h3;
        return h3;
    }

    public final void d() {
        this.f6066o--;
        b();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0091 A[LOOP:0: B:20:0x005b->B:30:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[EDGE_INSN: B:34:0x0093->B:31:0x0093 BREAK  A[LOOP:0: B:20:0x005b->B:30:0x0091], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [J1.c, K1.k] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e() {
        E e2 = this.f6067p;
        e2.f1381c = (b) e2.f1380b;
        B b3 = (B) e2.f1382d;
        if (b3 != null && b3.h()) {
            B b4 = (B) e2.f1383e;
            if (b4 == null) {
                int i2 = F.f6176a;
                b4 = new B();
                e2.f1383e = b4;
            }
            b4.i(b3);
            b3.b();
        }
        e2.f1379a = true;
        this.f6052a.r(this.f6053b, this.f6054c, this, this.f6055d);
        e2.f1379a = false;
        b bVar = (b) e2.f1381c;
        if (bVar != null) {
            bVar.d();
        }
        B b5 = (B) e2.f1383e;
        if (b5 == null || !b5.h()) {
            return;
        }
        Object[] objArr = b5.f6169b;
        long[] jArr = b5.f6168a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            ((b) objArr[(i3 << 3) + i5]).d();
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        b5.b();
    }

    public final void f(float f3) {
        d dVar = this.f6052a;
        if (dVar.a() == f3) {
            return;
        }
        dVar.d(f3);
    }

    public final void g(long j2, long j3, float f3) {
        if (p015f0.c.b(this.f6058g, j2) && f.a(this.f6059h, j3) && this.f6060i == f3 && this.f6062k == null) {
            return;
        }
        this.f6061j = null;
        this.f6062k = null;
        this.f6057f = true;
        this.f6064m = false;
        this.f6058g = j2;
        this.f6059h = j3;
        this.f6060i = f3;
        a();
    }
}
