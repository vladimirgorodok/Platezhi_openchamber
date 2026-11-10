package X;

import A.C0002b;
import A.C0015h0;
import N.C0197d;
import N.C0219o;
import N.F;
import java.util.HashMap;
import p064x0.C0589e;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J1.c f4345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p026k.v f4347c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4354j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4348d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0015h0 f4349e = new C0015h0(11);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p026k.y f4350f = new p026k.y();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p026k.B f4351g = new p026k.B();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final P.d f4352h = new P.d(new F[16]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0219o f4353i = new C0219o(1, this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0015h0 f4355k = new C0015h0(11);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f4356l = new HashMap();

    public v(J1.c cVar) {
        this.f4345a = cVar;
    }

    public final void a(Object obj, C0002b c0002b, J1.a aVar) {
        long[] jArr;
        int i2;
        Object obj2 = this.f4346b;
        p026k.v vVar = this.f4347c;
        int i3 = this.f4348d;
        this.f4346b = obj;
        this.f4347c = (p026k.v) this.f4350f.e(obj);
        if (this.f4348d == -1) {
            this.f4348d = q.k().d();
        }
        C0219o c0219o = this.f4353i;
        P.d dVarA = C0197d.A();
        try {
            dVarA.b(c0219o);
            u.e(aVar, c0002b);
            dVarA.n(dVarA.f3664f - 1);
            Object obj3 = this.f4346b;
            K1.j.b(obj3);
            int i4 = this.f4348d;
            p026k.v vVar2 = this.f4347c;
            if (vVar2 != null) {
                long[] jArr2 = vVar2.f6249a;
                int length = jArr2.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j2 = jArr2[i5];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8;
                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                            int i8 = 0;
                            while (i8 < i7) {
                                if ((j2 & 255) < 128) {
                                    int i9 = (i5 << 3) + i8;
                                    Object obj4 = vVar2.f6250b[i9];
                                    boolean z2 = vVar2.f6251c[i9] != i4;
                                    if (z2) {
                                        d(obj3, obj4);
                                    }
                                    if (z2) {
                                        vVar2.g(i9);
                                    }
                                    i2 = 8;
                                } else {
                                    i2 = i6;
                                }
                                j2 >>= i2;
                                i8++;
                                i6 = i2;
                                jArr2 = jArr2;
                            }
                            jArr = jArr2;
                            if (i7 != i6) {
                                break;
                            }
                        } else {
                            jArr = jArr2;
                        }
                        if (i5 == length) {
                            break;
                        }
                        i5++;
                        jArr2 = jArr;
                    }
                }
            }
            this.f4346b = obj2;
            this.f4347c = vVar;
            this.f4348d = i3;
        } catch (Throwable th) {
            dVarA.n(dVarA.f3664f - 1);
            throw th;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18561. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final boolean b(java.util.Set r46) {
        /*
            Method dump skipped, instruction units count: 1856
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.v.b(java.util.Set):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008c A[LOOP:0: B:15:0x0047->B:28:0x008c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x008f A[EDGE_INSN: B:37:0x008f->B:29:0x008f BREAK  A[LOOP:0: B:15:0x0047->B:28:0x008c], SYNTHETIC] */
    public final void c(Object obj, int i2, Object obj2, p026k.v vVar) {
        int i3;
        if (this.f4354j > 0) {
            return;
        }
        int iC = vVar.c(obj);
        if (iC < 0) {
            iC = ~iC;
            i3 = -1;
        } else {
            i3 = vVar.f6251c[iC];
        }
        vVar.f6250b[iC] = obj;
        vVar.f6251c[iC] = i2;
        if ((obj instanceof F) && i3 != i2) {
            N.E eH = ((F) obj).h();
            this.f4356l.put(obj, eH.f3260f);
            p026k.v vVar2 = eH.f3259e;
            C0015h0 c0015h0 = this.f4355k;
            c0015h0.A(obj);
            Object[] objArr = vVar2.f6250b;
            long[] jArr = vVar2.f6249a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j2 = jArr[i4];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i4 != length) {
                            break;
                            break;
                        }
                        i4++;
                    } else {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((j2 & 255) < 128) {
                                y yVar = (y) objArr[(i4 << 3) + i6];
                                if (yVar instanceof z) {
                                    ((z) yVar).f(2);
                                }
                                c0015h0.u(yVar, obj);
                            }
                            j2 >>= 8;
                        }
                        if (i5 != 8) {
                            break;
                        } else if (i4 != length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
        }
        if (i3 == -1) {
            if (obj instanceof z) {
                ((z) obj).f(2);
            }
            this.f4349e.u(obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        C0015h0 c0015h0 = this.f4349e;
        c0015h0.z(obj2, obj);
        if (!(obj2 instanceof F) || ((p026k.y) c0015h0.f284e).b(obj2)) {
            return;
        }
        this.f4355k.A(obj2);
        this.f4356l.remove(obj2);
    }

    public final void e() {
        C0589e c0589e;
        long[] jArr;
        int i2;
        C0589e c0589e2;
        long[] jArr2;
        int i3;
        int i4;
        int i5;
        char c3;
        long j2;
        int i6;
        C0589e c0589e3 = C0589e.f8852k;
        p026k.y yVar = this.f4350f;
        long[] jArr3 = yVar.f6263a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i7 = 0;
        while (true) {
            long j3 = jArr3[i7];
            char c4 = 7;
            long j4 = -9187201950435737472L;
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8;
                int i9 = 8 - ((~(i7 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j3 & 255) < 128) {
                        int i11 = (i7 << 3) + i10;
                        Object obj = yVar.f6264b[i11];
                        p026k.v vVar = (p026k.v) yVar.f6265c[i11];
                        Boolean bool = (Boolean) c0589e3.k(obj);
                        if (bool.booleanValue()) {
                            Object[] objArr = vVar.f6250b;
                            int[] iArr = vVar.f6251c;
                            long[] jArr4 = vVar.f6249a;
                            int length2 = jArr4.length - 2;
                            c0589e2 = c0589e3;
                            jArr2 = jArr3;
                            i3 = length;
                            if (length2 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j5 = jArr4[i12];
                                    i5 = i9;
                                    long[] jArr5 = jArr4;
                                    c3 = 7;
                                    j2 = -9187201950435737472L;
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                        int i14 = 0;
                                        while (i14 < i13) {
                                            if ((j5 & 255) < 128) {
                                                int i15 = (i12 << 3) + i14;
                                                Object obj2 = objArr[i15];
                                                int i16 = iArr[i15];
                                                d(obj, obj2);
                                            }
                                            j5 >>= 8;
                                            i14++;
                                            i7 = i7;
                                        }
                                        i4 = i7;
                                        if (i13 != 8) {
                                            break;
                                        }
                                    } else {
                                        i4 = i7;
                                    }
                                    if (i12 == length2) {
                                        break;
                                    }
                                    i12++;
                                    i9 = i5;
                                    jArr4 = jArr5;
                                    i7 = i4;
                                }
                            } else {
                                i4 = i7;
                                i5 = i9;
                                j2 = -9187201950435737472L;
                                c3 = 7;
                            }
                        } else {
                            c0589e2 = c0589e3;
                            jArr2 = jArr3;
                            i3 = length;
                            i4 = i7;
                            i5 = i9;
                            c3 = c4;
                            j2 = j4;
                        }
                        if (bool.booleanValue()) {
                            yVar.h(i11);
                        }
                        i6 = 8;
                    } else {
                        c0589e2 = c0589e3;
                        jArr2 = jArr3;
                        i3 = length;
                        i4 = i7;
                        i5 = i9;
                        c3 = c4;
                        j2 = j4;
                        i6 = i8;
                    }
                    j3 >>= i6;
                    i10++;
                    i8 = i6;
                    j4 = j2;
                    c4 = c3;
                    c0589e3 = c0589e2;
                    jArr3 = jArr2;
                    length = i3;
                    i9 = i5;
                    i7 = i4;
                }
                c0589e = c0589e3;
                jArr = jArr3;
                int i17 = length;
                int i18 = i7;
                if (i9 != i8) {
                    return;
                }
                length = i17;
                i2 = i18;
            } else {
                c0589e = c0589e3;
                jArr = jArr3;
                i2 = i7;
            }
            if (i2 == length) {
                return;
            }
            i7 = i2 + 1;
            c0589e3 = c0589e;
            jArr3 = jArr;
        }
    }
}
