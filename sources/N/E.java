package N;

/* JADX INFO: loaded from: classes.dex */
public final class E extends X.A {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f3256h = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p026k.v f3259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3261g;

    public E() {
        p026k.v vVar = p026k.C.f6173a;
        K1.j.c(vVar, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.f3259e = vVar;
        this.f3260f = f3256h;
    }

    @Override // X.A
    public final void a(X.A a3) {
        K1.j.c(a3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        E e2 = (E) a3;
        this.f3259e = e2.f3259e;
        this.f3260f = e2.f3260f;
        this.f3261g = e2.f3261g;
    }

    @Override // X.A
    public final X.A b() {
        return new E();
    }

    public final boolean c(F f3, X.j jVar) {
        boolean z2;
        boolean z3;
        Object obj = X.q.f4330b;
        synchronized (obj) {
            z2 = true;
            z3 = (this.f3257c == jVar.d() && this.f3258d == jVar.h()) ? false : true;
        }
        if (this.f3260f == f3256h || (z3 && this.f3261g != d(f3, jVar))) {
            z2 = false;
        }
        if (z2 && z3) {
            synchronized (obj) {
                this.f3257c = jVar.d();
                this.f3258d = jVar.h();
            }
        }
        return z2;
    }

    public final int d(F f3, X.j jVar) throws Throwable {
        p026k.v vVar;
        int i2;
        int i3;
        int i4;
        int i5;
        X.A aJ;
        synchronized (X.q.f4330b) {
            vVar = this.f3259e;
        }
        char c3 = 7;
        if (vVar.f6253e == 0) {
            return 7;
        }
        P.d dVarA = C0197d.A();
        int i6 = dVarA.f3664f;
        int i7 = 1;
        if (i6 > 0) {
            Object[] objArr = dVarA.f3662d;
            int i8 = 0;
            do {
                ((C0219o) objArr[i8]).b();
                i8++;
            } while (i8 < i6);
        }
        try {
            Object[] objArr2 = vVar.f6250b;
            int[] iArr = vVar.f6251c;
            long[] jArr = vVar.f6249a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int iIdentityHashCode = 7;
                int i9 = 0;
                while (true) {
                    long j2 = jArr[i9];
                    if ((((~j2) << c3) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j2 & 255) < 128) {
                                int i13 = (i9 << 3) + i12;
                                X.y yVar = (X.y) objArr2[i13];
                                if (iArr[i13] == i7) {
                                    if (yVar instanceof F) {
                                        F f4 = (F) yVar;
                                        i2 = 0;
                                        try {
                                            aJ = f4.g((E) X.q.j(f4.f3267g, jVar), jVar, false, f4.f3265e);
                                        } catch (Throwable th) {
                                            th = th;
                                            int i14 = dVarA.f3664f;
                                            if (i14 > 0) {
                                                Object[] objArr3 = dVarA.f3662d;
                                                int i15 = i2;
                                                do {
                                                    ((C0219o) objArr3[i15]).a();
                                                    i15++;
                                                } while (i15 < i14);
                                            }
                                            throw th;
                                        }
                                    } else {
                                        aJ = X.q.j(yVar.a(), jVar);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(aJ)) * 31) + aJ.f4263a;
                                }
                                i5 = 8;
                            } else {
                                i5 = i10;
                            }
                            j2 >>= i5;
                            i12++;
                            i10 = i5;
                            i7 = 1;
                        }
                        i3 = 0;
                        if (i11 != i10) {
                            break;
                        }
                    } else {
                        i3 = 0;
                    }
                    if (i9 == length) {
                        break;
                    }
                    i9++;
                    c3 = 7;
                    i7 = 1;
                }
                i4 = iIdentityHashCode;
            } else {
                i3 = 0;
                i4 = 7;
            }
            int i16 = dVarA.f3664f;
            if (i16 <= 0) {
                return i4;
            }
            Object[] objArr4 = dVarA.f3662d;
            int i17 = i3;
            do {
                ((C0219o) objArr4[i17]).a();
                i17++;
            } while (i17 < i16);
            return i4;
        } catch (Throwable th2) {
            th = th2;
            i2 = 0;
        }
    }
}
