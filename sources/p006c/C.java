package p006c;

import J1.a;
import K1.h;
import P.d;
import S0.g;
import Z.n;
import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import androidx.compose.ui.focus.b;
import p013e0.c;
import p013e0.e;
import p013e0.q;
import p013e0.r;
import p026k.B;
import p062w1.l;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C extends h implements a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5014l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(int i2, Object obj, Class cls, String str, String str2, int i3, int i4) {
        super(i2, i3, cls, obj, str, str2);
        this.f5014l = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // J1.a
    public final Object a() {
        B b3;
        e eVar;
        B b4;
        Object[] objArr;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        d dVar;
        B b5;
        e eVar2;
        B b6;
        Object[] objArr3;
        long[] jArr3;
        Object[] objArr4;
        long[] jArr4;
        int i2;
        d dVar2;
        long[] jArr5;
        ContentCaptureSession contentCaptureSessionA;
        switch (this.f5014l) {
            case 0:
                ((D) this.f2706e).e();
                return l.f8624a;
            case 1:
                ((D) this.f2706e).e();
                return l.f8624a;
            case 2:
                e eVar3 = (e) this.f2706e;
                B b7 = eVar3.f5203e;
                Object[] objArr5 = b7.f6169b;
                long[] jArr6 = b7.f6168a;
                int length = jArr6.length - 2;
                char c3 = 7;
                long j2 = -9187201950435737472L;
                B b8 = eVar3.f5201c;
                int i3 = 8;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j3 = jArr6[i4];
                        if ((((~j3) << c3) & j3 & j2) != j2) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((j3 & 255) < 128) {
                                    n nVar = (n) ((p013e0.l) objArr5[(i4 << 3) + i6]);
                                    n nVarF = nVar.f4541d;
                                    if (nVarF.f4553p) {
                                        d dVar3 = null;
                                        while (nVarF != null) {
                                            Object[] objArr6 = objArr5;
                                            if (nVarF instanceof r) {
                                                b8.a((r) nVarF);
                                            } else {
                                                if ((nVarF.f4543f & 1024) != 0 && (nVarF instanceof AbstractC0597m)) {
                                                    jArr5 = jArr6;
                                                    int i7 = 0;
                                                    for (n nVar2 = ((AbstractC0597m) nVarF).f8889r; nVar2 != null; nVar2 = nVar2.f4546i) {
                                                        if ((nVar2.f4543f & 1024) != 0) {
                                                            i7++;
                                                            if (i7 == 1) {
                                                                nVarF = nVar2;
                                                            } else {
                                                                if (dVar3 == null) {
                                                                    dVar3 = new d(new n[16]);
                                                                }
                                                                if (nVarF != null) {
                                                                    dVar3.b(nVarF);
                                                                    nVarF = null;
                                                                }
                                                                dVar3.b(nVar2);
                                                                i7 = i7;
                                                            }
                                                        }
                                                    }
                                                    if (i7 == 1) {
                                                    }
                                                    objArr5 = objArr6;
                                                    jArr6 = jArr5;
                                                }
                                                nVarF = AbstractC0590f.f(dVar3);
                                                objArr5 = objArr6;
                                                jArr6 = jArr5;
                                            }
                                            jArr5 = jArr6;
                                            nVarF = AbstractC0590f.f(dVar3);
                                            objArr5 = objArr6;
                                            jArr6 = jArr5;
                                        }
                                        objArr4 = objArr5;
                                        jArr4 = jArr6;
                                        n nVar3 = nVar.f4541d;
                                        if (!nVar3.f4553p) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        d dVar4 = new d(new n[16]);
                                        n nVar4 = nVar3.f4546i;
                                        if (nVar4 == null) {
                                            AbstractC0590f.b(dVar4, nVar3);
                                        } else {
                                            dVar4.b(nVar4);
                                        }
                                        while (dVar4.l()) {
                                            n nVarF2 = (n) dVar4.n(dVar4.f3664f - 1);
                                            if ((nVarF2.f4544g & 1024) == 0) {
                                                AbstractC0590f.b(dVar4, nVarF2);
                                            } else {
                                                while (nVarF2 != null) {
                                                    if ((nVarF2.f4543f & 1024) != 0) {
                                                        d dVar5 = null;
                                                        while (nVarF2 != null) {
                                                            if (nVarF2 instanceof r) {
                                                                b8.a((r) nVarF2);
                                                            } else {
                                                                if ((nVarF2.f4543f & 1024) != 0 && (nVarF2 instanceof AbstractC0597m)) {
                                                                    n nVar5 = ((AbstractC0597m) nVarF2).f8889r;
                                                                    int i8 = 0;
                                                                    while (nVar5 != null) {
                                                                        if ((nVar5.f4543f & 1024) != 0) {
                                                                            i8++;
                                                                            if (i8 == 1) {
                                                                                dVar4 = dVar4;
                                                                                nVarF2 = nVar5;
                                                                            } else {
                                                                                if (dVar5 == null) {
                                                                                    dVar5 = new d(new n[16]);
                                                                                }
                                                                                if (nVarF2 != null) {
                                                                                    dVar5.b(nVarF2);
                                                                                    nVarF2 = null;
                                                                                }
                                                                                dVar5.b(nVar5);
                                                                            }
                                                                        } else {
                                                                            dVar4 = dVar4;
                                                                        }
                                                                        nVar5 = nVar5.f4546i;
                                                                        dVar4 = dVar4;
                                                                    }
                                                                    dVar2 = dVar4;
                                                                    if (i8 == 1) {
                                                                    }
                                                                    dVar4 = dVar2;
                                                                }
                                                                nVarF2 = AbstractC0590f.f(dVar5);
                                                                dVar4 = dVar2;
                                                            }
                                                            dVar2 = dVar4;
                                                            nVarF2 = AbstractC0590f.f(dVar5);
                                                            dVar4 = dVar2;
                                                        }
                                                    }
                                                    nVarF2 = nVarF2.f4546i;
                                                    dVar4 = dVar4;
                                                }
                                            }
                                        }
                                    } else {
                                        objArr4 = objArr5;
                                        jArr4 = jArr6;
                                    }
                                    i2 = 8;
                                } else {
                                    objArr4 = objArr5;
                                    jArr4 = jArr6;
                                    i2 = i3;
                                }
                                j3 >>= i2;
                                i6++;
                                i3 = i2;
                                objArr5 = objArr4;
                                jArr6 = jArr4;
                                break;
                            }
                            objArr3 = objArr5;
                            jArr3 = jArr6;
                            if (i5 == i3) {
                            }
                        } else {
                            objArr3 = objArr5;
                            jArr3 = jArr6;
                        }
                        if (i4 != length) {
                            i4++;
                            objArr5 = objArr3;
                            jArr6 = jArr3;
                            c3 = 7;
                            i3 = 8;
                            j2 = -9187201950435737472L;
                        }
                    }
                }
                b7.b();
                B b9 = eVar3.f5202d;
                Object[] objArr7 = b9.f6169b;
                long[] jArr7 = b9.f6168a;
                int length2 = jArr7.length - 2;
                B b10 = eVar3.f5204f;
                if (length2 >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j4 = jArr7[i9];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i9 - length2)) >>> 31);
                            int i11 = 0;
                            while (i11 < i10) {
                                if ((j4 & 255) < 128) {
                                    c cVar = (c) objArr7[(i9 << 3) + i11];
                                    n nVar6 = (n) cVar;
                                    objArr2 = objArr7;
                                    n nVar7 = nVar6.f4541d;
                                    jArr2 = jArr7;
                                    boolean z2 = nVar7.f4553p;
                                    q qVar = q.f5232f;
                                    if (z2) {
                                        boolean z3 = false;
                                        n nVarF3 = nVar7;
                                        boolean z4 = true;
                                        r rVar = null;
                                        d dVar6 = null;
                                        while (nVarF3 != null) {
                                            q qVar2 = qVar;
                                            if (nVarF3 instanceof r) {
                                                r rVar2 = (r) nVarF3;
                                                if (rVar != null) {
                                                    z3 = true;
                                                }
                                                if (b8.c(rVar2)) {
                                                    b10.a(rVar2);
                                                    z4 = false;
                                                }
                                                b5 = b9;
                                                eVar2 = eVar3;
                                                b6 = b7;
                                                rVar = rVar2;
                                            } else if ((nVarF3.f4543f & 1024) == 0 || !(nVarF3 instanceof AbstractC0597m)) {
                                                b5 = b9;
                                                eVar2 = eVar3;
                                                b6 = b7;
                                            } else {
                                                n nVar8 = ((AbstractC0597m) nVarF3).f8889r;
                                                b6 = b7;
                                                int i12 = 0;
                                                while (nVar8 != null) {
                                                    e eVar4 = eVar3;
                                                    if ((nVar8.f4543f & 1024) != 0) {
                                                        i12++;
                                                        if (i12 == 1) {
                                                            b9 = b9;
                                                            nVarF3 = nVar8;
                                                        } else {
                                                            d dVar7 = dVar6 == null ? new d(new n[16]) : dVar6;
                                                            if (nVarF3 != null) {
                                                                dVar7.b(nVarF3);
                                                                nVarF3 = null;
                                                            }
                                                            dVar7.b(nVar8);
                                                            dVar6 = dVar7;
                                                            i12 = i12;
                                                        }
                                                    } else {
                                                        b9 = b9;
                                                    }
                                                    nVar8 = nVar8.f4546i;
                                                    eVar3 = eVar4;
                                                    b9 = b9;
                                                }
                                                b5 = b9;
                                                eVar2 = eVar3;
                                                if (i12 == 1) {
                                                }
                                                qVar = qVar2;
                                                b7 = b6;
                                                eVar3 = eVar2;
                                                b9 = b5;
                                            }
                                            nVarF3 = AbstractC0590f.f(dVar6);
                                            qVar = qVar2;
                                            b7 = b6;
                                            eVar3 = eVar2;
                                            b9 = b5;
                                        }
                                        b9 = b9;
                                        eVar3 = eVar3;
                                        b7 = b7;
                                        q qVar3 = qVar;
                                        n nVar9 = nVar6.f4541d;
                                        if (!nVar9.f4553p) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        d dVar8 = new d(new n[16]);
                                        n nVar10 = nVar9.f4546i;
                                        if (nVar10 == null) {
                                            AbstractC0590f.b(dVar8, nVar9);
                                        } else {
                                            dVar8.b(nVar10);
                                        }
                                        while (dVar8.l()) {
                                            n nVarF4 = (n) dVar8.n(dVar8.f3664f - 1);
                                            if ((nVarF4.f4544g & 1024) == 0) {
                                                AbstractC0590f.b(dVar8, nVarF4);
                                            } else {
                                                while (true) {
                                                    if (nVarF4 != null) {
                                                        if ((nVarF4.f4543f & 1024) != 0) {
                                                            d dVar9 = null;
                                                            while (nVarF4 != null) {
                                                                if (nVarF4 instanceof r) {
                                                                    r rVar3 = (r) nVarF4;
                                                                    if (rVar != null) {
                                                                        z3 = true;
                                                                    }
                                                                    if (b8.c(rVar3)) {
                                                                        b10.a(rVar3);
                                                                        z4 = false;
                                                                    }
                                                                    rVar = rVar3;
                                                                } else {
                                                                    if ((nVarF4.f4543f & 1024) != 0 && (nVarF4 instanceof AbstractC0597m)) {
                                                                        n nVar11 = ((AbstractC0597m) nVarF4).f8889r;
                                                                        int i13 = 0;
                                                                        while (nVar11 != null) {
                                                                            if ((nVar11.f4543f & 1024) != 0) {
                                                                                i13++;
                                                                                if (i13 == 1) {
                                                                                    nVarF4 = nVar11;
                                                                                } else {
                                                                                    if (dVar9 == null) {
                                                                                        dVar9 = new d(new n[16]);
                                                                                    }
                                                                                    if (nVarF4 != null) {
                                                                                        dVar9.b(nVarF4);
                                                                                        nVarF4 = null;
                                                                                    }
                                                                                    dVar9.b(nVar11);
                                                                                }
                                                                                nVar11 = nVar11.f4546i;
                                                                                dVar8 = dVar8;
                                                                            }
                                                                            nVar11 = nVar11.f4546i;
                                                                            dVar8 = dVar8;
                                                                        }
                                                                        dVar = dVar8;
                                                                        if (i13 == 1) {
                                                                        }
                                                                        dVar8 = dVar;
                                                                    }
                                                                    nVarF4 = AbstractC0590f.f(dVar9);
                                                                    dVar8 = dVar;
                                                                }
                                                                dVar = dVar8;
                                                                nVarF4 = AbstractC0590f.f(dVar9);
                                                                dVar8 = dVar;
                                                            }
                                                        } else {
                                                            nVarF4 = nVarF4.f4546i;
                                                            dVar8 = dVar8;
                                                        }
                                                    }
                                                }
                                            }
                                            dVar8 = dVar8;
                                        }
                                        if (z4) {
                                            cVar.q(z3 ? p013e0.d.o(cVar) : rVar != null ? rVar.B0() : qVar3);
                                        }
                                    } else {
                                        cVar.q(qVar);
                                    }
                                    j4 >>= 8;
                                    i11++;
                                    objArr7 = objArr2;
                                    jArr7 = jArr2;
                                    b7 = b7;
                                    eVar3 = eVar3;
                                    b9 = b9;
                                } else {
                                    objArr2 = objArr7;
                                    jArr2 = jArr7;
                                }
                                j4 >>= 8;
                                i11++;
                                objArr7 = objArr2;
                                jArr7 = jArr2;
                                b7 = b7;
                                eVar3 = eVar3;
                                b9 = b9;
                            }
                            b3 = b9;
                            eVar = eVar3;
                            b4 = b7;
                            objArr = objArr7;
                            jArr = jArr7;
                            if (i10 == 8) {
                            }
                        } else {
                            b3 = b9;
                            eVar = eVar3;
                            b4 = b7;
                            objArr = objArr7;
                            jArr = jArr7;
                        }
                        if (i9 != length2) {
                            i9++;
                            objArr7 = objArr;
                            jArr7 = jArr;
                            b7 = b4;
                            eVar3 = eVar;
                            b9 = b3;
                        }
                    }
                } else {
                    b3 = b9;
                    eVar = eVar3;
                    b4 = b7;
                }
                b3.b();
                Object[] objArr8 = b8.f6169b;
                long[] jArr8 = b8.f6168a;
                int length3 = jArr8.length - 2;
                if (length3 >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j5 = jArr8[i14];
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8 - ((~(i14 - length3)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j5 & 255) < 128) {
                                    r rVar4 = (r) objArr8[(i14 << 3) + i16];
                                    if (rVar4.f4553p) {
                                        q qVarB0 = rVar4.B0();
                                        rVar4.E0();
                                        if (qVarB0 != rVar4.B0() || b10.c(rVar4)) {
                                            p013e0.d.A(rVar4);
                                        }
                                    }
                                }
                                j5 >>= 8;
                            }
                            if (i15 == 8) {
                            }
                        }
                        if (i14 != length3) {
                            i14++;
                        }
                    }
                }
                b8.b();
                b10.b();
                eVar.f5200b.a();
                if (!b4.g()) {
                    g.M("Unprocessed FocusProperties nodes");
                    throw null;
                }
                if (!b3.g()) {
                    g.M("Unprocessed FocusEvent nodes");
                    throw null;
                }
                if (b8.g()) {
                    return l.f8624a;
                }
                g.M("Unprocessed FocusTarget nodes");
                throw null;
            case 3:
                b bVar = (b) this.f2706e;
                if (bVar.f4827f.B0() == q.f5232f) {
                    bVar.f4824c.a();
                }
                return l.f8624a;
            case 4:
                View view = (View) this.f2706e;
                int i17 = Build.VERSION.SDK_INT;
                if (i17 >= 30) {
                    B0.h.a(view, 1);
                }
                if (i17 < 29 || (contentCaptureSessionA = B0.g.a(view)) == null) {
                    return null;
                }
                return new B0.e(contentCaptureSessionA, view);
            case 5:
                C0649u c0649u = (C0649u) this.f2706e;
                if (c0649u.isFocused() || c0649u.hasFocus()) {
                    c0649u.clearFocus();
                }
                return l.f8624a;
            default:
                return ((C0649u) this.f2706e).w();
        }
    }
}
