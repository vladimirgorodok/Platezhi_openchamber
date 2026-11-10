package J;

import A.C0015h0;
import A.C0021k0;
import K.L0;
import K.M0;
import T1.AbstractC0264x;
import T1.C0252k;
import java.lang.reflect.InvocationTargetException;
import p017g0.C0379v;
import p035n.C0411c;
import p064x0.AbstractC0590f;

/* JADX INFO: renamed from: J.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0101d extends x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p026k.y f1408A;

    public C0101d(p050s.j jVar, boolean z2, float f3, L0 l2, M0 m2) {
        super(jVar, z2, f3, l2, m2);
        this.f1408A = new p026k.y();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0074 A[LOOP:0: B:5:0x0012->B:27:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0077 A[EDGE_INSN: B:35:0x0077->B:28:0x0077 BREAK  A[LOOP:0: B:5:0x0012->B:27:0x0074], SYNTHETIC] */
    @Override // J.x
    public final void A0(p050s.m mVar, long j2, float f3) throws IllegalAccessException, InvocationTargetException {
        int i2;
        Object objD0;
        p026k.y yVar = this.f1408A;
        Object[] objArr = yVar.f6264b;
        Object[] objArr2 = yVar.f6265c;
        long[] jArr = yVar.f6263a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8;
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j3) < 128) {
                            int i7 = (i3 << 3) + i6;
                            Object obj = objArr[i7];
                            p pVar = (p) objArr2[i7];
                            pVar.f1447k.setValue(Boolean.TRUE);
                            p062w1.l lVar = p062w1.l.f8624a;
                            do {
                                C0252k c0252k = pVar.f1445i;
                                objD0 = c0252k.d0(c0252k.Q(), lVar);
                                if (objD0 == AbstractC0264x.f3945d || objD0 == AbstractC0264x.f3946e) {
                                    break;
                                }
                            } while (objD0 == AbstractC0264x.f3947f);
                            i2 = 8;
                        } else {
                            i2 = i4;
                        }
                        j3 >>= i2;
                        i6++;
                        i4 = i2;
                    }
                    if (i5 != i4) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        boolean z2 = this.f1468r;
        p pVar2 = new p(z2 ? new p015f0.c(mVar.f7882a) : null, f3, z2);
        yVar.i(mVar, pVar2);
        AbstractC0264x.p(o0(), null, 0, new C0100c(pVar2, this, mVar, null), 3);
        AbstractC0590f.m(this);
    }

    @Override // J.x
    public final void B0(p064x0.F f3) {
        float f4;
        long[] jArr;
        Object[] objArr;
        Object[] objArr2;
        float f5;
        long[] jArr2;
        Object[] objArr3;
        int i2;
        C0101d c0101d = this;
        float f6 = ((h) c0101d.f1471u.a()).f1420d;
        if (f6 == 0.0f) {
            return;
        }
        p026k.y yVar = c0101d.f1408A;
        Object[] objArr4 = yVar.f6264b;
        Object[] objArr5 = yVar.f6265c;
        long[] jArr3 = yVar.f6263a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j2 = jArr3[i3];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((255 & j2) < 128) {
                        int i7 = (i3 << 3) + i6;
                        Object obj = objArr4[i7];
                        p pVar = (p) objArr5[i7];
                        long jB = C0379v.b(f6, c0101d.f1470t.a());
                        Float f7 = pVar.f1440d;
                        f5 = f6;
                        p021i0.b bVar = f3.f8696d;
                        if (f7 == null) {
                            long jG = bVar.g();
                            float f8 = q.f1448a;
                            pVar.f1440d = Float.valueOf(Math.max(p015f0.f.d(jG), p015f0.f.b(jG)) * 0.3f);
                        }
                        long[] jArr4 = jArr3;
                        if (pVar.f1437a == null) {
                            pVar.f1437a = new p015f0.c(bVar.x());
                        }
                        if (pVar.f1441e == null) {
                            pVar.f1441e = new p015f0.c(S0.j.j(p015f0.f.d(bVar.g()) / 2.0f, p015f0.f.b(bVar.g()) / 2.0f));
                        }
                        float fFloatValue = (!((Boolean) pVar.f1447k.getValue()).booleanValue() || ((Boolean) pVar.f1446j.getValue()).booleanValue()) ? ((Number) pVar.f1442f.d()).floatValue() : 1.0f;
                        Float f9 = pVar.f1440d;
                        K1.j.b(f9);
                        objArr3 = objArr5;
                        float fY = S0.j.Y(f9.floatValue(), pVar.f1438b, ((Number) pVar.f1443g.d()).floatValue());
                        p015f0.c cVar = pVar.f1437a;
                        K1.j.b(cVar);
                        float fD = p015f0.c.d(cVar.f5260a);
                        p015f0.c cVar2 = pVar.f1441e;
                        K1.j.b(cVar2);
                        float fD2 = p015f0.c.d(cVar2.f5260a);
                        C0411c c0411c = pVar.f1444h;
                        jArr2 = jArr4;
                        float fY2 = S0.j.Y(fD, fD2, ((Number) c0411c.d()).floatValue());
                        p015f0.c cVar3 = pVar.f1437a;
                        K1.j.b(cVar3);
                        i2 = length;
                        float fE = p015f0.c.e(cVar3.f5260a);
                        p015f0.c cVar4 = pVar.f1441e;
                        K1.j.b(cVar4);
                        long j3 = S0.j.j(fY2, S0.j.Y(fE, p015f0.c.e(cVar4.f5260a), ((Number) c0411c.d()).floatValue()));
                        long jB2 = C0379v.b(C0379v.d(jB) * fFloatValue, jB);
                        if (pVar.f1439c) {
                            float fD3 = p015f0.f.d(bVar.g());
                            float fB = p015f0.f.b(bVar.g());
                            C0021k0 c0021k0 = bVar.f6025e;
                            long jO = c0021k0.o();
                            c0021k0.h().h();
                            try {
                                ((C0021k0) ((C0015h0) c0021k0.f313a).f284e).h().q(0.0f, 0.0f, fD3, fB, 1);
                                f3.n(jB2, fY, (120 & 4) != 0 ? f3.x() : j3, 1.0f, p021i0.g.f6029a, null, 3);
                                c0021k0.h().b();
                                c0021k0.y(jO);
                            } catch (Throwable th) {
                                c0021k0.h().b();
                                c0021k0.y(jO);
                                throw th;
                            }
                        } else {
                            f3.n(jB2, fY, (120 & 4) != 0 ? f3.x() : j3, 1.0f, p021i0.g.f6029a, null, 3);
                        }
                    } else {
                        f5 = f6;
                        jArr2 = jArr3;
                        objArr4 = objArr4;
                        objArr3 = objArr5;
                        i2 = length;
                    }
                    j2 >>= 8;
                    i6++;
                    c0101d = this;
                    i4 = 8;
                    f6 = f5;
                    objArr4 = objArr4;
                    objArr5 = objArr3;
                    jArr3 = jArr2;
                    length = i2;
                }
                f4 = f6;
                jArr = jArr3;
                objArr = objArr4;
                objArr2 = objArr5;
                int i8 = length;
                if (i5 != i4) {
                    return;
                } else {
                    length = i8;
                }
            } else {
                f4 = f6;
                jArr = jArr3;
                objArr = objArr4;
                objArr2 = objArr5;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            c0101d = this;
            f6 = f4;
            objArr4 = objArr;
            objArr5 = objArr2;
            jArr3 = jArr;
        }
    }

    @Override // J.x
    public final void D0(p050s.m mVar) throws IllegalAccessException, InvocationTargetException {
        Object objD0;
        p pVar = (p) this.f1408A.e(mVar);
        if (pVar != null) {
            pVar.f1447k.setValue(Boolean.TRUE);
            p062w1.l lVar = p062w1.l.f8624a;
            do {
                C0252k c0252k = pVar.f1445i;
                objD0 = c0252k.d0(c0252k.Q(), lVar);
                if (objD0 == AbstractC0264x.f3945d || objD0 == AbstractC0264x.f3946e) {
                    return;
                }
            } while (objD0 == AbstractC0264x.f3947f);
        }
    }

    @Override // Z.n
    public final void t0() {
        this.f1408A.a();
    }
}
