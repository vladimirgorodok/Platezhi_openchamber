package p048r0;

import C.x;
import K1.j;
import P.d;
import S.m;
import Z.n;
import java.util.ArrayList;
import java.util.List;
import p015f0.c;
import p026k.w;
import p029l.a;
import p044q.C0461b;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.C0603t;
import p064x0.a0;
import p064x0.l0;
import p065x1.s;

/* JADX INFO: loaded from: classes.dex */
public final class g extends C0461b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f7765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f7766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p026k.m f7767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0 f7768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f7769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f7771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7772i;

    public g(n nVar) {
        super(1);
        this.f7765b = nVar;
        m mVar = new m();
        mVar.f3792b = new long[2];
        this.f7766c = mVar;
        this.f7767d = new p026k.m(2);
        this.f7771h = true;
        this.f7772i = true;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0246  */
    /* JADX WARN: Code duplicated, block: B:117:0x024e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0259  */
    /* JADX WARN: Code duplicated, block: B:124:0x0261  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:53:0x0148  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r5v50, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p044q.C0461b
    public final boolean a(p026k.m mVar, C0603t c0603t, x xVar, boolean z2) {
        p026k.m mVar2;
        m mVar3;
        Object obj;
        boolean z3;
        boolean z4;
        boolean z5;
        h hVar;
        int i2;
        boolean zA = super.a(mVar, c0603t, xVar, z2);
        ?? F = this.f7765b;
        if (!F.f4553p) {
            return true;
        }
        ?? dVar = 0;
        while (F != 0) {
            if (F instanceof l0) {
                this.f7768e = AbstractC0590f.r((l0) F, 16);
            } else if ((F.f4543f & 16) != 0 && (F instanceof AbstractC0597m)) {
                n nVar = ((AbstractC0597m) F).f8889r;
                int i3 = 0;
                while (nVar != null) {
                    if ((nVar.f4543f & 16) != 0) {
                        i3++;
                        if (i3 == 1) {
                            F = F;
                            dVar = dVar;
                            dVar = dVar;
                            F = nVar;
                        } else {
                            if (dVar == 0) {
                                dVar = new d(new n[16]);
                            }
                            if (F != 0) {
                                dVar.b(F);
                                F = 0;
                            }
                            dVar.b(nVar);
                        }
                    } else {
                        F = F;
                        dVar = dVar;
                    }
                    nVar = nVar.f4546i;
                    F = F;
                    dVar = dVar;
                }
                if (i3 == 1) {
                    F = F;
                    dVar = dVar;
                } else {
                    F = F;
                    dVar = dVar;
                }
            }
            F = AbstractC0590f.f(dVar);
        }
        int iC = mVar.c();
        int i4 = 0;
        while (true) {
            mVar2 = this.f7767d;
            mVar3 = this.f7766c;
            if (i4 >= iC) {
                break;
            }
            long jA = mVar.a(i4);
            r rVar = (r) mVar.d(i4);
            if (mVar3.b(jA)) {
                long j2 = rVar.f7795g;
                if (c.f(j2)) {
                    long j3 = rVar.f7791c;
                    if (c.f(j3)) {
                        List list = rVar.f7799k;
                        s sVar = s.f8933d;
                        if (list == null) {
                            list = sVar;
                        }
                        ArrayList arrayList = new ArrayList(list.size());
                        List list2 = rVar.f7799k;
                        if (list2 == null) {
                            list2 = sVar;
                        }
                        int size = list2.size();
                        int i5 = 0;
                        while (i5 < size) {
                            int i6 = size;
                            d dVar2 = (d) list2.get(i5);
                            long j4 = jA;
                            long j5 = dVar2.f7756b;
                            if (c.f(j5)) {
                                a0 a0Var = this.f7768e;
                                j.b(a0Var);
                                arrayList.add(new d(dVar2.f7755a, a0Var.U0(c0603t, j5), dVar2.f7757c));
                            }
                            i5++;
                            i4 = i4;
                            list2 = list2;
                            size = i6;
                            j3 = j3;
                            jA = j4;
                        }
                        i2 = i4;
                        a0 a0Var2 = this.f7768e;
                        j.b(a0Var2);
                        long jU0 = a0Var2.U0(c0603t, j2);
                        a0 a0Var3 = this.f7768e;
                        j.b(a0Var3);
                        r rVar2 = new r(rVar.f7789a, rVar.f7790b, a0Var3.U0(c0603t, j3), rVar.f7792d, rVar.f7793e, rVar.f7794f, jU0, rVar.f7796h, rVar.f7797i, arrayList, rVar.f7798j, rVar.f7800l);
                        rVar2.f7801m = rVar.f7801m;
                        mVar2.b(jA, rVar2);
                    } else {
                        i2 = i4;
                    }
                } else {
                    i2 = i4;
                }
            } else {
                i2 = i4;
            }
            i4 = i2 + 1;
            iC = iC;
            zA = zA;
        }
        boolean z6 = zA;
        if (mVar2.c() == 0) {
            mVar3.f3791a = 0;
            this.f7498a.g();
            return true;
        }
        for (int i7 = mVar3.f3791a - 1; -1 < i7; i7--) {
            long j6 = ((long[]) mVar3.f3792b)[i7];
            if (mVar.f6206d) {
                int i8 = mVar.f6209g;
                long[] jArr = mVar.f6207e;
                Object[] objArr = mVar.f6208f;
                int i9 = 0;
                for (int i10 = 0; i10 < i8; i10++) {
                    Object obj2 = objArr[i10];
                    if (obj2 != p026k.n.f6210a) {
                        if (i10 != i9) {
                            jArr[i9] = jArr[i10];
                            objArr[i9] = obj2;
                            objArr[i10] = null;
                        }
                        i9++;
                    }
                }
                mVar.f6206d = false;
                mVar.f6209g = i9;
            }
            if (a.b(mVar.f6207e, mVar.f6209g, j6) < 0) {
                mVar3.c(i7);
            }
        }
        ArrayList arrayList2 = new ArrayList(mVar2.c());
        int iC2 = mVar2.c();
        for (int i11 = 0; i11 < iC2; i11++) {
            arrayList2.add(mVar2.d(i11));
        }
        h hVar2 = new h(arrayList2, xVar);
        int size2 = arrayList2.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList2.get(i12);
            if (xVar.l(((r) obj).f7789a)) {
                break;
            }
            i12++;
        }
        r rVar3 = (r) obj;
        if (rVar3 != null) {
            boolean z7 = rVar3.f7792d;
            if (z2) {
                z3 = false;
                if (!this.f7771h && (z7 || rVar3.f7796h)) {
                    a0 a0Var4 = this.f7768e;
                    j.b(a0Var4);
                    boolean zF = p.f(rVar3, a0Var4.f8386f);
                    z4 = true;
                    this.f7771h = !zF;
                }
                if (this.f7771h == this.f7770g && (p.d(hVar2.f7775c, 3) || p.d(hVar2.f7775c, 4) || p.d(hVar2.f7775c, 5))) {
                    hVar2.f7775c = this.f7771h ? 4 : 5;
                } else if (!p.d(hVar2.f7775c, 4) && this.f7770g && !this.f7772i) {
                    hVar2.f7775c = 3;
                } else if (p.d(hVar2.f7775c, 5) && this.f7771h && z7) {
                    hVar2.f7775c = 3;
                }
            } else {
                z3 = false;
                this.f7771h = false;
            }
            z4 = true;
            if (this.f7771h == this.f7770g) {
                if (!p.d(hVar2.f7775c, 4)) {
                    if (p.d(hVar2.f7775c, 5)) {
                        hVar2.f7775c = 3;
                    }
                } else if (p.d(hVar2.f7775c, 5)) {
                    hVar2.f7775c = 3;
                }
            } else if (!p.d(hVar2.f7775c, 4)) {
                if (p.d(hVar2.f7775c, 5)) {
                    hVar2.f7775c = 3;
                }
            } else if (p.d(hVar2.f7775c, 5)) {
                hVar2.f7775c = 3;
            }
        } else {
            z3 = false;
            z4 = true;
        }
        if (!z6 && p.d(hVar2.f7775c, 3) && (hVar = this.f7769f) != null) {
            ?? r2 = hVar.f7773a;
            int size3 = r2.size();
            ?? r5 = hVar2.f7773a;
            if (size3 != r5.size()) {
                z5 = z4;
                break;
            }
            int size4 = r5.size();
            ?? r7 = z3;
            while (true) {
                if (r7 >= size4) {
                    z5 = z3;
                    break;
                }
                if (!c.b(((r) r2.get(r7)).f7791c, ((r) r5.get(r7)).f7791c)) {
                    z5 = z4;
                    break;
                }
                r7++;
            }
        } else {
            z5 = z4;
            break;
        }
        this.f7769f = hVar2;
        return z5;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // p044q.C0461b
    public final void c(x xVar) {
        super.c(xVar);
        h hVar = this.f7769f;
        if (hVar == null) {
            return;
        }
        this.f7770g = this.f7771h;
        ?? r2 = hVar.f7773a;
        int size = r2.size();
        for (int i2 = 0; i2 < size; i2++) {
            r rVar = (r) r2.get(i2);
            boolean z2 = rVar.f7792d;
            long j2 = rVar.f7789a;
            boolean zL = xVar.l(j2);
            boolean z3 = this.f7771h;
            if ((!z2 && !zL) || (!z2 && !z3)) {
                m mVar = this.f7766c;
                int i3 = mVar.f3791a;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (j2 == ((long[]) mVar.f3792b)[i4]) {
                        mVar.c(i4);
                        break;
                    }
                }
            }
        }
        this.f7771h = false;
        this.f7772i = p.d(hVar.f7775c, 5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void f() {
        d dVar = this.f7498a;
        int i2 = dVar.f3664f;
        if (i2 > 0) {
            Object[] objArr = dVar.f3662d;
            int i3 = 0;
            do {
                ((g) objArr[i3]).f();
                i3++;
            } while (i3 < i2);
        }
        ?? F = this.f7765b;
        ?? dVar2 = 0;
        while (F != 0) {
            if (F instanceof l0) {
                ((l0) F).Q();
            } else if ((F.f4543f & 16) != 0 && (F instanceof AbstractC0597m)) {
                n nVar = ((AbstractC0597m) F).f8889r;
                int i4 = 0;
                while (nVar != null) {
                    if ((nVar.f4543f & 16) != 0) {
                        i4++;
                        if (i4 == 1) {
                            F = F;
                            dVar2 = dVar2;
                            dVar2 = dVar2;
                            F = nVar;
                        } else {
                            if (dVar2 == 0) {
                                dVar2 = new d(new n[16]);
                            }
                            if (F != 0) {
                                dVar2.b(F);
                                F = 0;
                            }
                            dVar2.b(nVar);
                        }
                    } else {
                        F = F;
                        dVar2 = dVar2;
                    }
                    nVar = nVar.f4546i;
                    F = F;
                    dVar2 = dVar2;
                }
                if (i4 == 1) {
                    F = F;
                    dVar2 = dVar2;
                } else {
                    F = F;
                    dVar2 = dVar2;
                }
            }
            F = AbstractC0590f.f(dVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0010  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final boolean g(x xVar) {
        d dVar;
        int i2;
        p026k.m mVar = this.f7767d;
        boolean z2 = true;
        if (mVar.c() == 0) {
            z2 = false;
        } else {
            n nVar = this.f7765b;
            if (nVar.f4553p) {
                h hVar = this.f7769f;
                j.b(hVar);
                a0 a0Var = this.f7768e;
                j.b(a0Var);
                long j2 = a0Var.f8386f;
                ?? F = nVar;
                ?? dVar2 = 0;
                while (F != 0) {
                    if (F instanceof l0) {
                        ((l0) F).c0(hVar, i.f7778f, j2);
                    } else if ((F.f4543f & 16) != 0 && (F instanceof AbstractC0597m)) {
                        n nVar2 = ((AbstractC0597m) F).f8889r;
                        int i3 = 0;
                        while (nVar2 != null) {
                            if ((nVar2.f4543f & 16) != 0) {
                                i3++;
                                if (i3 == 1) {
                                    F = F;
                                    dVar2 = dVar2;
                                    dVar2 = dVar2;
                                    F = nVar2;
                                } else {
                                    if (dVar2 == 0) {
                                        dVar2 = new d(new n[16]);
                                    }
                                    if (F != 0) {
                                        dVar2.b(F);
                                        F = 0;
                                    }
                                    dVar2.b(nVar2);
                                }
                            } else {
                                F = F;
                                dVar2 = dVar2;
                            }
                            nVar2 = nVar2.f4546i;
                            F = F;
                            dVar2 = dVar2;
                        }
                        if (i3 == 1) {
                            F = F;
                            dVar2 = dVar2;
                        } else {
                            F = F;
                            dVar2 = dVar2;
                        }
                    }
                    F = AbstractC0590f.f(dVar2);
                }
                if (nVar.f4553p && (i2 = (dVar = this.f7498a).f3664f) > 0) {
                    Object[] objArr = dVar.f3662d;
                    int i4 = 0;
                    do {
                        ((g) objArr[i4]).g(xVar);
                        i4++;
                    } while (i4 < i2);
                }
            } else {
                z2 = false;
            }
        }
        c(xVar);
        int i5 = mVar.f6209g;
        Object[] objArr2 = mVar.f6208f;
        for (int i6 = 0; i6 < i5; i6++) {
            objArr2[i6] = null;
        }
        mVar.f6209g = 0;
        mVar.f6206d = false;
        this.f7768e = null;
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r0v5, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [P.d] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [P.d] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean h(x xVar, boolean z2) {
        d dVar;
        int i2;
        if (this.f7767d.c() == 0) {
            return false;
        }
        ?? F = this.f7765b;
        if (!F.f4553p) {
            return false;
        }
        h hVar = this.f7769f;
        j.b(hVar);
        a0 a0Var = this.f7768e;
        j.b(a0Var);
        long j2 = a0Var.f8386f;
        ?? F2 = F;
        ?? dVar2 = 0;
        while (F2 != 0) {
            if (F2 instanceof l0) {
                ((l0) F2).c0(hVar, i.f7776d, j2);
            } else if ((F2.f4543f & 16) != 0 && (F2 instanceof AbstractC0597m)) {
                n nVar = ((AbstractC0597m) F2).f8889r;
                int i3 = 0;
                while (nVar != null) {
                    if ((nVar.f4543f & 16) != 0) {
                        i3++;
                        if (i3 == 1) {
                            F2 = F2;
                            dVar2 = dVar2;
                            dVar2 = dVar2;
                            F2 = nVar;
                        } else {
                            if (dVar2 == 0) {
                                dVar2 = new d(new n[16]);
                            }
                            if (F2 != 0) {
                                dVar2.b(F2);
                                F2 = 0;
                            }
                            dVar2.b(nVar);
                        }
                    } else {
                        F2 = F2;
                        dVar2 = dVar2;
                    }
                    nVar = nVar.f4546i;
                    F2 = F2;
                    dVar2 = dVar2;
                }
                if (i3 == 1) {
                    F2 = F2;
                    dVar2 = dVar2;
                } else {
                    F2 = F2;
                    dVar2 = dVar2;
                }
            }
            F2 = AbstractC0590f.f(dVar2);
        }
        if (F.f4553p && (i2 = (dVar = this.f7498a).f3664f) > 0) {
            Object[] objArr = dVar.f3662d;
            int i4 = 0;
            do {
                g gVar = (g) objArr[i4];
                j.b(this.f7768e);
                gVar.h(xVar, z2);
                i4++;
            } while (i4 < i2);
        }
        if (F.f4553p) {
            ?? dVar3 = 0;
            while (F != 0) {
                if (F instanceof l0) {
                    ((l0) F).c0(hVar, i.f7777e, j2);
                } else if ((F.f4543f & 16) != 0 && (F instanceof AbstractC0597m)) {
                    n nVar2 = ((AbstractC0597m) F).f8889r;
                    int i5 = 0;
                    while (nVar2 != null) {
                        if ((nVar2.f4543f & 16) != 0) {
                            i5++;
                            if (i5 == 1) {
                                F = F;
                                dVar3 = dVar3;
                                dVar3 = dVar3;
                                F = nVar2;
                            } else {
                                if (dVar3 == 0) {
                                    dVar3 = new d(new n[16]);
                                }
                                if (F != 0) {
                                    dVar3.b(F);
                                    F = 0;
                                }
                                dVar3.b(nVar2);
                            }
                        } else {
                            F = F;
                            dVar3 = dVar3;
                        }
                        nVar2 = nVar2.f4546i;
                        F = F;
                        dVar3 = dVar3;
                    }
                    if (i5 == 1) {
                        F = F;
                        dVar3 = dVar3;
                    } else {
                        F = F;
                        dVar3 = dVar3;
                    }
                }
                F = AbstractC0590f.f(dVar3);
            }
        }
        return true;
    }

    public final void i(long j2, w wVar) {
        m mVar = this.f7766c;
        int i2 = 0;
        if (mVar.b(j2)) {
            Object[] objArr = wVar.f6255a;
            int i3 = wVar.f6256b;
            int i4 = 0;
            while (true) {
                if (i4 >= i3) {
                    i4 = -1;
                    break;
                } else if (equals(objArr[i4])) {
                    break;
                } else {
                    i4++;
                }
            }
            if (!(i4 >= 0)) {
                int i5 = mVar.f3791a;
                for (int i6 = 0; i6 < i5; i6++) {
                    if (j2 == ((long[]) mVar.f3792b)[i6]) {
                        mVar.c(i6);
                        break;
                    }
                }
                p026k.m mVar2 = this.f7767d;
                int iB = a.b(mVar2.f6207e, mVar2.f6209g, j2);
                if (iB >= 0) {
                    Object[] objArr2 = mVar2.f6208f;
                    Object obj = objArr2[iB];
                    Object obj2 = p026k.n.f6210a;
                    if (obj != obj2) {
                        objArr2[iB] = obj2;
                        mVar2.f6206d = true;
                    }
                }
            }
        }
        d dVar = this.f7498a;
        int i7 = dVar.f3664f;
        if (i7 > 0) {
            Object[] objArr3 = dVar.f3662d;
            do {
                ((g) objArr3[i2]).i(j2, wVar);
                i2++;
            } while (i2 < i7);
        }
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f7765b + ", children=" + this.f7498a + ", pointerIds=" + this.f7766c + ')';
    }
}
