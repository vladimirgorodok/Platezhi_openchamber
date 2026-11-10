package p033m0;

import K1.j;
import K1.k;
import N.C0197d;
import N.C0210j0;
import N.W;
import S0.g;
import S0.n;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import p015f0.f;
import p017g0.C0362d;
import p017g0.C0366h;
import p017g0.C0372n;
import p017g0.C0373o;
import p017g0.C0379v;
import p017g0.D;
import p017g0.InterfaceC0376s;
import p017g0.M;
import p021i0.a;
import p021i0.b;
import p021i0.d;

/* JADX INFO: loaded from: classes.dex */
public final class y extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0406b f6622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0405a f6625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f6626f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0210j0 f6627g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0372n f6628h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0210j0 f6629i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f6630j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f6631k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f6632l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x f6633m;

    public y(C0406b c0406b) {
        this.f6622b = c0406b;
        c0406b.f6518i = new x(this, 0);
        this.f6623c = "";
        this.f6624d = true;
        this.f6625e = new C0405a();
        this.f6626f = f.f6563g;
        W w2 = W.f3355i;
        this.f6627g = C0197d.J(null, w2);
        this.f6629i = C0197d.J(new f(0L), w2);
        this.f6630j = 9205357640488583168L;
        this.f6631k = 1.0f;
        this.f6632l = 1.0f;
        this.f6633m = new x(this, 1);
    }

    @Override // p033m0.w
    public final void a(d dVar) {
        e(dVar, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0032 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    public final void e(d dVar, float f3, C0372n c0372n) {
        int i2;
        C0372n c0372n2;
        C0366h c0366hF;
        C0405a c0405a;
        char c3;
        C0362d c0362dA;
        C0405a c0405a2;
        long j2;
        ColorFilter porterDuffColorFilter;
        C0372n c0372n3 = c0372n;
        C0406b c0406b = this.f6622b;
        boolean z2 = c0406b.f6513d;
        C0210j0 c0210j0 = this.f6627g;
        if (z2 && c0406b.f6514e != 16) {
            C0372n c0372n4 = (C0372n) c0210j0.getValue();
            int i3 = A.f6484a;
            if (c0372n4 != null) {
                int i4 = c0372n4.f5882c;
                if (M.n(i4, 5) || M.n(i4, 3)) {
                    if (c0372n3 != null) {
                        int i5 = c0372n3.f5882c;
                        i2 = (!M.n(i5, 5) || M.n(i5, 3)) ? 1 : 0;
                    } else if (c0372n3 == null) {
                    }
                }
            } else if (c0372n4 == null) {
                if (c0372n3 != null) {
                    int i6 = c0372n3.f5882c;
                    if (M.n(i6, 5)) {
                    }
                } else if (c0372n3 == null) {
                }
            }
        }
        boolean z3 = this.f6624d;
        C0405a c0405a3 = this.f6625e;
        if (z3 || !f.a(this.f6630j, dVar.g())) {
            if (D.a(i2, 1)) {
                j2 = c0406b.f6514e;
                if (Build.VERSION.SDK_INT >= 29) {
                    porterDuffColorFilter = C0373o.f5883a.a(j2, 5);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(M.D(j2), M.G(5));
                }
                c0372n2 = new C0372n(j2, 5, porterDuffColorFilter);
            } else {
                c0372n2 = null;
            }
            this.f6628h = c0372n2;
            float fD = f.d(dVar.g());
            C0210j0 c0210j1 = this.f6629i;
            this.f6631k = fD / f.d(((f) c0210j1.getValue()).f5274a);
            this.f6632l = f.b(dVar.g()) / f.b(((f) c0210j1.getValue()).f5274a);
            long jI = g.i((int) Math.ceil(f.d(dVar.g())), (int) Math.ceil(f.b(dVar.g())));
            n layoutDirection = dVar.getLayoutDirection();
            c0366hF = c0405a3.f6506a;
            C0362d c0362d = c0405a3.f6507b;
            if (c0366hF != null || c0362d == null) {
                c0405a = c0405a3;
            } else {
                int i7 = (int) (jI >> 32);
                Bitmap bitmap = c0366hF.f5869a;
                if (i7 <= bitmap.getWidth()) {
                    if (((int) (jI & 4294967295L)) <= bitmap.getHeight()) {
                        c0405a = c0405a3;
                        if (D.a(c0405a.f6509d, i2)) {
                            c0362dA = c0362d;
                        }
                    } else {
                        c0405a = c0405a3;
                    }
                    c3 = ' ';
                    c0366hF = M.f((int) (jI >> c3), (int) (jI & 4294967295L), i2);
                    c0362dA = M.a(c0366hF);
                    c0405a.f6506a = c0366hF;
                    c0405a.f6507b = c0362dA;
                    c0405a.f6509d = i2;
                } else {
                    c0405a = c0405a3;
                }
                c0405a.f6508c = jI;
                long jO = g.O(jI);
                b bVar = c0405a.f6510e;
                a aVar = bVar.f6024d;
                S0.b bVar2 = aVar.f6020a;
                n nVar = aVar.f6021b;
                InterfaceC0376s interfaceC0376s = aVar.f6022c;
                c0405a2 = c0405a;
                long j3 = aVar.f6023d;
                aVar.f6020a = dVar;
                aVar.f6021b = layoutDirection;
                aVar.f6022c = c0362dA;
                aVar.f6023d = jO;
                c0362dA.h();
                bVar.X(C0379v.f5888b, 0L, (58 & 4) != 0 ? d.m0(bVar.g(), 0L) : 0L, 1.0f, p021i0.g.f6029a, null, (58 & 64) != 0 ? 3 : 0);
                this.f6633m.k(bVar);
                c0362dA.b();
                a aVar2 = bVar.f6024d;
                aVar2.f6020a = bVar2;
                aVar2.f6021b = nVar;
                aVar2.f6022c = interfaceC0376s;
                aVar2.f6023d = j3;
                c0366hF.f5869a.prepareToDraw();
                this.f6624d = false;
                this.f6630j = dVar.g();
            }
            c3 = ' ';
            c0366hF = M.f((int) (jI >> c3), (int) (jI & 4294967295L), i2);
            c0362dA = M.a(c0366hF);
            c0405a.f6506a = c0366hF;
            c0405a.f6507b = c0362dA;
            c0405a.f6509d = i2;
            c0405a.f6508c = jI;
            long jO2 = g.O(jI);
            b bVar3 = c0405a.f6510e;
            a aVar3 = bVar3.f6024d;
            S0.b bVar4 = aVar3.f6020a;
            n nVar2 = aVar3.f6021b;
            InterfaceC0376s interfaceC0376s2 = aVar3.f6022c;
            c0405a2 = c0405a;
            long j4 = aVar3.f6023d;
            aVar3.f6020a = dVar;
            aVar3.f6021b = layoutDirection;
            aVar3.f6022c = c0362dA;
            aVar3.f6023d = jO2;
            c0362dA.h();
            bVar3.X(C0379v.f5888b, 0L, (58 & 4) != 0 ? d.m0(bVar3.g(), 0L) : 0L, 1.0f, p021i0.g.f6029a, null, (58 & 64) != 0 ? 3 : 0);
            this.f6633m.k(bVar3);
            c0362dA.b();
            a aVar4 = bVar3.f6024d;
            aVar4.f6020a = bVar4;
            aVar4.f6021b = nVar2;
            aVar4.f6022c = interfaceC0376s2;
            aVar4.f6023d = j4;
            c0366hF.f5869a.prepareToDraw();
            this.f6624d = false;
            this.f6630j = dVar.g();
        } else {
            C0366h c0366h = c0405a3.f6506a;
            if (D.a(i2, c0366h != null ? c0366h.a() : 0)) {
                c0405a2 = c0405a3;
            } else {
                if (D.a(i2, 1)) {
                    j2 = c0406b.f6514e;
                    if (Build.VERSION.SDK_INT >= 29) {
                        porterDuffColorFilter = C0373o.f5883a.a(j2, 5);
                    } else {
                        porterDuffColorFilter = new PorterDuffColorFilter(M.D(j2), M.G(5));
                    }
                    c0372n2 = new C0372n(j2, 5, porterDuffColorFilter);
                } else {
                    c0372n2 = null;
                }
                this.f6628h = c0372n2;
                float fD2 = f.d(dVar.g());
                C0210j0 c0210j2 = this.f6629i;
                this.f6631k = fD2 / f.d(((f) c0210j2.getValue()).f5274a);
                this.f6632l = f.b(dVar.g()) / f.b(((f) c0210j2.getValue()).f5274a);
                long jI2 = g.i((int) Math.ceil(f.d(dVar.g())), (int) Math.ceil(f.b(dVar.g())));
                n layoutDirection2 = dVar.getLayoutDirection();
                c0366hF = c0405a3.f6506a;
                C0362d c0362d2 = c0405a3.f6507b;
                if (c0366hF != null) {
                    c0405a = c0405a3;
                    c3 = ' ';
                    c0366hF = M.f((int) (jI2 >> c3), (int) (jI2 & 4294967295L), i2);
                    c0362dA = M.a(c0366hF);
                    c0405a.f6506a = c0366hF;
                    c0405a.f6507b = c0362dA;
                    c0405a.f6509d = i2;
                } else {
                    c0405a = c0405a3;
                    c3 = ' ';
                    c0366hF = M.f((int) (jI2 >> c3), (int) (jI2 & 4294967295L), i2);
                    c0362dA = M.a(c0366hF);
                    c0405a.f6506a = c0366hF;
                    c0405a.f6507b = c0362dA;
                    c0405a.f6509d = i2;
                }
                c0405a.f6508c = jI2;
                long jO3 = g.O(jI2);
                b bVar5 = c0405a.f6510e;
                a aVar5 = bVar5.f6024d;
                S0.b bVar6 = aVar5.f6020a;
                n nVar3 = aVar5.f6021b;
                InterfaceC0376s interfaceC0376s3 = aVar5.f6022c;
                c0405a2 = c0405a;
                long j5 = aVar5.f6023d;
                aVar5.f6020a = dVar;
                aVar5.f6021b = layoutDirection2;
                aVar5.f6022c = c0362dA;
                aVar5.f6023d = jO3;
                c0362dA.h();
                bVar5.X(C0379v.f5888b, 0L, (58 & 4) != 0 ? d.m0(bVar5.g(), 0L) : 0L, 1.0f, p021i0.g.f6029a, null, (58 & 64) != 0 ? 3 : 0);
                this.f6633m.k(bVar5);
                c0362dA.b();
                a aVar6 = bVar5.f6024d;
                aVar6.f6020a = bVar6;
                aVar6.f6021b = nVar3;
                aVar6.f6022c = interfaceC0376s3;
                aVar6.f6023d = j5;
                c0366hF.f5869a.prepareToDraw();
                this.f6624d = false;
                this.f6630j = dVar.g();
            }
        }
        if (c0372n3 == null) {
            c0372n3 = ((C0372n) c0210j0.getValue()) != null ? (C0372n) c0210j0.getValue() : this.f6628h;
        }
        C0372n c0372n5 = c0372n3;
        C0405a c0405a4 = c0405a2;
        C0366h c0366h2 = c0405a4.f6506a;
        if (c0366h2 != null) {
            d.l0(dVar, c0366h2, 0L, c0405a4.f6508c, 0L, f3, c0372n5, 0, 858);
        } else {
            g.M("drawCachedImage must be invoked first before attempting to draw the result into another destination");
            throw null;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.f6623c);
        sb.append("\n\tviewportWidth: ");
        C0210j0 c0210j0 = this.f6629i;
        sb.append(f.d(((f) c0210j0.getValue()).f5274a));
        sb.append("\n\tviewportHeight: ");
        sb.append(f.b(((f) c0210j0.getValue()).f5274a));
        sb.append("\n");
        String string = sb.toString();
        j.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
