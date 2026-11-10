package p064x0;

import A.C0020k;
import J1.c;
import K1.j;
import S0.g;
import java.util.Map;
import p026k.E;
import p026k.u;
import p058v0.C;
import p058v0.C0546l;
import p058v0.G;
import p058v0.H;
import p058v0.InterfaceC0550p;
import p058v0.N;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public abstract class O extends N implements H, U {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8773j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8774k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C f8775l = new C(0, this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public u f8776m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public u f8777n;

    public static void y0(a0 a0Var) {
        E e2;
        a0 a0Var2 = a0Var.f8828p;
        D d3 = a0Var2 != null ? a0Var2.f8827o : null;
        D d4 = a0Var.f8827o;
        if (!j.a(d3, d4)) {
            d4.f8687z.f8762r.f8740v.f();
            return;
        }
        InterfaceC0585a interfaceC0585aF = d4.f8687z.f8762r.f();
        if (interfaceC0585aF == null || (e2 = ((K) interfaceC0585aF).f8740v) == null) {
            return;
        }
        e2.f();
    }

    @Override // p058v0.InterfaceC0547m
    public boolean D() {
        return false;
    }

    @Override // p064x0.U
    public final void E(boolean z2) {
        this.f8772i = z2;
    }

    @Override // p058v0.H
    public final G k(int i2, int i3, Map map, c cVar) {
        if ((i2 & (-16777216)) == 0 && ((-16777216) & i3) == 0) {
            return new M(i2, i3, map, cVar, this);
        }
        g.M("Size(" + i2 + " x " + i3 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    public abstract int o0(C0546l c0546l);

    public final void p0(k0 k0Var) {
        u uVar;
        u uVar2;
        O oW0;
        i0 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        u uVar3;
        long[] jArr2;
        int i2;
        int i3;
        long j2;
        int i4;
        int i5;
        int i6;
        long j3;
        int i7;
        int i8;
        float[] fArr2;
        int i9;
        float[] fArr3;
        if (!this.f8774k && k0Var.f8886d.k() != null) {
            u uVar4 = this.f8777n;
            if (uVar4 == null) {
                uVar4 = new u();
                this.f8777n = uVar4;
            }
            u uVar5 = this.f8776m;
            if (uVar5 == null) {
                uVar5 = new u();
                this.f8776m = uVar5;
            }
            Object[] objArr2 = uVar5.f6244b;
            float[] fArr4 = uVar5.f6245c;
            long[] jArr3 = uVar5.f6243a;
            int length = jArr3.length - 2;
            char c3 = 7;
            long j4 = -9187201950435737472L;
            int i10 = 8;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j5 = jArr3[i11];
                    if ((((~j5) << c3) & j5 & j4) != j4) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j5 & 255) < 128) {
                                int i14 = (i11 << 3) + i13;
                                Object obj = objArr2[i14];
                                float f3 = fArr4[i14];
                                int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                                int i15 = iHashCode ^ (iHashCode << 16);
                                int i16 = i15 >>> 7;
                                int i17 = i15 & 127;
                                int i18 = uVar4.f6246d;
                                int i19 = i16 & i18;
                                int i20 = 0;
                                while (true) {
                                    long[] jArr4 = uVar4.f6243a;
                                    int i21 = i19 >> 3;
                                    jArr2 = jArr3;
                                    int i22 = (i19 & 7) << 3;
                                    long j6 = (jArr4[i21] >>> i22) | ((jArr4[i21 + 1] << (64 - i22)) & ((-i22) >> 63));
                                    long j7 = i17;
                                    i4 = i12;
                                    i5 = i13;
                                    long j8 = j6 ^ (j7 * 72340172838076673L);
                                    long j9 = (j8 - 72340172838076673L) & (~j8) & (-9187201950435737472L);
                                    while (j9 != 0) {
                                        int iNumberOfTrailingZeros = (i19 + (Long.numberOfTrailingZeros(j9) >> 3)) & i18;
                                        int i23 = i17;
                                        if (j.a(uVar4.f6244b[iNumberOfTrailingZeros], obj)) {
                                            uVar3 = uVar4;
                                            uVar5 = uVar5;
                                            i2 = length;
                                            i6 = i11;
                                            j2 = j5;
                                            i7 = iNumberOfTrailingZeros;
                                            break;
                                        }
                                        j9 &= j9 - 1;
                                        i17 = i23;
                                    }
                                    int i24 = i17;
                                    if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                                        int iB = uVar4.b(i16);
                                        if (uVar4.f6248f != 0 || ((uVar4.f6243a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                                            j3 = j7;
                                            uVar3 = uVar4;
                                            uVar5 = uVar5;
                                            i2 = length;
                                            i6 = i11;
                                            j2 = j5;
                                        } else {
                                            int i25 = uVar4.f6246d;
                                            if (i25 <= 8 || Long.compareUnsigned(((long) uVar4.f6247e) * 32, ((long) i25) * 25) > 0) {
                                                j3 = j7;
                                                uVar3 = uVar4;
                                                i2 = length;
                                                i8 = i16;
                                                i6 = i11;
                                                j2 = j5;
                                                int i26 = 0;
                                                int iD = E.d(uVar3.f6246d);
                                                long[] jArr5 = uVar3.f6243a;
                                                Object[] objArr3 = uVar3.f6244b;
                                                float[] fArr5 = uVar3.f6245c;
                                                int i27 = uVar3.f6246d;
                                                uVar3.d(iD);
                                                long[] jArr6 = uVar3.f6243a;
                                                Object[] objArr4 = uVar3.f6244b;
                                                float[] fArr6 = uVar3.f6245c;
                                                int i28 = uVar3.f6246d;
                                                int i29 = 0;
                                                while (i29 < i27) {
                                                    if (((jArr5[i29 >> 3] >> ((i29 & 7) << 3)) & 255) < 128) {
                                                        Object obj2 = objArr3[i29];
                                                        int iHashCode2 = (obj2 != null ? obj2.hashCode() : i26) * (-862048943);
                                                        int i30 = iHashCode2 ^ (iHashCode2 << 16);
                                                        int iB2 = uVar3.b(i30 >>> 7);
                                                        fArr2 = fArr6;
                                                        long j10 = i30 & 127;
                                                        int i31 = iB2 >> 3;
                                                        int i32 = (iB2 & 7) << 3;
                                                        long j11 = (jArr6[i31] & (~(255 << i32))) | (j10 << i32);
                                                        jArr6[i31] = j11;
                                                        jArr6[(((iB2 - 7) & i28) + (i28 & 7)) >> 3] = j11;
                                                        objArr4[iB2] = obj2;
                                                        fArr2[iB2] = fArr5[i29];
                                                    } else {
                                                        fArr2 = fArr6;
                                                    }
                                                    i29++;
                                                    fArr6 = fArr2;
                                                    jArr5 = jArr5;
                                                    objArr3 = objArr3;
                                                    i26 = 0;
                                                }
                                            } else {
                                                long[] jArr7 = uVar4.f6243a;
                                                int i33 = uVar4.f6246d;
                                                Object[] objArr5 = uVar4.f6244b;
                                                float[] fArr7 = uVar4.f6245c;
                                                E.a(jArr7, i33);
                                                int iB3 = -1;
                                                int i34 = 0;
                                                while (i34 != i33) {
                                                    int i35 = i34 >> 3;
                                                    int i36 = (i34 & 7) << 3;
                                                    long j12 = (jArr7[i35] >> i36) & 255;
                                                    if (j12 == 128) {
                                                        int i37 = i34;
                                                        i34++;
                                                        iB3 = i37;
                                                    } else if (j12 != 254) {
                                                        i34++;
                                                    } else {
                                                        Object obj3 = objArr5[i34];
                                                        int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * (-862048943);
                                                        int i38 = iHashCode3 ^ (iHashCode3 << 16);
                                                        int i39 = i38 >>> 7;
                                                        int iB4 = uVar4.b(i39);
                                                        int i40 = i39 & i33;
                                                        int i41 = length;
                                                        if (((iB4 - i40) & i33) / 8 == ((i34 - i40) & i33) / 8) {
                                                            jArr7[i35] = (jArr7[i35] & (~(255 << i36))) | (((long) (i38 & 127)) << i36);
                                                            jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                            i34++;
                                                            i11 = i11;
                                                            length = i41;
                                                            j5 = j5;
                                                            j7 = j7;
                                                        } else {
                                                            long j13 = j7;
                                                            int i42 = i11;
                                                            long j14 = j5;
                                                            int i43 = iB4 >> 3;
                                                            long j15 = jArr7[i43];
                                                            int i44 = (iB4 & 7) << 3;
                                                            if (((j15 >> i44) & 255) == 128) {
                                                                jArr7[i43] = ((~(255 << i44)) & j15) | (((long) (i38 & 127)) << i44);
                                                                jArr7[i35] = (jArr7[i35] & (~(255 << i36))) | (128 << i36);
                                                                objArr5[iB4] = objArr5[i34];
                                                                objArr5[i34] = null;
                                                                fArr7[iB4] = fArr7[i34];
                                                                fArr7[i34] = 0.0f;
                                                                i9 = i16;
                                                                fArr3 = fArr7;
                                                                iB3 = i34;
                                                            } else {
                                                                i9 = i16;
                                                                fArr3 = fArr7;
                                                                jArr7[i43] = (((long) (i38 & 127)) << i44) | (j15 & (~(255 << i44)));
                                                                if (iB3 == -1) {
                                                                    iB3 = E.b(jArr7, i34 + 1, i33);
                                                                }
                                                                objArr5[iB3] = objArr5[iB4];
                                                                objArr5[iB4] = objArr5[i34];
                                                                objArr5[i34] = objArr5[iB3];
                                                                fArr3[iB3] = fArr3[iB4];
                                                                fArr3[iB4] = fArr3[i34];
                                                                fArr3[i34] = fArr3[iB3];
                                                                i34--;
                                                            }
                                                            jArr7[jArr7.length - 1] = (jArr7[0] & 72057594037927935L) | Long.MIN_VALUE;
                                                            i34++;
                                                            fArr7 = fArr3;
                                                            i11 = i42;
                                                            uVar4 = uVar4;
                                                            length = i41;
                                                            j5 = j14;
                                                            j7 = j13;
                                                            i16 = i9;
                                                        }
                                                    }
                                                }
                                                j3 = j7;
                                                uVar3 = uVar4;
                                                i2 = length;
                                                i8 = i16;
                                                i6 = i11;
                                                j2 = j5;
                                                uVar3.f6248f = E.c(uVar3.f6246d) - uVar3.f6247e;
                                            }
                                            iB = uVar3.b(i8);
                                        }
                                        uVar3.f6247e++;
                                        int i45 = uVar3.f6248f;
                                        long[] jArr8 = uVar3.f6243a;
                                        int i46 = iB >> 3;
                                        long j16 = jArr8[i46];
                                        int i47 = (iB & 7) << 3;
                                        uVar3.f6248f = i45 - (((j16 >> i47) & 255) != 128 ? 0 : 1);
                                        int i48 = uVar3.f6246d;
                                        long j17 = (j16 & (~(255 << i47))) | (j3 << i47);
                                        jArr8[i46] = j17;
                                        jArr8[(((iB - 7) & i48) + (i48 & 7)) >> 3] = j17;
                                        i7 = ~iB;
                                        break;
                                    }
                                    i20 += 8;
                                    i19 = (i19 + i20) & i18;
                                    uVar4 = uVar4;
                                    i12 = i4;
                                    jArr3 = jArr2;
                                    i17 = i24;
                                    i13 = i5;
                                }
                                if (i7 < 0) {
                                    i7 = ~i7;
                                }
                                uVar3.f6244b[i7] = obj;
                                uVar3.f6245c[i7] = f3;
                                i3 = 8;
                            } else {
                                uVar3 = uVar4;
                                uVar5 = uVar5;
                                jArr2 = jArr3;
                                i2 = length;
                                i3 = i10;
                                j2 = j5;
                                i4 = i12;
                                i5 = i13;
                                i6 = i11;
                            }
                            j5 = j2 >> i3;
                            i10 = i3;
                            i11 = i6;
                            objArr2 = objArr2;
                            fArr4 = fArr4;
                            i12 = i4;
                            jArr3 = jArr2;
                            uVar5 = uVar5;
                            length = i2;
                            i13 = i5 + 1;
                            uVar4 = uVar3;
                        }
                        uVar = uVar4;
                        uVar2 = uVar5;
                        objArr = objArr2;
                        fArr = fArr4;
                        jArr = jArr3;
                        int i49 = length;
                        int i50 = i11;
                        if (i12 != i10) {
                            break;
                        }
                        i11 = i50;
                        length = i49;
                    } else {
                        uVar = uVar4;
                        uVar2 = uVar5;
                        objArr = objArr2;
                        fArr = fArr4;
                        jArr = jArr3;
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                    uVar4 = uVar;
                    objArr2 = objArr;
                    fArr4 = fArr;
                    jArr3 = jArr;
                    uVar5 = uVar2;
                    i10 = 8;
                    c3 = 7;
                    j4 = -9187201950435737472L;
                }
            } else {
                uVar = uVar4;
                uVar2 = uVar5;
            }
            uVar2.a();
            C0649u c0649u = u0().f8673l;
            if (c0649u != null && (snapshotObserver = c0649u.getSnapshotObserver()) != null) {
                snapshotObserver.a(k0Var, C0589e.f8848g, new C0020k(k0Var, 12, this));
            }
            u uVar6 = uVar2;
            Object[] objArr6 = uVar6.f6244b;
            long[] jArr9 = uVar6.f6243a;
            int length2 = jArr9.length - 2;
            if (length2 >= 0) {
                int i51 = 0;
                while (true) {
                    long j18 = jArr9[i51];
                    if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i52 = 8 - ((~(i51 - length2)) >>> 31);
                        long j19 = j18;
                        for (int i53 = 0; i53 < i52; i53++) {
                            if ((j19 & 255) < 128) {
                                if (objArr6[(i51 << 3) + i53] != null) {
                                    throw new ClassCastException();
                                }
                                if (uVar.c(null) < 0 && (oW0 = w0()) != null) {
                                    do {
                                        u uVar7 = oW0.f8776m;
                                        if (uVar7 != null && uVar7.c(null) >= 0) {
                                            break;
                                        } else {
                                            oW0 = oW0.w0();
                                        }
                                    } while (oW0 != null);
                                }
                            }
                            j19 >>= 8;
                        }
                        if (i52 != 8) {
                            break;
                        }
                    }
                    if (i51 == length2) {
                        break;
                    } else {
                        i51++;
                    }
                }
            }
            uVar.a();
        }
    }

    public final int q0(C0546l c0546l) {
        int iO0;
        if (t0() && (iO0 = o0(c0546l)) != Integer.MIN_VALUE) {
            return iO0 + ((int) (this.f8388h & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    public abstract O r0();

    public abstract InterfaceC0550p s0();

    public abstract boolean t0();

    public abstract D u0();

    public abstract G v0();

    public abstract O w0();

    public abstract long x0();

    public abstract void z0();
}
