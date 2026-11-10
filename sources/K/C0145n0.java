package K;

import N.C0230u;
import X.C0276d;
import android.os.Trace;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: K.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0145n0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f2289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f2292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2293j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2294k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2295l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2297n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0145n0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i2) {
        super(1);
        this.f2288e = i2;
        this.f2289f = obj;
        this.f2290g = obj2;
        this.f2291h = obj3;
        this.f2292i = obj4;
        this.f2293j = obj5;
        this.f2294k = obj6;
        this.f2295l = obj7;
        this.f2296m = obj8;
        this.f2297n = obj9;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0182 A[LOOP:4: B:79:0x0130->B:100:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:103:0x018d  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c6 A[Catch: all -> 0x01ef, Exception -> 0x01f1, TryCatch #12 {Exception -> 0x01f1, blocks: (B:113:0x01af, B:116:0x01b9, B:118:0x01c6, B:120:0x01d2, B:122:0x01da), top: B:252:0x01af, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x01d2 A[Catch: all -> 0x01ef, Exception -> 0x01f1, TryCatch #12 {Exception -> 0x01f1, blocks: (B:113:0x01af, B:116:0x01b9, B:118:0x01c6, B:120:0x01d2, B:122:0x01da), top: B:252:0x01af, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01da A[Catch: all -> 0x01ef, Exception -> 0x01f1, TRY_LEAVE, TryCatch #12 {Exception -> 0x01f1, blocks: (B:113:0x01af, B:116:0x01b9, B:118:0x01c6, B:120:0x01d2, B:122:0x01da), top: B:252:0x01af, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0206  */
    /* JADX WARN: Code duplicated, block: B:136:0x0210 A[LOOP:2: B:116:0x01b9->B:136:0x0210, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x0231 A[Catch: all -> 0x00fd, TryCatch #17 {all -> 0x00fd, blocks: (B:31:0x0088, B:32:0x008d, B:43:0x00b1, B:44:0x00b2, B:45:0x00b8, B:47:0x00bf, B:50:0x00ca, B:64:0x00f9, B:73:0x0115, B:107:0x019f, B:104:0x018f, B:111:0x01a9, B:137:0x0218, B:146:0x0231, B:147:0x0233, B:149:0x0237, B:150:0x0238, B:153:0x024c, B:154:0x024d, B:144:0x022d, B:145:0x0230, B:142:0x0227, B:108:0x01a4, B:109:0x01a7, B:71:0x0111, B:72:0x0114, B:69:0x0109, B:166:0x0273, B:168:0x027c, B:196:0x02e5, B:198:0x02eb, B:199:0x02ee, B:201:0x02f4, B:202:0x02ff, B:204:0x0305, B:205:0x0312, B:210:0x0322, B:170:0x0284, B:171:0x0286, B:195:0x02e4, B:211:0x032f, B:212:0x0330, B:218:0x0344, B:219:0x0347, B:214:0x033c, B:220:0x0348, B:221:0x0349, B:53:0x00d1, B:55:0x00d8, B:60:0x00e7, B:62:0x00ee, B:68:0x0100, B:155:0x024e, B:157:0x0255, B:159:0x0261, B:164:0x026d, B:213:0x0331, B:76:0x0124, B:79:0x0130, B:87:0x0156, B:106:0x0195, B:172:0x0287, B:174:0x0292, B:176:0x029e, B:178:0x02a4, B:182:0x02ac, B:183:0x02ae, B:185:0x02b6, B:187:0x02c2, B:189:0x02c8, B:193:0x02d9, B:191:0x02d0, B:194:0x02db, B:33:0x008e, B:35:0x0094, B:36:0x0098, B:42:0x00ac, B:148:0x0234), top: B:259:0x0088, inners: #0, #1, #5, #6, #7, #8, #9 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x0124 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0234 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x01af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x012f  */
    /* JADX WARN: Code duplicated, block: B:82:0x013e  */
    /* JADX WARN: Code duplicated, block: B:84:0x014a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0152  */
    /* JADX WARN: Code duplicated, block: B:98:0x017c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [int] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [int] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [int] */
    /* JADX WARN: Type inference failed for: r10v7, types: [int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6, types: [int] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [int] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    @Override // J1.c
    public final Object k(Object obj) {
        boolean zU;
        int i2;
        N.x0 x0Var;
        Object[] objArr;
        long[] jArr;
        int length;
        N.x0 x0Var2;
        int i3;
        long j2;
        Object[] objArr2;
        int i4;
        int i5;
        p026k.B b3;
        Object[] objArr3;
        long[] jArr2;
        int length2;
        int i6;
        long j3;
        long[] jArr3;
        Object[] objArr4;
        int i7;
        int i8;
        boolean z2;
        int i9 = 1;
        switch (this.f2288e) {
            case 0:
                float f3 = I0.f1706a;
                P1.d dVar = (P1.d) this.f2289f;
                ((p056u.h) obj).k(((dVar.f3678e - dVar.f3677d) + 1) * 12, null, p056u.m.f8131g, new V.a(1137566309, new C0142m0((L.b) this.f2290g, (L.d) this.f2291h, (J1.c) this.f2292i, (L.a) this.f2293j, (Long) this.f2294k, (V) this.f2295l, (p2) this.f2296m, (M) this.f2297n), true));
                return p062w1.l.f8624a;
            default:
                long jLongValue = ((Number) obj).longValue();
                N.x0 x0Var3 = (N.x0) this.f2289f;
                synchronized (x0Var3.f3538b) {
                    zU = x0Var3.u();
                }
                boolean z3 = false;
                if (zU) {
                    N.x0 x0Var4 = (N.x0) this.f2289f;
                    Trace.beginSection("Recomposer:animation");
                    try {
                        x0Var4.f3537a.c(jLongValue);
                        synchronized (X.q.f4330b) {
                            p026k.B b4 = ((C0276d) X.q.f4337i.get()).f4292h;
                            z2 = b4 != null && b4.h();
                        }
                        if (z2) {
                            X.q.a();
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                N.x0 x0Var5 = (N.x0) this.f2289f;
                p026k.B b5 = (p026k.B) this.f2290g;
                p026k.B b6 = (p026k.B) this.f2291h;
                ?? r4 = (List) this.f2292i;
                List list = (List) this.f2293j;
                p026k.B b7 = (p026k.B) this.f2294k;
                ?? r15 = (List) this.f2295l;
                p026k.B b8 = (p026k.B) this.f2296m;
                Set set = (Set) this.f2297n;
                Trace.beginSection("Recomposer:recompose");
                try {
                    N.x0.q(x0Var5);
                    synchronized (x0Var5.f3538b) {
                        try {
                            P.d dVar2 = x0Var5.f3544h;
                            int i10 = dVar2.f3664f;
                            if (i10 > 0) {
                                Object[] objArr5 = dVar2.f3662d;
                                int i11 = 0;
                                while (true) {
                                    r4.add((C0230u) objArr5[i11]);
                                    int i12 = i11 + 1;
                                    if (i12 < i10) {
                                        i11 = i12;
                                    }
                                }
                            }
                            x0Var5.f3544h.g();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    b5.b();
                    b6.b();
                    while (true) {
                        if (r4.isEmpty() && list.isEmpty()) {
                            try {
                                if (r15.isEmpty()) {
                                    if (b7.h()) {
                                        b8.i(b7);
                                        objArr = b7.f6169b;
                                        jArr = b7.f6168a;
                                        length = jArr.length - 2;
                                        if (length >= 0) {
                                            i3 = 0;
                                            while (true) {
                                                j2 = jArr[i3];
                                                x0Var = x0Var5;
                                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    i4 = 8 - ((~(i3 - length)) >>> 31);
                                                    i5 = 0;
                                                    while (i5 < i4) {
                                                        if ((j2 & 255) < 128) {
                                                            ((C0230u) objArr[(i3 << 3) + i5]).f();
                                                        }
                                                        j2 >>= 8;
                                                        i5++;
                                                        objArr = objArr;
                                                        break;
                                                    }
                                                    objArr2 = objArr;
                                                    if (i4 == 8) {
                                                    }
                                                } else {
                                                    objArr2 = objArr;
                                                }
                                                if (i3 != length) {
                                                    i3++;
                                                    x0Var5 = x0Var;
                                                    objArr = objArr2;
                                                }
                                            }
                                        } else {
                                            x0Var = x0Var5;
                                        }
                                        b7.b();
                                        x0Var2 = x0Var;
                                    } else {
                                        x0Var2 = x0Var5;
                                    }
                                    if (b8.h()) {
                                        objArr3 = b8.f6169b;
                                        jArr2 = b8.f6168a;
                                        length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            i6 = 0;
                                            while (true) {
                                                j3 = jArr2[i6];
                                                jArr3 = jArr2;
                                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    i7 = 8 - ((~(i6 - length2)) >>> 31);
                                                    i8 = 0;
                                                    while (i8 < i7) {
                                                        if ((j3 & 255) < 128) {
                                                            ((C0230u) objArr3[(i6 << 3) + i8]).g();
                                                        }
                                                        j3 >>= 8;
                                                        i8++;
                                                        objArr3 = objArr3;
                                                        break;
                                                    }
                                                    objArr4 = objArr3;
                                                    if (i7 == 8) {
                                                    }
                                                } else {
                                                    objArr4 = objArr3;
                                                }
                                                if (i6 != length2) {
                                                    i6++;
                                                    jArr2 = jArr3;
                                                    objArr3 = objArr4;
                                                }
                                            }
                                        }
                                        b8.b();
                                        synchronized (x0Var2.f3538b) {
                                            x0Var2.t();
                                            X.q.k().m();
                                            b6.b();
                                            b5.b();
                                            x0Var2.f3550n = null;
                                        }
                                    } else {
                                        synchronized (x0Var2.f3538b) {
                                            x0Var2.t();
                                            X.q.k().m();
                                            b6.b();
                                            b5.b();
                                            x0Var2.f3550n = null;
                                        }
                                    }
                                } else {
                                    try {
                                        int size = r15.size();
                                        for (?? r10 = z3; r10 < size; r10 += i9) {
                                            b8.a((C0230u) r15.get(r10));
                                        }
                                        int size2 = r15.size();
                                        for (?? r11 = z3; r11 < size2; r11 += i9) {
                                            ((C0230u) r15.get(r11)).d();
                                        }
                                        r15.clear();
                                        if (b7.h()) {
                                            try {
                                                try {
                                                    b8.i(b7);
                                                    objArr = b7.f6169b;
                                                    jArr = b7.f6168a;
                                                    length = jArr.length - 2;
                                                    if (length >= 0) {
                                                        i3 = 0;
                                                        while (true) {
                                                            j2 = jArr[i3];
                                                            x0Var = x0Var5;
                                                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                i4 = 8 - ((~(i3 - length)) >>> 31);
                                                                i5 = 0;
                                                                while (i5 < i4) {
                                                                    if ((j2 & 255) < 128) {
                                                                        try {
                                                                            ((C0230u) objArr[(i3 << 3) + i5]).f();
                                                                        } catch (Exception e2) {
                                                                            e = e2;
                                                                            N.x0 x0Var6 = x0Var;
                                                                            N.x0.A(x0Var6, e, false, 6);
                                                                            N.w0.n(x0Var6, r4, list, r15, b7, b8, b5, b6);
                                                                            b7.b();
                                                                            Trace.endSection();
                                                                            return p062w1.l.f8624a;
                                                                        }
                                                                    }
                                                                    j2 >>= 8;
                                                                    i5++;
                                                                    objArr = objArr;
                                                                    break;
                                                                }
                                                                objArr2 = objArr;
                                                                if (i4 == 8) {
                                                                }
                                                            } else {
                                                                objArr2 = objArr;
                                                            }
                                                            if (i3 != length) {
                                                                i3++;
                                                                x0Var5 = x0Var;
                                                                objArr = objArr2;
                                                            }
                                                        }
                                                    } else {
                                                        x0Var = x0Var5;
                                                    }
                                                    b7.b();
                                                    x0Var2 = x0Var;
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    x0Var = x0Var5;
                                                }
                                            } catch (Throwable th3) {
                                                b7.b();
                                                throw th3;
                                            }
                                        } else {
                                            x0Var2 = x0Var5;
                                        }
                                        if (b8.h()) {
                                            try {
                                                try {
                                                    objArr3 = b8.f6169b;
                                                    jArr2 = b8.f6168a;
                                                    length2 = jArr2.length - 2;
                                                    if (length2 >= 0) {
                                                        i6 = 0;
                                                        while (true) {
                                                            j3 = jArr2[i6];
                                                            jArr3 = jArr2;
                                                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                i7 = 8 - ((~(i6 - length2)) >>> 31);
                                                                i8 = 0;
                                                                while (i8 < i7) {
                                                                    if ((j3 & 255) < 128) {
                                                                        ((C0230u) objArr3[(i6 << 3) + i8]).g();
                                                                    }
                                                                    j3 >>= 8;
                                                                    i8++;
                                                                    objArr3 = objArr3;
                                                                    break;
                                                                }
                                                                objArr4 = objArr3;
                                                                if (i7 == 8) {
                                                                }
                                                            } else {
                                                                objArr4 = objArr3;
                                                            }
                                                            if (i6 != length2) {
                                                                i6++;
                                                                jArr2 = jArr3;
                                                                objArr3 = objArr4;
                                                            }
                                                        }
                                                    }
                                                    b8.b();
                                                    synchronized (x0Var2.f3538b) {
                                                        x0Var2.t();
                                                    }
                                                    X.q.k().m();
                                                    b6.b();
                                                    b5.b();
                                                    x0Var2.f3550n = null;
                                                } catch (Exception e4) {
                                                    N.x0.A(x0Var2, e4, false, 6);
                                                    b3 = b8;
                                                    try {
                                                        N.w0.n(x0Var2, r4, list, r15, b7, b8, b5, b6);
                                                        b3.b();
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        b3.b();
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                b3 = b8;
                                                b3.b();
                                                throw th;
                                            }
                                        } else {
                                            synchronized (x0Var2.f3538b) {
                                                x0Var2.t();
                                                X.q.k().m();
                                                b6.b();
                                                b5.b();
                                                x0Var2.f3550n = null;
                                            }
                                        }
                                    } catch (Exception e5) {
                                        N.x0.A(x0Var5, e5, z3, 6);
                                        N.w0.n(x0Var5, r4, list, r15, b7, b8, b5, b6);
                                        r15.clear();
                                    }
                                }
                            } catch (Throwable th6) {
                                r15.clear();
                                throw th6;
                            }
                        } else {
                            boolean z4 = z3;
                            N.x0 x0Var7 = x0Var5;
                            p026k.B b9 = b8;
                            try {
                                try {
                                    int size3 = r4.size();
                                    for (?? r6 = z4; r6 < size3; r6++) {
                                        C0230u c0230u = (C0230u) r4.get(r6);
                                        C0230u c0230uP = N.x0.p(x0Var7, c0230u, b5);
                                        if (c0230uP != null) {
                                            r15.add(c0230uP);
                                        }
                                        b6.a(c0230u);
                                    }
                                    r4.clear();
                                    if (b5.h() || x0Var7.f3544h.l()) {
                                        synchronized (x0Var7.f3538b) {
                                            try {
                                                ?? W2 = x0Var7.w();
                                                int size4 = W2.size();
                                                for (?? r12 = z4; r12 < size4; r12++) {
                                                    C0230u c0230u2 = (C0230u) W2.get(r12);
                                                    if (!b6.c(c0230u2) && c0230u2.t(set)) {
                                                        r4.add(c0230u2);
                                                    }
                                                }
                                                P.d dVar3 = x0Var7.f3544h;
                                                int i13 = dVar3.f3664f;
                                                boolean z5 = z4;
                                                ?? r13 = z5;
                                                ?? r14 = z5;
                                                while (r14 < i13) {
                                                    C0230u c0230u3 = (C0230u) dVar3.f3662d[r14];
                                                    if (b6.c(c0230u3) || r4.contains(c0230u3)) {
                                                        if (r13 > 0) {
                                                            Object[] objArr6 = dVar3.f3662d;
                                                            objArr6[r14 - r13] = objArr6[r14];
                                                        }
                                                        i2 = 1;
                                                    } else {
                                                        r4.add(c0230u3);
                                                        i2 = 1;
                                                        r13++;
                                                    }
                                                    r14 += i2;
                                                    r13 = r13;
                                                }
                                                ?? r16 = i13 - r13;
                                                p065x1.j.p(dVar3.f3662d, r16, i13);
                                                dVar3.f3664f = r16;
                                            } catch (Throwable th7) {
                                                throw th7;
                                            }
                                        }
                                    }
                                    if (r4.isEmpty()) {
                                        try {
                                            N.w0.o(list, x0Var7);
                                            while (!list.isEmpty()) {
                                                List listY = x0Var7.y(list, b5);
                                                b7.getClass();
                                                for (Object obj2 : listY) {
                                                    b7.f6169b[b7.d(obj2)] = obj2;
                                                }
                                                N.w0.o(list, x0Var7);
                                            }
                                        } catch (Exception e6) {
                                            N.x0.A(x0Var7, e6, true, 2);
                                            N.w0.n(x0Var7, r4, list, r15, b7, b9, b5, b6);
                                        }
                                    }
                                    b8 = b9;
                                    z3 = z4;
                                    x0Var5 = x0Var7;
                                    i9 = 1;
                                } catch (Throwable th8) {
                                    r4.clear();
                                    throw th8;
                                }
                            } catch (Exception e7) {
                                N.x0.A(x0Var7, e7, true, 2);
                                N.w0.n(x0Var7, r4, list, r15, b7, b9, b5, b6);
                                r4.clear();
                            }
                        }
                        Trace.endSection();
                        return p062w1.l.f8624a;
                    }
                } catch (Throwable th9) {
                    Trace.endSection();
                    throw th9;
                }
        }
    }
}
