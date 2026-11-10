package N;

import A.C0005c0;
import A.C0021k0;

/* JADX INFO: loaded from: classes.dex */
public final class F extends X.z implements R0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J1.a f3265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K0 f3266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public E f3267g = new E();

    public F(J1.a aVar, K0 k2) {
        this.f3265e = aVar;
        this.f3266f = k2;
    }

    @Override // X.y
    public final X.A a() {
        return this.f3267g;
    }

    @Override // X.y
    public final void b(X.A a3) {
        K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f3267g = (E) a3;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x00a4 A[EDGE_INSN: B:119:0x00a4->B:34:0x00a4 BREAK  A[LOOP:1: B:18:0x004b->B:33:0x009d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x009d A[Catch: all -> 0x003a, LOOP:1: B:18:0x004b->B:33:0x009d, LOOP_END, TryCatch #2 {all -> 0x003a, blocks: (B:10:0x0025, B:12:0x0031, B:15:0x003d, B:18:0x004b, B:20:0x005e, B:22:0x006a, B:24:0x0074, B:26:0x008a, B:29:0x0091, B:33:0x009d, B:34:0x00a4), top: B:113:0x0025 }] */
    public final E g(E e2, X.j jVar, boolean z2, J1.a aVar) {
        int i2;
        K0 k2;
        int i3;
        E e3 = e2;
        if (!e3.c(this, jVar)) {
            p026k.v vVar = new p026k.v();
            C0021k0 c0021k0 = L0.f3307a;
            V.b bVar = (V.b) c0021k0.g();
            if (bVar == null) {
                i2 = 0;
                bVar = new V.b(0);
                c0021k0.t(bVar);
            } else {
                i2 = 0;
            }
            V.b bVar2 = bVar;
            int i4 = bVar2.f3970a;
            P.d dVarA = C0197d.A();
            int i5 = dVarA.f3664f;
            if (i5 > 0) {
                Object[] objArr = dVarA.f3662d;
                int i6 = i2;
                do {
                    ((C0219o) objArr[i6]).b();
                    i6++;
                } while (i6 < i5);
            }
            try {
                bVar2.f3970a = i4 + 1;
                Object objE = X.u.e(aVar, new C0005c0(this, bVar2, vVar, i4, 2));
                bVar2.f3970a = i4;
                int i7 = dVarA.f3664f;
                if (i7 > 0) {
                    Object[] objArr2 = dVarA.f3662d;
                    do {
                        ((C0219o) objArr2[i2]).a();
                        i2++;
                    } while (i2 < i7);
                }
                Object obj = X.q.f4330b;
                synchronized (obj) {
                    try {
                        X.j jVarK = X.q.k();
                        Object obj2 = e3.f3260f;
                        if (obj2 == E.f3256h || (k2 = this.f3266f) == null || !k2.a(objE, obj2)) {
                            E e4 = this.f3267g;
                            synchronized (obj) {
                                X.A aM = X.q.m(e4, this);
                                aM.a(e4);
                                aM.f4263a = jVarK.d();
                                e3 = (E) aM;
                                e3.f3259e = vVar;
                                e3.f3261g = e3.d(this, jVarK);
                                e3.f3260f = objE;
                            }
                            return e3;
                        }
                        e3.f3259e = vVar;
                        e3.f3261g = e3.d(this, jVarK);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                V.b bVar3 = (V.b) L0.f3307a.g();
                if (bVar3 != null && bVar3.f3970a == 0) {
                    X.q.k().m();
                    synchronized (obj) {
                        X.j jVarK2 = X.q.k();
                        e3.f3257c = jVarK2.d();
                        e3.f3258d = jVarK2.h();
                    }
                }
                return e3;
            } catch (Throwable th2) {
                int i8 = dVarA.f3664f;
                if (i8 > 0) {
                    Object[] objArr3 = dVarA.f3662d;
                    do {
                        ((C0219o) objArr3[i2]).a();
                        i2++;
                    } while (i2 < i8);
                }
                throw th2;
            }
        }
        if (z2) {
            P.d dVarA2 = C0197d.A();
            int i9 = dVarA2.f3664f;
            if (i9 > 0) {
                Object[] objArr4 = dVarA2.f3662d;
                int i10 = 0;
                do {
                    ((C0219o) objArr4[i10]).b();
                    i10++;
                } while (i10 < i9);
            }
            try {
                p026k.v vVar2 = e3.f3259e;
                C0021k0 c0021k1 = L0.f3307a;
                V.b bVar4 = (V.b) c0021k1.g();
                if (bVar4 == null) {
                    bVar4 = new V.b(0);
                    c0021k1.t(bVar4);
                }
                int i11 = bVar4.f3970a;
                Object[] objArr5 = vVar2.f6250b;
                int[] iArr = vVar2.f6251c;
                long[] jArr = vVar2.f6249a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j2 = jArr[i12];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i12 != length) {
                                break;
                                break;
                            }
                            i12++;
                        } else {
                            int i13 = 8;
                            int i14 = 8 - ((~(i12 - length)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((j2 & 255) < 128) {
                                    int i16 = (i12 << 3) + i15;
                                    X.y yVar = (X.y) objArr5[i16];
                                    bVar4.f3970a = i11 + iArr[i16];
                                    J1.c cVarF = jVar.f();
                                    if (cVarF != null) {
                                        cVarF.k(yVar);
                                    }
                                    i3 = 8;
                                } else {
                                    i3 = i13;
                                }
                                j2 >>= i3;
                                i15++;
                                i13 = i3;
                            }
                            if (i14 != i13) {
                                break;
                            }
                            if (i12 != length) {
                                break;
                            }
                            i12++;
                        }
                    }
                }
                bVar4.f3970a = i11;
                int i17 = dVarA2.f3664f;
                if (i17 > 0) {
                    Object[] objArr6 = dVarA2.f3662d;
                    int i18 = 0;
                    do {
                        ((C0219o) objArr6[i18]).a();
                        i18++;
                    } while (i18 < i17);
                }
            } catch (Throwable th3) {
                int i19 = dVarA2.f3664f;
                if (i19 > 0) {
                    Object[] objArr7 = dVarA2.f3662d;
                    int i20 = 0;
                    do {
                        ((C0219o) objArr7[i20]).a();
                        i20++;
                    } while (i20 < i19);
                }
                throw th3;
            }
        }
        return e3;
    }

    @Override // N.R0
    public final Object getValue() {
        J1.c cVarF = X.q.k().f();
        if (cVarF != null) {
            cVarF.k(this);
        }
        X.j jVarK = X.q.k();
        return g((E) X.q.j(this.f3267g, jVarK), jVarK, true, this.f3265e).f3260f;
    }

    public final E h() {
        X.j jVarK = X.q.k();
        return g((E) X.q.j(this.f3267g, jVarK), jVarK, false, this.f3265e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        E e2 = (E) X.q.i(this.f3267g);
        sb.append(e2.c(this, X.q.k()) ? String.valueOf(e2.f3260f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
