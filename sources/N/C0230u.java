package N;

import A.C0015h0;
import A.C0021k0;
import O.C0238a;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: N.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0230u implements InterfaceC0223q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f3492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0021k0 f3493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f3494f = new AtomicReference(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3495g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p026k.A f3496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final D0 f3497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0015h0 f3498j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p026k.B f3499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p026k.B f3500l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0015h0 f3501m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0238a f3502n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C0238a f3503o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0015h0 f3504p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0015h0 f3505q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3506r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0235x f3507s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0221p f3508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3509u;

    public C0230u(r rVar, C0021k0 c0021k0) {
        this.f3492d = rVar;
        this.f3493e = c0021k0;
        p026k.A a3 = new p026k.A(new p026k.B());
        this.f3496h = a3;
        D0 d3 = new D0();
        if (rVar.c()) {
            d3.f3255m = new p026k.q();
        }
        if (rVar.e()) {
            d3.b();
        }
        this.f3497i = d3;
        this.f3498j = new C0015h0(11);
        this.f3499k = new p026k.B();
        this.f3500l = new p026k.B();
        this.f3501m = new C0015h0(11);
        C0238a c0238a = new C0238a();
        this.f3502n = c0238a;
        C0238a c0238a2 = new C0238a();
        this.f3503o = c0238a2;
        this.f3504p = new C0015h0(11);
        this.f3505q = new C0015h0(11);
        C0235x c0235x = new C0235x();
        c0235x.f3534a = false;
        this.f3507s = c0235x;
        C0221p c0221p = new C0221p(c0021k0, rVar, d3, a3, c0238a, c0238a2, this);
        rVar.k(c0221p);
        this.f3508t = c0221p;
        boolean z2 = rVar instanceof x0;
        V.a aVar = AbstractC0207i.f3390a;
    }

    public final void a() {
        this.f3494f.set(null);
        this.f3502n.f3584m.Z();
        this.f3503o.f3584m.Z();
        p026k.A a3 = this.f3496h;
        if (a3.f6166d.g()) {
            return;
        }
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        if (a3.f6166d.g()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = a3.iterator();
            while (((R1.e) ((R1.c) it).f3758e).hasNext()) {
                y0 y0Var = (y0) ((R1.e) ((R1.c) it).f3758e).next();
                ((R1.c) it).remove();
                y0Var.d();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void b(Object obj, boolean z2) {
        int i2;
        Object objE = ((p026k.y) this.f3498j.f284e).e(obj);
        if (objE == null) {
            return;
        }
        boolean z3 = objE instanceof p026k.B;
        p026k.B b3 = this.f3499k;
        p026k.B b4 = this.f3500l;
        C0015h0 c0015h0 = this.f3504p;
        if (!z3) {
            C0225r0 c0225r0 = (C0225r0) objE;
            if (c0015h0.z(obj, c0225r0) || c0225r0.c(obj) == 1) {
                return;
            }
            if (c0225r0.f3473g == null || z2) {
                b3.a(c0225r0);
                return;
            } else {
                b4.a(c0225r0);
                return;
            }
        }
        p026k.B b5 = (p026k.B) objE;
        Object[] objArr = b5.f6169b;
        long[] jArr = b5.f6168a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j2 = jArr[i3];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j2 & 255) < 128) {
                        C0225r0 c0225r1 = (C0225r0) objArr[(i3 << 3) + i6];
                        if (!c0015h0.z(obj, c0225r1) && c0225r1.c(obj) != 1) {
                            if (c0225r1.f3473g == null || z2) {
                                b3.a(c0225r1);
                            } else {
                                b4.a(c0225r1);
                            }
                        }
                        i2 = 8;
                    } else {
                        i2 = i4;
                    }
                    j2 >>= i2;
                    i6++;
                    i4 = i2;
                }
                if (i5 != i4) {
                    return;
                }
            }
            if (i3 == length) {
                return;
            } else {
                i3++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:194:0x00d4 A[EDGE_INSN: B:194:0x00d4->B:37:0x00d4 BREAK  A[LOOP:2: B:24:0x007b->B:35:0x00bf], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0194 A[EDGE_INSN: B:216:0x0194->B:72:0x0194 BREAK  A[LOOP:13: B:59:0x0150->B:70:0x018c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf A[LOOP:2: B:24:0x007b->B:35:0x00bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x018a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x018c A[LOOP:13: B:59:0x0150->B:70:0x018c, LOOP_END] */
    public final void c(Set set, boolean z2) {
        C0015h0 c0015h0;
        long[] jArr;
        String str;
        int i2;
        String str2;
        boolean zC;
        Object[] objArr;
        String str3;
        Object[] objArr2;
        String str4;
        long[] jArr2;
        int i3;
        String str5;
        long[] jArr3;
        int i4;
        int i5;
        long j2;
        boolean zG;
        long[] jArr4;
        Object[] objArr3;
        long[] jArr5;
        Object[] objArr4;
        Object[] objArr5;
        C0015h0 c0015h1;
        Object[] objArr6;
        C0015h0 c0015h2;
        int i6;
        int i7;
        int i8;
        boolean z3 = set instanceof P.f;
        C0015h0 c0015h3 = this.f3501m;
        char c3 = 7;
        long j3 = -9187201950435737472L;
        int i9 = 8;
        if (z3) {
            p026k.B b3 = ((P.f) set).f3675d;
            Object[] objArr7 = b3.f6169b;
            long[] jArr6 = b3.f6168a;
            int length = jArr6.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j4 = jArr6[i10];
                    if ((((~j4) << c3) & j4 & j3) != j3) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j4 & 255) < 128) {
                                Object obj = objArr7[(i10 << 3) + i12];
                                if (obj instanceof C0225r0) {
                                    ((C0225r0) obj).c(null);
                                } else {
                                    b(obj, z2);
                                    Object objE = ((p026k.y) c0015h3.f284e).e(obj);
                                    if (objE != null) {
                                        if (objE instanceof p026k.B) {
                                            p026k.B b4 = (p026k.B) objE;
                                            Object[] objArr8 = b4.f6169b;
                                            long[] jArr7 = b4.f6168a;
                                            int length2 = jArr7.length - 2;
                                            if (length2 >= 0) {
                                                objArr6 = objArr7;
                                                c0015h2 = c0015h3;
                                                int i13 = 0;
                                                while (true) {
                                                    long j5 = jArr7[i13];
                                                    i6 = i11;
                                                    i7 = i12;
                                                    if ((((~j5) << c3) & j5 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                        if (i13 != length2) {
                                                            break;
                                                            break;
                                                        }
                                                        i13++;
                                                        i11 = i6;
                                                        i12 = i7;
                                                        c3 = 7;
                                                    } else {
                                                        int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                                        for (int i15 = 0; i15 < i14; i15++) {
                                                            if ((j5 & 255) < 128) {
                                                                b((F) objArr8[(i13 << 3) + i15], z2);
                                                            }
                                                            j5 >>= 8;
                                                        }
                                                        if (i14 != 8) {
                                                            break;
                                                        }
                                                        if (i13 != length2) {
                                                            break;
                                                        }
                                                        i13++;
                                                        i11 = i6;
                                                        i12 = i7;
                                                        c3 = 7;
                                                    }
                                                }
                                            }
                                        } else {
                                            objArr6 = objArr7;
                                            c0015h2 = c0015h3;
                                            i6 = i11;
                                            i7 = i12;
                                            b((F) objE, z2);
                                        }
                                    }
                                    i8 = 8;
                                }
                                objArr6 = objArr7;
                                c0015h2 = c0015h3;
                                i6 = i11;
                                i7 = i12;
                                i8 = 8;
                            } else {
                                objArr6 = objArr7;
                                c0015h2 = c0015h3;
                                i6 = i11;
                                i7 = i12;
                                i8 = i9;
                            }
                            j4 >>= i8;
                            i12 = i7 + 1;
                            i9 = i8;
                            c0015h3 = c0015h2;
                            i11 = i6;
                            c3 = 7;
                            objArr7 = objArr6;
                        }
                        objArr5 = objArr7;
                        c0015h1 = c0015h3;
                        if (i11 != i9) {
                            break;
                        }
                    } else {
                        objArr5 = objArr7;
                        c0015h1 = c0015h3;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                    objArr7 = objArr5;
                    c0015h3 = c0015h1;
                    c3 = 7;
                    j3 = -9187201950435737472L;
                    i9 = 8;
                }
            }
        } else {
            C0015h0 c0015h4 = c0015h3;
            for (Object obj2 : set) {
                if (obj2 instanceof C0225r0) {
                    ((C0225r0) obj2).c(null);
                    c0015h0 = c0015h4;
                } else {
                    b(obj2, z2);
                    c0015h0 = c0015h4;
                    Object objE2 = ((p026k.y) c0015h0.f284e).e(obj2);
                    if (objE2 != null) {
                        if (objE2 instanceof p026k.B) {
                            p026k.B b5 = (p026k.B) objE2;
                            Object[] objArr9 = b5.f6169b;
                            long[] jArr8 = b5.f6168a;
                            int length3 = jArr8.length - 2;
                            if (length3 >= 0) {
                                int i16 = 0;
                                while (true) {
                                    long j6 = jArr8[i16];
                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i16 != length3) {
                                            break;
                                            break;
                                        }
                                        i16++;
                                    } else {
                                        int i17 = 8 - ((~(i16 - length3)) >>> 31);
                                        for (int i18 = 0; i18 < i17; i18++) {
                                            if ((j6 & 255) < 128) {
                                                b((F) objArr9[(i16 << 3) + i18], z2);
                                            }
                                            j6 >>= 8;
                                        }
                                        if (i17 != 8) {
                                            break;
                                        } else if (i16 != length3) {
                                            break;
                                        } else {
                                            i16++;
                                        }
                                    }
                                }
                            }
                        } else {
                            b((F) objE2, z2);
                        }
                    }
                }
                c0015h4 = c0015h0;
            }
        }
        String str6 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>";
        C0015h0 c0015h5 = this.f3498j;
        p026k.B b6 = this.f3499k;
        if (z2) {
            p026k.B b7 = this.f3500l;
            if (b7.h()) {
                p026k.y yVar = (p026k.y) c0015h5.f284e;
                long[] jArr9 = yVar.f6263a;
                int length4 = jArr9.length - 2;
                if (length4 >= 0) {
                    int i19 = 0;
                    while (true) {
                        long j7 = jArr9[i19];
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i20 = 8 - ((~(i19 - length4)) >>> 31);
                            int i21 = 0;
                            while (i21 < i20) {
                                if ((j7 & 255) < 128) {
                                    int i22 = (i19 << 3) + i21;
                                    Object obj3 = yVar.f6264b[i22];
                                    Object obj4 = yVar.f6265c[i22];
                                    if (obj4 instanceof p026k.B) {
                                        K1.j.c(obj4, str6);
                                        p026k.B b8 = (p026k.B) obj4;
                                        Object[] objArr10 = b8.f6169b;
                                        long[] jArr10 = b8.f6168a;
                                        jArr3 = jArr9;
                                        int length5 = jArr10.length - 2;
                                        str5 = str6;
                                        i4 = length4;
                                        i5 = i19;
                                        if (length5 >= 0) {
                                            int i23 = 0;
                                            while (true) {
                                                long j8 = jArr10[i23];
                                                j2 = j7;
                                                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i24 = 8 - ((~(i23 - length5)) >>> 31);
                                                    int i25 = 0;
                                                    while (i25 < i24) {
                                                        if ((j8 & 255) < 128) {
                                                            jArr5 = jArr10;
                                                            int i26 = (i23 << 3) + i25;
                                                            objArr4 = objArr10;
                                                            C0225r0 c0225r0 = (C0225r0) objArr10[i26];
                                                            if (b7.c(c0225r0) || b6.c(c0225r0)) {
                                                                b8.k(i26);
                                                            }
                                                        } else {
                                                            jArr5 = jArr10;
                                                            objArr4 = objArr10;
                                                        }
                                                        j8 >>= 8;
                                                        i25++;
                                                        jArr10 = jArr5;
                                                        objArr10 = objArr4;
                                                    }
                                                    jArr4 = jArr10;
                                                    objArr3 = objArr10;
                                                    if (i24 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr4 = jArr10;
                                                    objArr3 = objArr10;
                                                }
                                                if (i23 == length5) {
                                                    break;
                                                }
                                                i23++;
                                                j7 = j2;
                                                jArr10 = jArr4;
                                                objArr10 = objArr3;
                                            }
                                        } else {
                                            j2 = j7;
                                        }
                                        zG = b8.g();
                                    } else {
                                        str5 = str6;
                                        jArr3 = jArr9;
                                        i4 = length4;
                                        i5 = i19;
                                        j2 = j7;
                                        K1.j.c(obj4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                        C0225r0 c0225r1 = (C0225r0) obj4;
                                        zG = b7.c(c0225r1) || b6.c(c0225r1);
                                    }
                                    if (zG) {
                                        yVar.h(i22);
                                    }
                                } else {
                                    str5 = str6;
                                    jArr3 = jArr9;
                                    i4 = length4;
                                    i5 = i19;
                                    j2 = j7;
                                }
                                j7 = j2 >> 8;
                                i21++;
                                length4 = i4;
                                jArr9 = jArr3;
                                str6 = str5;
                                i19 = i5;
                            }
                            str4 = str6;
                            jArr2 = jArr9;
                            int i27 = length4;
                            int i28 = i19;
                            if (i20 != 8) {
                                break;
                            }
                            length4 = i27;
                            i3 = i28;
                        } else {
                            str4 = str6;
                            jArr2 = jArr9;
                            i3 = i19;
                        }
                        if (i3 == length4) {
                            break;
                        }
                        i19 = i3 + 1;
                        jArr9 = jArr2;
                        str6 = str4;
                    }
                }
                b7.b();
                h();
                return;
            }
        }
        String str7 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>";
        if (b6.h()) {
            p026k.y yVar2 = (p026k.y) c0015h5.f284e;
            long[] jArr11 = yVar2.f6263a;
            int length6 = jArr11.length - 2;
            if (length6 >= 0) {
                int i29 = 0;
                while (true) {
                    long j9 = jArr11[i29];
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i30 = 8 - ((~(i29 - length6)) >>> 31);
                        int i31 = 0;
                        while (i31 < i30) {
                            if ((j9 & 255) < 128) {
                                int i32 = (i29 << 3) + i31;
                                Object obj5 = yVar2.f6264b[i32];
                                Object obj6 = yVar2.f6265c[i32];
                                if (obj6 instanceof p026k.B) {
                                    String str8 = str7;
                                    K1.j.c(obj6, str8);
                                    p026k.B b9 = (p026k.B) obj6;
                                    Object[] objArr11 = b9.f6169b;
                                    long[] jArr12 = b9.f6168a;
                                    int length7 = jArr12.length - 2;
                                    if (length7 >= 0) {
                                        int i33 = 0;
                                        while (true) {
                                            long j10 = jArr12[i33];
                                            long[] jArr13 = jArr12;
                                            i2 = i30;
                                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i34 = 8 - ((~(i33 - length7)) >>> 31);
                                                int i35 = 0;
                                                while (i35 < i34) {
                                                    if ((j10 & 255) < 128) {
                                                        str3 = str8;
                                                        int i36 = (i33 << 3) + i35;
                                                        objArr2 = objArr11;
                                                        if (b6.c((C0225r0) objArr11[i36])) {
                                                            b9.k(i36);
                                                        }
                                                    } else {
                                                        str3 = str8;
                                                        objArr2 = objArr11;
                                                    }
                                                    j10 >>= 8;
                                                    i35++;
                                                    str8 = str3;
                                                    objArr11 = objArr2;
                                                }
                                                str2 = str8;
                                                objArr = objArr11;
                                                if (i34 != 8) {
                                                    break;
                                                }
                                            } else {
                                                str2 = str8;
                                                objArr = objArr11;
                                            }
                                            if (i33 == length7) {
                                                break;
                                            }
                                            i33++;
                                            i30 = i2;
                                            jArr12 = jArr13;
                                            str8 = str2;
                                            objArr11 = objArr;
                                        }
                                    } else {
                                        str2 = str8;
                                        i2 = i30;
                                    }
                                    zC = b9.g();
                                } else {
                                    i2 = i30;
                                    str2 = str7;
                                    K1.j.c(obj6, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                    zC = b6.c((C0225r0) obj6);
                                }
                                if (zC) {
                                    yVar2.h(i32);
                                }
                            } else {
                                jArr11 = jArr11;
                                i29 = i29;
                                i2 = i30;
                                str2 = str7;
                                i31 = i31;
                            }
                            j9 >>= 8;
                            i31++;
                            i29 = i29;
                            jArr11 = jArr11;
                            i30 = i2;
                            str7 = str2;
                        }
                        jArr = jArr11;
                        int i37 = i29;
                        str = str7;
                        if (i30 != 8) {
                            break;
                        } else {
                            i29 = i37;
                        }
                    } else {
                        jArr = jArr11;
                        str = str7;
                    }
                    if (i29 == length6) {
                        break;
                    }
                    i29++;
                    jArr11 = jArr;
                    str7 = str;
                }
            }
            h();
            b6.b();
        }
    }

    public final void d() {
        synchronized (this.f3495g) {
            try {
                e(this.f3502n);
                n();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f3496h.f6166d.g()) {
                            p026k.A a3 = this.f3496h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!a3.f6166d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = a3.iterator();
                                    while (((R1.e) ((R1.c) it).f3758e).hasNext()) {
                                        y0 y0Var = (y0) ((R1.e) ((R1.c) it).f3758e).next();
                                        ((R1.c) it).remove();
                                        y0Var.d();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e2) {
                        a();
                        throw e2;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01f1  */
    public final void e(C0238a c0238a) throws Throwable {
        C0228t c0228t;
        long[] jArr;
        int i2;
        C0228t c0228t2;
        long[] jArr2;
        int i3;
        int i4;
        char c3;
        long j2;
        int i5;
        boolean zG;
        long[] jArr3;
        long[] jArr4;
        C0021k0 c0021k0 = this.f3493e;
        C0238a c0238a2 = this.f3503o;
        C0228t c0228t3 = new C0228t(this.f3496h);
        try {
            if (c0238a.f3584m.b0()) {
                if (c0238a2.f3584m.b0()) {
                    c0228t3.d();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    F0 f0D = this.f3497i.d();
                    int i6 = 0;
                    try {
                        c0238a.f3584m.a0(c0021k0, f0D, c0228t3);
                        f0D.e(true);
                        c0021k0.r();
                        Trace.endSection();
                        c0228t3.e();
                        ArrayList arrayList = (ArrayList) c0228t3.f3486e;
                        if (!arrayList.isEmpty()) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                int size = arrayList.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    ((J1.a) arrayList.get(i7)).a();
                                }
                                arrayList.clear();
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.f3506r) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f3506r = false;
                                p026k.y yVar = (p026k.y) this.f3498j.f284e;
                                long[] jArr5 = yVar.f6263a;
                                int length = jArr5.length - 2;
                                if (length >= 0) {
                                    int i8 = 0;
                                    while (true) {
                                        long j3 = jArr5[i8];
                                        char c4 = 7;
                                        long j4 = -9187201950435737472L;
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i9 = 8;
                                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                                            int i11 = i6;
                                            while (i11 < i10) {
                                                if ((j3 & 255) < 128) {
                                                    int i12 = (i8 << 3) + i11;
                                                    Object obj = yVar.f6264b[i12];
                                                    Object obj2 = yVar.f6265c[i12];
                                                    if (obj2 instanceof p026k.B) {
                                                        K1.j.c(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                                        p026k.B b3 = (p026k.B) obj2;
                                                        Object[] objArr = b3.f6169b;
                                                        long[] jArr6 = b3.f6168a;
                                                        int length2 = jArr6.length - 2;
                                                        c0228t2 = c0228t3;
                                                        jArr2 = jArr5;
                                                        if (length2 >= 0) {
                                                            int i13 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j5 = jArr6[i13];
                                                                    i3 = length;
                                                                    i4 = i8;
                                                                    c3 = 7;
                                                                    j2 = -9187201950435737472L;
                                                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                                                        int i15 = 0;
                                                                        while (i15 < i14) {
                                                                            if ((j5 & 255) < 128) {
                                                                                jArr4 = jArr6;
                                                                                int i16 = (i13 << 3) + i15;
                                                                                if (!((C0225r0) objArr[i16]).b()) {
                                                                                    b3.k(i16);
                                                                                }
                                                                            } else {
                                                                                jArr4 = jArr6;
                                                                            }
                                                                            j5 >>= 8;
                                                                            i15++;
                                                                            jArr6 = jArr4;
                                                                        }
                                                                        jArr3 = jArr6;
                                                                        if (i14 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        jArr3 = jArr6;
                                                                    }
                                                                    if (i13 == length2) {
                                                                        break;
                                                                    }
                                                                    i13++;
                                                                    length = i3;
                                                                    i8 = i4;
                                                                    jArr6 = jArr3;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            i3 = length;
                                                            i4 = i8;
                                                            j2 = -9187201950435737472L;
                                                            c3 = 7;
                                                        }
                                                        zG = b3.g();
                                                    } else {
                                                        c0228t2 = c0228t3;
                                                        jArr2 = jArr5;
                                                        i3 = length;
                                                        i4 = i8;
                                                        c3 = c4;
                                                        j2 = -9187201950435737472L;
                                                        K1.j.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                                        zG = !((C0225r0) obj2).b();
                                                    }
                                                    if (zG) {
                                                        yVar.h(i12);
                                                    }
                                                    i5 = 8;
                                                } else {
                                                    c0228t2 = c0228t3;
                                                    jArr2 = jArr5;
                                                    i3 = length;
                                                    i4 = i8;
                                                    c3 = c4;
                                                    j2 = j4;
                                                    i5 = i9;
                                                }
                                                j3 >>= i5;
                                                i11++;
                                                i9 = i5;
                                                j4 = j2;
                                                c4 = c3;
                                                c0228t3 = c0228t2;
                                                jArr5 = jArr2;
                                                length = i3;
                                                i8 = i4;
                                            }
                                            c0228t = c0228t3;
                                            jArr = jArr5;
                                            int i17 = length;
                                            int i18 = i8;
                                            if (i10 != i9) {
                                                break;
                                            }
                                            length = i17;
                                            i2 = i18;
                                        } else {
                                            c0228t = c0228t3;
                                            jArr = jArr5;
                                            i2 = i8;
                                        }
                                        if (i2 == length) {
                                            break;
                                        }
                                        i8 = i2 + 1;
                                        c0228t3 = c0228t;
                                        jArr5 = jArr;
                                        i6 = 0;
                                    }
                                } else {
                                    c0228t = c0228t3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            c0228t = c0228t3;
                        }
                        if (c0238a2.f3584m.b0()) {
                            c0228t.d();
                        }
                    } catch (Throwable th4) {
                        try {
                            f0D.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
                if (c0238a2.f3584m.b0()) {
                    c0228t3.d();
                }
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
            if (c0238a2.f3584m.b0()) {
                c0228t3.d();
            }
            throw th;
        }
    }

    public final void f() {
        synchronized (this.f3495g) {
            try {
                if (this.f3503o.f3584m.c0()) {
                    e(this.f3503o);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f3496h.f6166d.g()) {
                            p026k.A a3 = this.f3496h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!a3.f6166d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = a3.iterator();
                                    while (((R1.e) ((R1.c) it).f3758e).hasNext()) {
                                        y0 y0Var = (y0) ((R1.e) ((R1.c) it).f3758e).next();
                                        ((R1.c) it).remove();
                                        y0Var.d();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e2) {
                        a();
                        throw e2;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.f3495g) {
            try {
                this.f3508t.f3454u = null;
                if (!this.f3496h.f6166d.g()) {
                    p026k.A a3 = this.f3496h;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!a3.f6166d.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = a3.iterator();
                            while (((R1.e) ((R1.c) it).f3758e).hasNext()) {
                                y0 y0Var = (y0) ((R1.e) ((R1.c) it).f3758e).next();
                                ((R1.c) it).remove();
                                y0Var.d();
                            }
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                try {
                    try {
                        if (!this.f3496h.f6166d.g()) {
                            p026k.A a4 = this.f3496h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!a4.f6166d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = a4.iterator();
                                    while (((R1.e) ((R1.c) it2).f3758e).hasNext()) {
                                        y0 y0Var2 = (y0) ((R1.e) ((R1.c) it2).f3758e).next();
                                        ((R1.c) it2).remove();
                                        y0Var2.d();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                        }
                        throw th2;
                    } catch (Exception e2) {
                        a();
                        throw e2;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public final void h() {
        long[] jArr;
        long[] jArr2;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean zG;
        Object[] objArr;
        long[] jArr3;
        Object[] objArr2;
        long[] jArr4;
        C0230u c0230u = this;
        p026k.y yVar = (p026k.y) c0230u.f3501m.f284e;
        long[] jArr5 = yVar.f6263a;
        int length = jArr5.length - 2;
        long j2 = 255;
        char c3 = 7;
        long j3 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j4 = jArr5[i7];
                if ((((~j4) << c3) & j4 & j3) != j3) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j4 & j2) < 128) {
                            int i10 = (i7 << 3) + i9;
                            Object obj = yVar.f6264b[i10];
                            Object obj2 = yVar.f6265c[i10];
                            boolean z2 = obj2 instanceof p026k.B;
                            C0015h0 c0015h0 = c0230u.f3498j;
                            if (z2) {
                                K1.j.c(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                p026k.B b3 = (p026k.B) obj2;
                                Object[] objArr3 = b3.f6169b;
                                long[] jArr6 = b3.f6168a;
                                int length2 = jArr6.length - 2;
                                jArr2 = jArr5;
                                i2 = length;
                                if (length2 >= 0) {
                                    int i11 = 0;
                                    while (true) {
                                        long j5 = jArr6[i11];
                                        i3 = i8;
                                        i4 = i9;
                                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j5 & 255) < 128) {
                                                    jArr4 = jArr6;
                                                    int i14 = (i11 << 3) + i13;
                                                    objArr2 = objArr3;
                                                    if (!((p026k.y) c0015h0.f284e).b((F) objArr3[i14])) {
                                                        b3.k(i14);
                                                    }
                                                } else {
                                                    objArr2 = objArr3;
                                                    jArr4 = jArr6;
                                                }
                                                j5 >>= 8;
                                                i13++;
                                                jArr6 = jArr4;
                                                objArr3 = objArr2;
                                            }
                                            objArr = objArr3;
                                            jArr3 = jArr6;
                                            if (i12 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr3;
                                            jArr3 = jArr6;
                                        }
                                        if (i11 == length2) {
                                            break;
                                        }
                                        i11++;
                                        i8 = i3;
                                        i9 = i4;
                                        jArr6 = jArr3;
                                        objArr3 = objArr;
                                    }
                                } else {
                                    i3 = i8;
                                    i4 = i9;
                                }
                                zG = b3.g();
                            } else {
                                jArr2 = jArr5;
                                i2 = length;
                                i3 = i8;
                                i4 = i9;
                                K1.j.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                zG = !((p026k.y) c0015h0.f284e).b((F) obj2);
                            }
                            if (zG) {
                                yVar.h(i10);
                            }
                            i5 = 8;
                        } else {
                            jArr2 = jArr5;
                            i2 = length;
                            i3 = i8;
                            i4 = i9;
                            i5 = i6;
                        }
                        j4 >>= i5;
                        i9 = i4 + 1;
                        i6 = i5;
                        jArr5 = jArr2;
                        length = i2;
                        i8 = i3;
                        j2 = 255;
                        c0230u = this;
                    }
                    jArr = jArr5;
                    int i15 = length;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i15;
                    }
                } else {
                    jArr = jArr5;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c0230u = this;
                jArr5 = jArr;
                j2 = 255;
                c3 = 7;
                j3 = -9187201950435737472L;
                i6 = 8;
            }
        }
        p026k.B b4 = this.f3500l;
        if (!b4.h()) {
            return;
        }
        Object[] objArr4 = b4.f6169b;
        long[] jArr7 = b4.f6168a;
        int length3 = jArr7.length - 2;
        if (length3 < 0) {
            return;
        }
        int i16 = 0;
        while (true) {
            long j6 = jArr7[i16];
            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i17 = 8 - ((~(i16 - length3)) >>> 31);
                for (int i18 = 0; i18 < i17; i18++) {
                    if ((j6 & 255) < 128) {
                        int i19 = (i16 << 3) + i18;
                        if (!(((C0225r0) objArr4[i19]).f3473g != null)) {
                            b4.k(i19);
                        }
                    }
                    j6 >>= 8;
                }
                if (i17 != 8) {
                    return;
                }
            }
            if (i16 == length3) {
                return;
            } else {
                i16++;
            }
        }
    }

    public final void i(V.a aVar) throws Exception {
        try {
            synchronized (this.f3495g) {
                m();
                C0015h0 c0015h0 = this.f3505q;
                this.f3505q = new C0015h0(11);
                try {
                    s();
                    C0221p c0221p = this.f3508t;
                    if (!c0221p.f3438e.f3584m.b0()) {
                        C0197d.u("Expected applyChanges() to have been called");
                        throw null;
                    }
                    c0221p.o(c0015h0, aVar);
                } catch (Exception e2) {
                    this.f3505q = c0015h0;
                    throw e2;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f3496h.f6166d.g()) {
                    p026k.A a3 = this.f3496h;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!a3.f6166d.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = a3.iterator();
                            while (((R1.e) ((R1.c) it).f3758e).hasNext()) {
                                y0 y0Var = (y0) ((R1.e) ((R1.c) it).f3758e).next();
                                ((R1.c) it).remove();
                                y0Var.d();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e3) {
                a();
                throw e3;
            }
        }
    }

    public final void j(V.a aVar) {
        if (this.f3509u) {
            C0197d.T("The composition is disposed");
            throw null;
        }
        this.f3492d.a(this, aVar);
    }

    public final void k() {
        synchronized (this.f3495g) {
            try {
                boolean z2 = this.f3497i.f3247e > 0;
                if (z2 || !this.f3496h.f6166d.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        C0228t c0228t = new C0228t(this.f3496h);
                        if (z2) {
                            F0 f0D = this.f3497i.d();
                            try {
                                C0197d.z(f0D, c0228t);
                                f0D.e(true);
                                this.f3493e.r();
                                c0228t.e();
                            } catch (Throwable th) {
                                f0D.e(false);
                                throw th;
                            }
                        }
                        c0228t.d();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                ((p026k.y) this.f3498j.f284e).a();
                ((p026k.y) this.f3501m.f284e).a();
                ((p026k.y) this.f3505q.f284e).a();
                this.f3502n.f3584m.Z();
                this.f3503o.f3584m.Z();
                C0221p c0221p = this.f3508t;
                c0221p.f3425D.f3340d.clear();
                c0221p.f3451r.clear();
                c0221p.f3438e.f3584m.Z();
                c0221p.f3454u = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.f3495g) {
            try {
                C0221p c0221p = this.f3508t;
                if (c0221p.f3426E) {
                    C0197d.T("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    throw null;
                }
                if (!this.f3509u) {
                    this.f3509u = true;
                    V.a aVar = AbstractC0207i.f3391b;
                    C0238a c0238a = c0221p.f3428K;
                    if (c0238a != null) {
                        e(c0238a);
                    }
                    boolean z2 = this.f3497i.f3247e > 0;
                    if (z2 || !this.f3496h.f6166d.g()) {
                        C0228t c0228t = new C0228t(this.f3496h);
                        if (z2) {
                            F0 f0D = this.f3497i.d();
                            try {
                                C0197d.N(f0D, c0228t);
                                f0D.e(true);
                                this.f3493e.b();
                                this.f3493e.r();
                                c0228t.e();
                            } catch (Throwable th) {
                                f0D.e(false);
                                throw th;
                            }
                        }
                        c0228t.d();
                    }
                    C0221p c0221p2 = this.f3508t;
                    c0221p2.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c0221p2.f3435b.n(c0221p2);
                        c0221p2.f3425D.f3340d.clear();
                        c0221p2.f3451r.clear();
                        c0221p2.f3438e.f3584m.Z();
                        c0221p2.f3454u = null;
                        c0221p2.f3434a.b();
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f3492d.o(this);
    }

    public final void m() {
        AtomicReference atomicReference = this.f3494f;
        Object obj = C0197d.f3372g;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                C0197d.v("pending composition has not been applied");
                throw null;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                C0197d.v("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f3494f;
        Object andSet = atomicReference.getAndSet(null);
        if (K1.j.a(andSet, C0197d.f3372g)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            C0197d.v("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw null;
        }
        C0197d.v("corrupt pendingModifications drain: " + atomicReference);
        throw null;
    }

    public final void o(ArrayList arrayList) throws Exception {
        if (arrayList.size() > 0) {
            ((AbstractC0192a0) ((p062w1.f) arrayList.get(0)).f8617d).getClass();
            throw null;
        }
        C0197d.O(true);
        try {
            C0221p c0221p = this.f3508t;
            c0221p.getClass();
            try {
                c0221p.A(arrayList);
                c0221p.i();
            } catch (Throwable th) {
                c0221p.a();
                throw th;
            }
        } catch (Throwable th2) {
            p026k.A a3 = this.f3496h;
            try {
                if (!a3.f6166d.g()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!a3.f6166d.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = a3.iterator();
                            while (((R1.e) ((R1.c) it).f3758e).hasNext()) {
                                y0 y0Var = (y0) ((R1.e) ((R1.c) it).f3758e).next();
                                ((R1.c) it).remove();
                                y0Var.d();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e2) {
                a();
                throw e2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00e2 A[Catch: all -> 0x007a, LOOP:0: B:52:0x00a8->B:64:0x00e2, LOOP_END, TryCatch #0 {all -> 0x007a, blocks: (B:28:0x0052, B:30:0x0059, B:37:0x0068, B:39:0x006d, B:42:0x007d, B:44:0x0081, B:45:0x008d, B:47:0x0099, B:49:0x009d, B:52:0x00a8, B:54:0x00b8, B:56:0x00c4, B:58:0x00ce, B:61:0x00d9, B:64:0x00e2, B:65:0x00e6, B:68:0x00eb), top: B:79:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x00eb A[Catch: all -> 0x007a, EDGE_INSN: B:68:0x00eb->B:69:0x00f0 BREAK  A[LOOP:0: B:52:0x00a8->B:64:0x00e2], TRY_LEAVE, TryCatch #0 {all -> 0x007a, blocks: (B:28:0x0052, B:30:0x0059, B:37:0x0068, B:39:0x006d, B:42:0x007d, B:44:0x0081, B:45:0x008d, B:47:0x0099, B:49:0x009d, B:52:0x00a8, B:54:0x00b8, B:56:0x00c4, B:58:0x00ce, B:61:0x00d9, B:64:0x00e2, B:65:0x00e6, B:68:0x00eb), top: B:79:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00eb A[SYNTHETIC] */
    public final int p(C0225r0 c0225r0, Object obj) {
        int iP;
        int i2 = c0225r0.f3467a;
        if ((i2 & 2) != 0) {
            c0225r0.f3467a = i2 | 4;
        }
        C0195c c0195c = c0225r0.f3469c;
        if (c0195c != null && c0195c.a()) {
            D0 d3 = this.f3497i;
            d3.getClass();
            if (!(c0195c.a() && (iP = C0197d.P(d3.f3253k, c0195c.f3365a, d3.f3247e)) >= 0 && K1.j.a(d3.f3253k.get(iP), c0195c))) {
                synchronized (this.f3495g) {
                }
                return 1;
            }
            if (c0225r0.f3470d != null) {
                synchronized (this.f3495g) {
                    try {
                        C0221p c0221p = this.f3508t;
                        if (c0221p.f3426E && c0221p.Y(c0225r0, obj)) {
                            return 4;
                        }
                        s();
                        if (obj == null) {
                            ((p026k.y) this.f3505q.f284e).i(c0225r0, W.f3354h);
                        } else if (obj instanceof F) {
                            Object objE = ((p026k.y) this.f3505q.f284e).e(c0225r0);
                            if (objE == null) {
                                this.f3505q.u(c0225r0, obj);
                                break;
                            }
                            if (objE instanceof p026k.B) {
                                p026k.B b3 = (p026k.B) objE;
                                Object[] objArr = b3.f6169b;
                                long[] jArr = b3.f6168a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    this.f3505q.u(c0225r0, obj);
                                    break;
                                }
                                int i3 = 0;
                                loop0: while (true) {
                                    long j2 = jArr[i3];
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i5 = 0; i5 < i4; i5++) {
                                            if ((j2 & 255) < 128 && objArr[(i3 << 3) + i5] == W.f3354h) {
                                                break loop0;
                                            }
                                            j2 >>= 8;
                                        }
                                        if (i4 == 8) {
                                            if (i3 == length) {
                                                i3++;
                                            }
                                        }
                                        this.f3505q.u(c0225r0, obj);
                                        break;
                                    }
                                    if (i3 == length) {
                                        this.f3505q.u(c0225r0, obj);
                                        break;
                                    }
                                    i3++;
                                }
                            } else {
                                if (objE != W.f3354h) {
                                    this.f3505q.u(c0225r0, obj);
                                    break;
                                }
                            }
                        } else {
                            ((p026k.y) this.f3505q.f284e).i(c0225r0, W.f3354h);
                        }
                        this.f3492d.i(this);
                        return this.f3508t.f3426E ? 3 : 2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return 1;
    }

    public final void q() {
        C0230u c0230u;
        synchronized (this.f3495g) {
            try {
                for (Object obj : this.f3497i.f3248f) {
                    C0225r0 c0225r0 = obj instanceof C0225r0 ? (C0225r0) obj : null;
                    if (c0225r0 != null && (c0230u = c0225r0.f3468b) != null) {
                        c0230u.p(c0225r0, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void r(Object obj) {
        Object objE = ((p026k.y) this.f3498j.f284e).e(obj);
        if (objE == null) {
            return;
        }
        boolean z2 = objE instanceof p026k.B;
        C0015h0 c0015h0 = this.f3504p;
        if (!z2) {
            C0225r0 c0225r0 = (C0225r0) objE;
            if (c0225r0.c(obj) == 4) {
                c0015h0.u(obj, c0225r0);
                return;
            }
            return;
        }
        p026k.B b3 = (p026k.B) objE;
        Object[] objArr = b3.f6169b;
        long[] jArr = b3.f6168a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j2 = jArr[i2];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i2 - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j2) < 128) {
                        C0225r0 c0225r1 = (C0225r0) objArr[(i2 << 3) + i4];
                        if (c0225r1.c(obj) == 4) {
                            c0015h0.u(obj, c0225r1);
                        }
                    }
                    j2 >>= 8;
                }
                if (i3 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final void s() {
        if (this.f3507s.f3534a) {
            return;
        }
        this.f3492d.getClass();
        K1.j.a(null, null);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0063 A[LOOP:0: B:7:0x001c->B:21:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008b A[SYNTHETIC] */
    public final boolean t(Set set) {
        boolean z2 = set instanceof P.f;
        C0015h0 c0015h0 = this.f3501m;
        C0015h0 c0015h1 = this.f3498j;
        if (z2) {
            p026k.B b3 = ((P.f) set).f3675d;
            Object[] objArr = b3.f6169b;
            long[] jArr = b3.f6168a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                loop0: while (true) {
                    long j2 = jArr[i2];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j2) < 128) {
                                Object obj = objArr[(i2 << 3) + i4];
                                if (((p026k.y) c0015h1.f284e).b(obj) || ((p026k.y) c0015h0.f284e).b(obj)) {
                                    break loop0;
                                }
                            }
                            j2 >>= 8;
                        }
                        if (i3 == 8) {
                            if (i2 != length) {
                                i2++;
                            }
                        }
                    } else if (i2 != length) {
                        i2++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (((p026k.y) c0015h1.f284e).b(obj2) || ((p026k.y) c0015h0.f284e).b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean u() {
        boolean zD;
        synchronized (this.f3495g) {
            try {
                m();
                try {
                    C0015h0 c0015h0 = this.f3505q;
                    this.f3505q = new C0015h0(11);
                    try {
                        s();
                        zD = this.f3508t.D(c0015h0);
                        if (!zD) {
                            n();
                        }
                    } catch (Exception e2) {
                        this.f3505q = c0015h0;
                        throw e2;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f3496h.f6166d.g()) {
                            p026k.A a3 = this.f3496h;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!a3.f6166d.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = a3.iterator();
                                    while (((R1.e) ((R1.c) it).f3758e).hasNext()) {
                                        y0 y0Var = (y0) ((R1.e) ((R1.c) it).f3758e).next();
                                        ((R1.c) it).remove();
                                        y0Var.d();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e3) {
                        a();
                        throw e3;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return zD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(P.f fVar) {
        Object obj;
        while (true) {
            Object obj2 = this.f3494f.get();
            if (obj2 == null ? true : obj2.equals(C0197d.f3372g)) {
                obj = fVar;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, fVar};
            } else {
                if (!(obj2 instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f3494f).toString());
                }
                K1.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                Set[] setArr = (Set[]) obj2;
                K1.j.e(setArr, "<this>");
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = fVar;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.f3494f;
            do {
                if (atomicReference.compareAndSet(obj2, obj)) {
                    if (obj2 == null) {
                        synchronized (this.f3495g) {
                            n();
                        }
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == obj2);
        }
    }

    public final void w(Object obj) {
        C0225r0 c0225r0X;
        boolean z2;
        boolean z3;
        int i2;
        int i3;
        C0221p c0221p = this.f3508t;
        if (c0221p.f3459z <= 0 && (c0225r0X = c0221p.x()) != null) {
            boolean z4 = true;
            int i4 = c0225r0X.f3467a | 1;
            c0225r0X.f3467a = i4;
            if ((i4 & 32) == 0) {
                p026k.v vVar = c0225r0X.f3472f;
                if (vVar == null) {
                    vVar = new p026k.v();
                    c0225r0X.f3472f = vVar;
                }
                int i5 = c0225r0X.f3471e;
                int iC = vVar.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i3 = -1;
                } else {
                    i3 = vVar.f6251c[iC];
                }
                vVar.f6250b[iC] = obj;
                vVar.f6251c[iC] = i5;
                if (i3 == c0225r0X.f3471e) {
                    return;
                }
            }
            if (obj instanceof X.z) {
                ((X.z) obj).f(1);
            }
            this.f3498j.u(obj, c0225r0X);
            if (obj instanceof F) {
                F f3 = (F) obj;
                E eH = f3.h();
                C0015h0 c0015h0 = this.f3501m;
                c0015h0.A(obj);
                p026k.v vVar2 = eH.f3259e;
                Object[] objArr = vVar2.f6250b;
                long[] jArr = vVar2.f6249a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j2 = jArr[i6];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i7 = 8;
                            int i8 = 8 - ((~(i6 - length)) >>> 31);
                            int i9 = 0;
                            while (i9 < i8) {
                                if ((j2 & 255) < 128) {
                                    X.y yVar = (X.y) objArr[(i6 << 3) + i9];
                                    if (yVar instanceof X.z) {
                                        z3 = true;
                                        ((X.z) yVar).f(1);
                                    } else {
                                        z3 = true;
                                    }
                                    c0015h0.u(yVar, obj);
                                    i2 = 8;
                                } else {
                                    z3 = z4;
                                    i2 = i7;
                                }
                                j2 >>= i2;
                                i9++;
                                i7 = i2;
                                z4 = z3;
                            }
                            z2 = z4;
                            if (i8 != i7) {
                                break;
                            }
                        } else {
                            z2 = z4;
                        }
                        if (i6 == length) {
                            break;
                        }
                        i6++;
                        z4 = z2;
                    }
                }
                Object obj2 = eH.f3260f;
                p026k.y yVar2 = c0225r0X.f3473g;
                if (yVar2 == null) {
                    yVar2 = new p026k.y();
                    c0225r0X.f3473g = yVar2;
                }
                yVar2.i(f3, obj2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x005d A[Catch: all -> 0x0053, LOOP:0: B:11:0x0023->B:23:0x005d, LOOP_END, TryCatch #0 {all -> 0x0053, blocks: (B:4:0x0003, B:6:0x0012, B:8:0x0016, B:11:0x0023, B:13:0x0033, B:15:0x003f, B:17:0x0048, B:20:0x0055, B:23:0x005d, B:24:0x0060), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0065 A[EDGE_INSN: B:31:0x0065->B:25:0x0065 BREAK  A[LOOP:0: B:11:0x0023->B:23:0x005d], SYNTHETIC] */
    public final void x(Object obj) {
        synchronized (this.f3495g) {
            try {
                r(obj);
                Object objE = ((p026k.y) this.f3501m.f284e).e(obj);
                if (objE != null) {
                    if (objE instanceof p026k.B) {
                        p026k.B b3 = (p026k.B) objE;
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
                                            r((F) objArr[(i2 << 3) + i4]);
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
                    } else {
                        r((F) objE);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
