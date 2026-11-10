package O;

import A.AbstractC0001a0;
import N.C0197d;
import N.C0221p;
import N.N;
import N.Q0;
import java.util.ArrayList;

/* JADX INFO: renamed from: O.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0239b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0221p f3585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0238a f3586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3587c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3591g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3596l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N f3588d = new N();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3589e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Q0 f3592h = new Q0(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3593i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3594j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3595k = -1;

    public C0239b(C0221p c0221p, C0238a c0238a) {
        this.f3585a = c0221p;
        this.f3586b = c0238a;
    }

    public final void a() {
        c();
        Q0 q2 = this.f3592h;
        if (q2.f3340d.isEmpty()) {
            this.f3591g++;
        } else {
            ArrayList arrayList = q2.f3340d;
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        C0239b c0239b = this;
        int i2 = c0239b.f3591g;
        int i3 = 0;
        if (i2 > 0) {
            C0238a c0238a = c0239b.f3586b;
            c0238a.getClass();
            A a3 = A.f3572c;
            D d3 = c0238a.f3584m;
            d3.f0(a3);
            p000a.a.A(d3, 0, i2);
            int i4 = d3.f3582s;
            int i5 = a3.f3574a;
            int iY = D.Y(d3, i5);
            int i6 = a3.f3575b;
            if (i4 != iY || d3.f3583t != D.Y(d3, i6)) {
                StringBuilder sb = new StringBuilder();
                int i7 = 0;
                while (i7 < i5) {
                    int i8 = i5;
                    if (((1 << i7) & d3.f3582s) != 0) {
                        if (i3 > 0) {
                            sb.append(", ");
                        }
                        sb.append(a3.b(i7));
                        i3++;
                    }
                    i7++;
                    i5 = i8;
                }
                String string = sb.toString();
                StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
                int i9 = 0;
                int i10 = 0;
                while (i10 < i6) {
                    int i11 = i6;
                    if (((1 << i10) & d3.f3583t) != 0) {
                        if (i3 > 0) {
                            sbI.append(", ");
                        }
                        sbI.append(a3.c(i10));
                        i9++;
                    }
                    i10++;
                    i6 = i11;
                }
                String string2 = sbI.toString();
                K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb2 = new StringBuilder("Error while pushing ");
                sb2.append(a3);
                sb2.append(". Not all arguments were provided. Missing ");
                AbstractC0001a0.n(sb2, i3, " int arguments (", string, ") and ");
                AbstractC0001a0.o(sb2, i9, " object arguments (", string2, ").");
                throw null;
            }
            c0239b.f3591g = 0;
        } else {
            c0239b = this;
        }
        Q0 q2 = c0239b.f3592h;
        if (q2.f3340d.isEmpty()) {
            return;
        }
        C0238a c0238a2 = c0239b.f3586b;
        ArrayList arrayList = q2.f3340d;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i12] = arrayList.get(i12);
        }
        c0238a2.getClass();
        if (size != 0) {
            g gVar = g.f3602c;
            D d4 = c0238a2.f3584m;
            d4.f0(gVar);
            p000a.a.B(d4, 0, objArr);
            int i13 = d4.f3582s;
            int i14 = gVar.f3574a;
            int iY2 = D.Y(d4, i14);
            int i15 = gVar.f3575b;
            if (i13 != iY2 || d4.f3583t != D.Y(d4, i15)) {
                StringBuilder sb3 = new StringBuilder();
                int i16 = 0;
                for (int i17 = 0; i17 < i14; i17++) {
                    if (((1 << i17) & d4.f3582s) != 0) {
                        if (i16 > 0) {
                            sb3.append(", ");
                        }
                        sb3.append(gVar.b(i17));
                        i16++;
                    }
                }
                String string3 = sb3.toString();
                StringBuilder sbI2 = AbstractC0001a0.i(string3, "StringBuilder().apply(builderAction).toString()");
                int i18 = 0;
                int i19 = 0;
                while (i18 < i15) {
                    int i20 = i15;
                    if (((1 << i18) & d4.f3583t) != 0) {
                        if (i16 > 0) {
                            sbI2.append(", ");
                        }
                        sbI2.append(gVar.c(i18));
                        i19++;
                    }
                    i18++;
                    i15 = i20;
                }
                String string4 = sbI2.toString();
                K1.j.d(string4, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(gVar);
                sb4.append(". Not all arguments were provided. Missing ");
                AbstractC0001a0.n(sb4, i16, " int arguments (", string3, ") and ");
                AbstractC0001a0.o(sb4, i19, " object arguments (", string4, ").");
                throw null;
            }
        }
        arrayList.clear();
    }

    public final void c() {
        int i2 = this.f3596l;
        if (i2 > 0) {
            int i3 = this.f3593i;
            if (i3 >= 0) {
                b();
                C0238a c0238a = this.f3586b;
                c0238a.getClass();
                t tVar = t.f3619c;
                D d3 = c0238a.f3584m;
                d3.f0(tVar);
                p000a.a.A(d3, 0, i3);
                p000a.a.A(d3, 1, i2);
                int i4 = d3.f3582s;
                int i5 = tVar.f3574a;
                int iY = D.Y(d3, i5);
                int i6 = tVar.f3575b;
                if (i4 != iY || d3.f3583t != D.Y(d3, i6)) {
                    StringBuilder sb = new StringBuilder();
                    int i7 = 0;
                    int i8 = 0;
                    while (i7 < i5) {
                        int i9 = i5;
                        if (((1 << i7) & d3.f3582s) != 0) {
                            if (i8 > 0) {
                                sb.append(", ");
                            }
                            sb.append(tVar.b(i7));
                            i8++;
                        }
                        i7++;
                        i5 = i9;
                    }
                    String string = sb.toString();
                    StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
                    int i10 = 0;
                    int i11 = 0;
                    while (i11 < i6) {
                        int i12 = i6;
                        if (((1 << i11) & d3.f3583t) != 0) {
                            if (i8 > 0) {
                                sbI.append(", ");
                            }
                            sbI.append(tVar.c(i11));
                            i10++;
                        }
                        i11++;
                        i6 = i12;
                    }
                    String string2 = sbI.toString();
                    K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb2 = new StringBuilder("Error while pushing ");
                    sb2.append(tVar);
                    sb2.append(". Not all arguments were provided. Missing ");
                    AbstractC0001a0.n(sb2, i8, " int arguments (", string, ") and ");
                    AbstractC0001a0.o(sb2, i10, " object arguments (", string2, ").");
                    throw null;
                }
                this.f3593i = -1;
            } else {
                int i13 = this.f3595k;
                int i14 = this.f3594j;
                b();
                C0238a c0238a2 = this.f3586b;
                c0238a2.getClass();
                q qVar = q.f3616c;
                D d4 = c0238a2.f3584m;
                d4.f0(qVar);
                p000a.a.A(d4, 1, i13);
                p000a.a.A(d4, 0, i14);
                p000a.a.A(d4, 2, i2);
                int i15 = d4.f3582s;
                int i16 = qVar.f3574a;
                int iY2 = D.Y(d4, i16);
                int i17 = qVar.f3575b;
                if (i15 != iY2 || d4.f3583t != D.Y(d4, i17)) {
                    int i18 = 0;
                    StringBuilder sb3 = new StringBuilder();
                    for (int i19 = 0; i19 < i16; i19++) {
                        if (((1 << i19) & d4.f3582s) != 0) {
                            if (i18 > 0) {
                                sb3.append(", ");
                            }
                            sb3.append(qVar.b(i19));
                            i18++;
                        }
                    }
                    String string3 = sb3.toString();
                    StringBuilder sbI2 = AbstractC0001a0.i(string3, "StringBuilder().apply(builderAction).toString()");
                    int i20 = 0;
                    int i21 = 0;
                    while (i20 < i17) {
                        int i22 = i17;
                        if (((1 << i20) & d4.f3583t) != 0) {
                            if (i18 > 0) {
                                sbI2.append(", ");
                            }
                            sbI2.append(qVar.c(i20));
                            i21++;
                        }
                        i20++;
                        i17 = i22;
                    }
                    String string4 = sbI2.toString();
                    K1.j.d(string4, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(qVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    AbstractC0001a0.n(sb4, i18, " int arguments (", string3, ") and ");
                    AbstractC0001a0.o(sb4, i21, " object arguments (", string4, ").");
                    throw null;
                }
                this.f3594j = -1;
                this.f3595k = -1;
            }
            this.f3596l = 0;
        }
    }

    public final void d(boolean z2) {
        C0221p c0221p = this.f3585a;
        int i2 = z2 ? c0221p.F.f3238i : c0221p.F.f3236g;
        int i3 = i2 - this.f3590f;
        if (!(i3 >= 0)) {
            C0197d.u("Tried to seek backward");
            throw null;
        }
        if (i3 > 0) {
            C0238a c0238a = this.f3586b;
            c0238a.getClass();
            C0241d c0241d = C0241d.f3599c;
            D d3 = c0238a.f3584m;
            d3.f0(c0241d);
            p000a.a.A(d3, 0, i3);
            int i4 = d3.f3582s;
            int i5 = c0241d.f3574a;
            int iY = D.Y(d3, i5);
            int i6 = c0241d.f3575b;
            if (i4 == iY && d3.f3583t == D.Y(d3, i6)) {
                this.f3590f = i2;
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                if (((1 << i8) & d3.f3582s) != 0) {
                    if (i7 > 0) {
                        sb.append(", ");
                    }
                    sb.append(c0241d.b(i8));
                    i7++;
                }
            }
            String string = sb.toString();
            StringBuilder sbI = AbstractC0001a0.i(string, "StringBuilder().apply(builderAction).toString()");
            int i9 = 0;
            for (int i10 = 0; i10 < i6; i10++) {
                if (((1 << i10) & d3.f3583t) != 0) {
                    if (i7 > 0) {
                        sbI.append(", ");
                    }
                    sbI.append(c0241d.c(i10));
                    i9++;
                }
            }
            String string2 = sbI.toString();
            K1.j.d(string2, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb2 = new StringBuilder("Error while pushing ");
            sb2.append(c0241d);
            sb2.append(". Not all arguments were provided. Missing ");
            AbstractC0001a0.n(sb2, i7, " int arguments (", string, ") and ");
            AbstractC0001a0.o(sb2, i9, " object arguments (", string2, ").");
            throw null;
        }
    }

    public final void e(int i2, int i3) {
        if (i3 > 0) {
            if (!(i2 >= 0)) {
                C0197d.u("Invalid remove index " + i2);
                throw null;
            }
            if (this.f3593i == i2) {
                this.f3596l += i3;
                return;
            }
            c();
            this.f3593i = i2;
            this.f3596l = i3;
        }
    }
}
