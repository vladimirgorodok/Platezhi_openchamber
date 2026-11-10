package N;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends C1.i implements J1.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f3523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f3524i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f3525j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p026k.B f3526k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p026k.B f3527l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p026k.B f3528m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Set f3529n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p026k.B f3530o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3531p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ X f3532q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x0 f3533r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, A1.d dVar) {
        super(3, dVar);
        this.f3533r = x0Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0083 A[Catch: all -> 0x0029, LOOP:1: B:12:0x0041->B:23:0x0083, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x004c, B:16:0x0058, B:18:0x0062, B:19:0x0072, B:23:0x0083, B:24:0x008c, B:27:0x0099, B:29:0x00a8, B:31:0x00b4, B:33:0x00be, B:34:0x00c8, B:38:0x00d4, B:39:0x00d7, B:42:0x00e7, B:44:0x00f6, B:46:0x0102, B:48:0x010c, B:49:0x011c, B:55:0x0138, B:56:0x013b), top: B:61:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d4 A[Catch: all -> 0x0029, LOOP:3: B:27:0x0099->B:38:0x00d4, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x004c, B:16:0x0058, B:18:0x0062, B:19:0x0072, B:23:0x0083, B:24:0x008c, B:27:0x0099, B:29:0x00a8, B:31:0x00b4, B:33:0x00be, B:34:0x00c8, B:38:0x00d4, B:39:0x00d7, B:42:0x00e7, B:44:0x00f6, B:46:0x0102, B:48:0x010c, B:49:0x011c, B:55:0x0138, B:56:0x013b), top: B:61:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:65:0x008c A[EDGE_INSN: B:65:0x008c->B:24:0x008c BREAK  A[LOOP:1: B:12:0x0041->B:23:0x0083], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d7 A[EDGE_INSN: B:70:0x00d7->B:39:0x00d7 BREAK  A[LOOP:3: B:27:0x0099->B:38:0x00d4], SYNTHETIC] */
    public static final void n(x0 x0Var, List list, List list2, List list3, p026k.B b3, p026k.B b4, p026k.B b5, p026k.B b6) {
        synchronized (x0Var.f3538b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C0230u c0230u = (C0230u) list3.get(i2);
                    c0230u.a();
                    x0Var.B(c0230u);
                }
                list3.clear();
                Object[] objArr = b3.f6169b;
                long[] jArr = b3.f6168a;
                int length = jArr.length - 2;
                long j2 = -9187201950435737472L;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j3 = jArr[i3];
                        long[] jArr2 = jArr;
                        if ((((~j3) << 7) & j3 & j2) != j2) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((j3 & 255) < 128) {
                                    C0230u c0230u2 = (C0230u) objArr[(i3 << 3) + i5];
                                    c0230u2.a();
                                    x0Var.B(c0230u2);
                                }
                                j3 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            if (i3 != length) {
                                break;
                            }
                            i3++;
                            jArr = jArr2;
                            j2 = -9187201950435737472L;
                        } else if (i3 != length) {
                            break;
                            break;
                        } else {
                            i3++;
                            jArr = jArr2;
                            j2 = -9187201950435737472L;
                        }
                    }
                }
                b3.b();
                Object[] objArr2 = b4.f6169b;
                long[] jArr3 = b4.f6168a;
                int length2 = jArr3.length - 2;
                if (length2 >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j4 = jArr3[i6];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i6 != length2) {
                                break;
                                break;
                            }
                            i6++;
                        } else {
                            int i7 = 8 - ((~(i6 - length2)) >>> 31);
                            for (int i8 = 0; i8 < i7; i8++) {
                                if ((j4 & 255) < 128) {
                                    ((C0230u) objArr2[(i6 << 3) + i8]).g();
                                }
                                j4 >>= 8;
                            }
                            if (i7 != 8) {
                                break;
                            } else if (i6 != length2) {
                                break;
                            } else {
                                i6++;
                            }
                        }
                    }
                }
                b4.b();
                b5.b();
                Object[] objArr3 = b6.f6169b;
                long[] jArr4 = b6.f6168a;
                int length3 = jArr4.length - 2;
                if (length3 >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j5 = jArr4[i9];
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i9 - length3)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((j5 & 255) < 128) {
                                    C0230u c0230u3 = (C0230u) objArr3[(i9 << 3) + i11];
                                    c0230u3.a();
                                    x0Var.B(c0230u3);
                                }
                                j5 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            }
                        }
                        if (i9 == length3) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                }
                b6.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void o(List list, x0 x0Var) {
        list.clear();
        synchronized (x0Var.f3538b) {
            try {
                ArrayList arrayList = x0Var.f3546j;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    list.add((AbstractC0192a0) arrayList.get(i2));
                }
                x0Var.f3546j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00a4 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:16:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:20:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:21:0x00db A[Catch: all -> 0x00f2, TRY_LEAVE, TryCatch #1 {, blocks: (B:18:0x00d3, B:21:0x00db), top: B:66:0x00d3 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0102  */
    /* JADX WARN: Code duplicated, block: B:40:0x013c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x013a -> B:41:0x013d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x01e9 -> B:11:0x009f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:25:0x00e1
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // C1.a
    public final java.lang.Object f(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: N.w0.f(java.lang.Object):java.lang.Object");
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        w0 w0Var = new w0(this.f3533r, (A1.d) obj3);
        w0Var.f3532q = (X) obj2;
        w0Var.f(p062w1.l.f8624a);
        return B1.a.f513d;
    }
}
