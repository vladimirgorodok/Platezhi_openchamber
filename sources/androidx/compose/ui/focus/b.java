package androidx.compose.ui.focus;

import A.F0;
import E.P;
import K.C0168v0;
import K.R1;
import K1.j;
import K1.u;
import L.n;
import N.C0228t;
import P.d;
import Z.o;
import android.view.KeyEvent;
import java.util.ArrayList;
import p006c.C;
import p013e0.e;
import p013e0.f;
import p013e0.g;
import p013e0.k;
import p013e0.r;
import p026k.E;
import p026k.t;
import p035n.AbstractC0417i;
import p042p0.c;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.D;
import p064x0.InterfaceC0596l;
import p064x0.T;
import p064x0.o0;
import p067y0.C0636n;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0636n f4822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F0 f4823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f4824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f4825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f4826e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f4828g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public t f4831j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f4827f = new r();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final P f4829h = new P();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f4830i = new FocusPropertiesElement(new k()).h(new T() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$2
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f4819a.f4827f.hashCode();
        }

        @Override // p064x0.T
        public final Z.n l() {
            return this.f4819a.f4827f;
        }

        @Override // p064x0.T
        public final /* bridge */ /* synthetic */ void m(Z.n nVar) {
        }
    });

    public b(F0 f3, C0636n c0636n, F0 f4, C c3, C c4, n nVar) {
        this.f4822a = c0636n;
        this.f4823b = f4;
        this.f4824c = c3;
        this.f4825d = c4;
        this.f4826e = nVar;
        this.f4828g = new e(f3, new C(0, this, b.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 3));
    }

    public final boolean a(int i2, boolean z2, boolean z3) {
        int iB;
        P p2 = this.f4829h;
        f fVar = f.f5206g;
        try {
            if (p2.f802b) {
                P.a(p2);
            }
            p2.f802b = true;
            ((d) p2.f804d).b(fVar);
            r rVar = this.f4827f;
            boolean zE = (z2 || !((iB = AbstractC0417i.b(p013e0.d.u(rVar, i2))) == 1 || iB == 2 || iB == 3)) ? p013e0.d.e(rVar, z2, true) : false;
            P.b(p2);
            if (zE && z3) {
                this.f4824c.a();
            }
            return zE;
        } catch (Throwable th) {
            P.b(p2);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x039e  */
    /* JADX WARN: Code duplicated, block: B:104:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:106:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:109:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:111:0x03b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:114:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:116:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:118:0x03cb A[ADDED_TO_REGION, LOOP:14: B:118:0x03cb->B:148:0x0420, LOOP_START, PHI: r6
      0x03cb: PHI (r6v29 Z.n) = (r6v23 Z.n), (r6v30 Z.n) binds: [B:117:0x03c9, B:148:0x0420] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:119:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:121:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:123:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:126:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:128:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:151:0x0429  */
    /* JADX WARN: Code duplicated, block: B:158:0x0439  */
    /* JADX WARN: Code duplicated, block: B:159:0x043f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0445  */
    /* JADX WARN: Code duplicated, block: B:163:0x044b  */
    /* JADX WARN: Code duplicated, block: B:165:0x0453  */
    /* JADX WARN: Code duplicated, block: B:167:0x045f A[ADDED_TO_REGION, LOOP:18: B:167:0x045f->B:197:0x04b4, LOOP_START, PHI: r2
      0x045f: PHI (r2v26 Z.n) = (r2v20 Z.n), (r2v27 Z.n) binds: [B:166:0x045d, B:197:0x04b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:168:0x0461  */
    /* JADX WARN: Code duplicated, block: B:170:0x0467  */
    /* JADX WARN: Code duplicated, block: B:172:0x046b  */
    /* JADX WARN: Code duplicated, block: B:175:0x0471  */
    /* JADX WARN: Code duplicated, block: B:177:0x0477  */
    /* JADX WARN: Code duplicated, block: B:200:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:207:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:208:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:210:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:212:0x04db  */
    /* JADX WARN: Code duplicated, block: B:214:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:216:0x04f0 A[ADDED_TO_REGION, LOOP:4: B:216:0x04f0->B:248:0x054e, LOOP_START, PHI: r1 r5
      0x04f0: PHI (r1v65 Z.n) = (r1v19 Z.n), (r1v66 Z.n) binds: [B:215:0x04ee, B:248:0x054e] A[DONT_GENERATE, DONT_INLINE]
      0x04f0: PHI (r5v11 java.util.ArrayList) = (r5v9 java.util.ArrayList), (r5v12 java.util.ArrayList) binds: [B:215:0x04ee, B:248:0x054e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:217:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:219:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:221:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:224:0x0502  */
    /* JADX WARN: Code duplicated, block: B:226:0x050b  */
    /* JADX WARN: Code duplicated, block: B:265:0x0583  */
    /* JADX WARN: Code duplicated, block: B:268:0x058a  */
    /* JADX WARN: Code duplicated, block: B:274:0x0598  */
    /* JADX WARN: Code duplicated, block: B:298:0x05e7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:300:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:302:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:307:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:330:0x0641  */
    /* JADX WARN: Code duplicated, block: B:332:0x0648  */
    /* JADX WARN: Code duplicated, block: B:336:0x0656 A[LOOP:12: B:331:0x0646->B:336:0x0656, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:337:0x065a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:338:0x065c  */
    /* JADX WARN: Code duplicated, block: B:341:0x0663  */
    /* JADX WARN: Code duplicated, block: B:349:0x03a8 A[EDGE_INSN: B:349:0x03a8->B:107:0x03a8 BREAK  A[LOOP:2: B:98:0x0396->B:105:0x03a4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x054e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x0500 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x0596 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x058e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x05fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x05f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x0654 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:406:0x0432 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:408:0x0434 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x0435 A[EDGE_INSN: B:409:0x0435->B:156:0x0435 BREAK  A[LOOP:13: B:115:0x03bd->B:411:0x03bd, LOOP_LABEL: LOOP:13: B:115:0x03bd->B:411:0x03bd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:415:0x0420 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x041b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x04c6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x04c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:0x04c9 A[EDGE_INSN: B:431:0x04c9->B:205:0x04c9 BREAK  A[LOOP:17: B:164:0x0451->B:433:0x0451, LOOP_LABEL: LOOP:17: B:164:0x0451->B:433:0x0451], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x04b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:440:0x04af A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0387  */
    /* JADX WARN: Code duplicated, block: B:95:0x038d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0393  */
    /* JADX WARN: Code duplicated, block: B:99:0x0398  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r1v21, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v45, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r2v37, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r2v43, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v50, types: [P.d] */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [P.d] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46, types: [P.d] */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v77 */
    /* JADX WARN: Type inference failed for: r7v78 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v103 */
    /* JADX WARN: Type inference failed for: r8v104 */
    /* JADX WARN: Type inference failed for: r8v105 */
    /* JADX WARN: Type inference failed for: r8v106 */
    /* JADX WARN: Type inference failed for: r8v107 */
    /* JADX WARN: Type inference failed for: r8v108 */
    /* JADX WARN: Type inference failed for: r8v109 */
    /* JADX WARN: Type inference failed for: r8v110 */
    /* JADX WARN: Type inference failed for: r8v111 */
    /* JADX WARN: Type inference failed for: r8v112 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39, types: [P.d] */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Type inference failed for: r8v51, types: [P.d] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [P.d] */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    public final boolean b(KeyEvent keyEvent, J1.a aVar) {
        b bVar;
        int iNumberOfTrailingZeros;
        r rVar;
        r rVarG;
        Z.n nVar;
        Z.n nVar2;
        D dT;
        ?? F;
        InterfaceC0596l interfaceC0596l;
        Z.n nVar3;
        C0228t c0228t;
        ?? r7;
        Z.n nVar4;
        D dT2;
        ?? F2;
        InterfaceC0596l interfaceC0596l2;
        C0228t c0228t2;
        ?? r8;
        Z.n nVar5;
        Z.n nVar6;
        D dT3;
        ArrayList arrayList;
        KeyEvent keyEvent2;
        ?? F3;
        ?? r2;
        boolean z2;
        ?? F4;
        ?? r9;
        int size;
        int i2;
        int size2;
        C0228t c0228t3;
        Z.n nVarF;
        d dVar;
        Z.n nVar7;
        Z.n nVar8;
        int i3;
        long j2;
        long j3;
        int iB;
        int iNumberOfTrailingZeros2;
        int i4;
        if (this.f4828g.a()) {
            throw new IllegalStateException("Dispatching key event while focus system is invalidated.");
        }
        long jI = c.I(keyEvent);
        int iN = c.N(keyEvent);
        int i5 = 3;
        if (!S0.d.D(iN, 2)) {
            if (S0.d.D(iN, 1)) {
                bVar = this;
                t tVar = bVar.f4831j;
                if (tVar == null || !tVar.a(jI)) {
                    return false;
                }
                t tVar2 = bVar.f4831j;
                if (tVar2 != null) {
                    int iHashCode = Long.hashCode(jI) * (-862048943);
                    int i6 = iHashCode ^ (iHashCode << 16);
                    int i7 = i6 & 127;
                    int i8 = tVar2.f6240c;
                    int i9 = (i6 >>> 7) & i8;
                    int i10 = 0;
                    loop23: while (true) {
                        long[] jArr = tVar2.f6238a;
                        int i11 = i9 >> 3;
                        int i12 = (i9 & 7) << 3;
                        long j4 = ((jArr[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr[i11] >>> i12);
                        long j5 = (((long) i7) * 72340172838076673L) ^ j4;
                        for (long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                            iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j6) >> 3) + i9) & i8;
                            if (tVar2.f6239b[iNumberOfTrailingZeros] == jI) {
                                break loop23;
                            }
                        }
                        if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                            iNumberOfTrailingZeros = -1;
                            break;
                        }
                        i10 += 8;
                        i9 = (i9 + i10) & i8;
                    }
                    if (iNumberOfTrailingZeros >= 0) {
                        tVar2.f6241d--;
                        long[] jArr2 = tVar2.f6238a;
                        int i13 = tVar2.f6240c;
                        int i14 = iNumberOfTrailingZeros >> 3;
                        int i15 = (iNumberOfTrailingZeros & 7) << 3;
                        long j7 = (jArr2[i14] & (~(255 << i15))) | (254 << i15);
                        jArr2[i14] = j7;
                        jArr2[(((iNumberOfTrailingZeros - 7) & i13) + (i13 & 7)) >> 3] = j7;
                    }
                }
            }
            rVar = bVar.f4827f;
            rVarG = p013e0.d.g(rVar);
            if (rVarG != null) {
                nVar7 = rVarG.f4541d;
                if (nVar7.f4553p) {
                    S0.g.M("visitLocalDescendants called on an unattached node");
                    throw null;
                }
                if ((nVar7.f4544g & 9216) != 0) {
                    nVar3 = null;
                    for (nVar8 = nVar7.f4546i; nVar8 != null; nVar8 = nVar8.f4546i) {
                        i3 = nVar8.f4543f;
                        if ((i3 & 9216) == 0) {
                            if ((i3 & 1024) != 0) {
                                break;
                            }
                            nVar3 = nVar8;
                        }
                    }
                } else {
                    nVar3 = null;
                }
                if (nVar3 == null) {
                    if (rVarG != null) {
                        nVar4 = rVarG.f4541d;
                        if (nVar4.f4553p) {
                            throw new IllegalStateException("visitAncestors called on an unattached node");
                        }
                        dT2 = AbstractC0590f.t(rVarG);
                        loop13: while (true) {
                            if (dT2 != null) {
                                F2 = 0;
                                break;
                            }
                            if ((((Z.n) dT2.f8686y.f3487f).f4544g & 8192) != 0) {
                                while (nVar4 != null) {
                                    if ((nVar4.f4543f & 8192) != 0) {
                                        r8 = 0;
                                        F2 = nVar4;
                                        while (F2 != 0) {
                                            if (F2 instanceof p042p0.d) {
                                                break loop13;
                                            }
                                            if ((F2.f4543f & 8192) == 0 && (F2 instanceof AbstractC0597m)) {
                                                Z.n nVar9 = ((AbstractC0597m) F2).f8889r;
                                                ?? dVar2 = r8;
                                                ?? r10 = F2;
                                                int i16 = 0;
                                                while (nVar9 != null) {
                                                    if ((nVar9.f4543f & 8192) != 0) {
                                                        i16++;
                                                        if (i16 == 1) {
                                                            dVar2 = dVar2;
                                                            r10 = nVar9;
                                                        } else {
                                                            if (dVar2 == 0) {
                                                                dVar2 = new d(new Z.n[16]);
                                                            }
                                                            if (r10 != 0) {
                                                                dVar2.b(r10);
                                                                r10 = 0;
                                                            }
                                                            dVar2.b(nVar9);
                                                        }
                                                    }
                                                    nVar9 = nVar9.f4546i;
                                                    r10 = r10;
                                                    dVar2 = dVar2;
                                                }
                                                if (i16 == 1) {
                                                    F2 = r10;
                                                    r8 = dVar2;
                                                } else {
                                                    r8 = dVar2;
                                                }
                                            }
                                            F2 = AbstractC0590f.f(r8);
                                        }
                                    }
                                    nVar4 = nVar4.f4545h;
                                }
                            }
                            dT2 = dT2.s();
                            nVar4 = (dT2 != null || (c0228t2 = dT2.f8686y) == null) ? null : (o0) c0228t2.f3486e;
                        }
                        interfaceC0596l2 = (p042p0.d) F2;
                        if (interfaceC0596l2 != null) {
                            nVar3 = ((Z.n) interfaceC0596l2).f4541d;
                        } else {
                            nVar = rVar.f4541d;
                            if (nVar.f4553p) {
                                throw new IllegalStateException("visitAncestors called on an unattached node");
                            }
                            nVar2 = nVar.f4545h;
                            dT = AbstractC0590f.t(rVar);
                            loop17: while (true) {
                                if (dT != null) {
                                    F = 0;
                                    break;
                                }
                                if ((((Z.n) dT.f8686y.f3487f).f4544g & 8192) != 0) {
                                    while (nVar2 != null) {
                                        if ((nVar2.f4543f & 8192) != 0) {
                                            F = nVar2;
                                            r7 = 0;
                                            while (F != 0) {
                                                if (F instanceof p042p0.d) {
                                                    break loop17;
                                                }
                                                if ((F.f4543f & 8192) == 0 && (F instanceof AbstractC0597m)) {
                                                    Z.n nVar10 = ((AbstractC0597m) F).f8889r;
                                                    ?? dVar3 = r7;
                                                    ?? r11 = F;
                                                    int i17 = 0;
                                                    while (nVar10 != null) {
                                                        if ((nVar10.f4543f & 8192) != 0) {
                                                            i17++;
                                                            if (i17 == 1) {
                                                                dVar3 = dVar3;
                                                                r11 = nVar10;
                                                            } else {
                                                                if (dVar3 == 0) {
                                                                    dVar3 = new d(new Z.n[16]);
                                                                }
                                                                if (r11 != 0) {
                                                                    dVar3.b(r11);
                                                                    r11 = 0;
                                                                }
                                                                dVar3.b(nVar10);
                                                            }
                                                        }
                                                        nVar10 = nVar10.f4546i;
                                                        r11 = r11;
                                                        dVar3 = dVar3;
                                                    }
                                                    if (i17 == 1) {
                                                        F = r11;
                                                        r7 = dVar3;
                                                    } else {
                                                        r7 = dVar3;
                                                    }
                                                }
                                                F = AbstractC0590f.f(r7);
                                            }
                                        }
                                        nVar2 = nVar2.f4545h;
                                    }
                                }
                                dT = dT.s();
                                nVar2 = (dT != null || (c0228t = dT.f8686y) == null) ? null : (o0) c0228t.f3486e;
                            }
                            interfaceC0596l = (p042p0.d) F;
                            if (interfaceC0596l != null) {
                                nVar3 = ((Z.n) interfaceC0596l).f4541d;
                            } else {
                                nVar3 = null;
                            }
                        }
                    } else {
                        nVar = rVar.f4541d;
                        if (nVar.f4553p) {
                            throw new IllegalStateException("visitAncestors called on an unattached node");
                        }
                        nVar2 = nVar.f4545h;
                        dT = AbstractC0590f.t(rVar);
                        loop17: while (true) {
                            if (dT != null) {
                                F = 0;
                                break;
                            }
                            if ((((Z.n) dT.f8686y.f3487f).f4544g & 8192) != 0) {
                                while (nVar2 != null) {
                                    if ((nVar2.f4543f & 8192) != 0) {
                                        F = nVar2;
                                        r7 = 0;
                                        while (F != 0) {
                                            if (F instanceof p042p0.d) {
                                                break loop17;
                                                break loop17;
                                            }
                                            if ((F.f4543f & 8192) == 0) {
                                            }
                                            F = AbstractC0590f.f(r7);
                                        }
                                    }
                                    nVar2 = nVar2.f4545h;
                                }
                            }
                            dT = dT.s();
                            if (dT != null) {
                            }
                        }
                        interfaceC0596l = (p042p0.d) F;
                        if (interfaceC0596l != null) {
                            nVar3 = ((Z.n) interfaceC0596l).f4541d;
                        } else {
                            nVar3 = null;
                        }
                    }
                }
            } else if (rVarG != null) {
                nVar4 = rVarG.f4541d;
                if (nVar4.f4553p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                dT2 = AbstractC0590f.t(rVarG);
                loop13: while (true) {
                    if (dT2 != null) {
                        F2 = 0;
                        break;
                    }
                    if ((((Z.n) dT2.f8686y.f3487f).f4544g & 8192) != 0) {
                        while (nVar4 != null) {
                            if ((nVar4.f4543f & 8192) != 0) {
                                r8 = 0;
                                F2 = nVar4;
                                while (F2 != 0) {
                                    if (F2 instanceof p042p0.d) {
                                        break loop13;
                                        break loop13;
                                    }
                                    if ((F2.f4543f & 8192) == 0) {
                                    }
                                    F2 = AbstractC0590f.f(r8);
                                }
                            }
                            nVar4 = nVar4.f4545h;
                        }
                    }
                    dT2 = dT2.s();
                    if (dT2 != null) {
                    }
                }
                interfaceC0596l2 = (p042p0.d) F2;
                if (interfaceC0596l2 != null) {
                    nVar3 = ((Z.n) interfaceC0596l2).f4541d;
                } else {
                    nVar = rVar.f4541d;
                    if (nVar.f4553p) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    nVar2 = nVar.f4545h;
                    dT = AbstractC0590f.t(rVar);
                    loop17: while (true) {
                        if (dT != null) {
                            F = 0;
                            break;
                        }
                        if ((((Z.n) dT.f8686y.f3487f).f4544g & 8192) != 0) {
                            while (nVar2 != null) {
                                if ((nVar2.f4543f & 8192) != 0) {
                                    F = nVar2;
                                    r7 = 0;
                                    while (F != 0) {
                                        if (F instanceof p042p0.d) {
                                            break loop17;
                                            break loop17;
                                        }
                                        if ((F.f4543f & 8192) == 0) {
                                        }
                                        F = AbstractC0590f.f(r7);
                                    }
                                }
                                nVar2 = nVar2.f4545h;
                            }
                        }
                        dT = dT.s();
                        if (dT != null) {
                        }
                    }
                    interfaceC0596l = (p042p0.d) F;
                    if (interfaceC0596l != null) {
                        nVar3 = ((Z.n) interfaceC0596l).f4541d;
                    } else {
                        nVar3 = null;
                    }
                }
            } else {
                nVar = rVar.f4541d;
                if (nVar.f4553p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                nVar2 = nVar.f4545h;
                dT = AbstractC0590f.t(rVar);
                loop17: while (true) {
                    if (dT != null) {
                        F = 0;
                        break;
                    }
                    if ((((Z.n) dT.f8686y.f3487f).f4544g & 8192) != 0) {
                        while (nVar2 != null) {
                            if ((nVar2.f4543f & 8192) != 0) {
                                F = nVar2;
                                r7 = 0;
                                while (F != 0) {
                                    if (F instanceof p042p0.d) {
                                        break loop17;
                                        break loop17;
                                    }
                                    if ((F.f4543f & 8192) == 0) {
                                    }
                                    F = AbstractC0590f.f(r7);
                                }
                            }
                            nVar2 = nVar2.f4545h;
                        }
                    }
                    dT = dT.s();
                    if (dT != null) {
                    }
                }
                interfaceC0596l = (p042p0.d) F;
                if (interfaceC0596l != null) {
                    nVar3 = ((Z.n) interfaceC0596l).f4541d;
                } else {
                    nVar3 = null;
                }
            }
            if (nVar3 != null) {
                return false;
            }
            nVar5 = nVar3.f4541d;
            if (nVar5.f4553p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            nVar6 = nVar5.f4545h;
            dT3 = AbstractC0590f.t(nVar3);
            arrayList = null;
            while (dT3 != null) {
                if ((((Z.n) dT3.f8686y.f3487f).f4544g & 8192) != 0) {
                    while (nVar6 != null) {
                        if ((nVar6.f4543f & 8192) != 0) {
                            nVarF = nVar6;
                            dVar = null;
                            while (nVarF != null) {
                                if (nVarF instanceof p042p0.d) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(nVarF);
                                } else if ((nVarF.f4543f & 8192) == 0 && (nVarF instanceof AbstractC0597m)) {
                                    d dVar4 = dVar;
                                    Z.n nVar11 = nVarF;
                                    int i18 = 0;
                                    for (Z.n nVar12 = ((AbstractC0597m) nVarF).f8889r; nVar12 != null; nVar12 = nVar12.f4546i) {
                                        if ((nVar12.f4543f & 8192) != 0) {
                                            i18++;
                                            if (i18 == 1) {
                                                nVar11 = nVar12;
                                            } else {
                                                if (dVar4 == null) {
                                                    dVar4 = new d(new Z.n[16]);
                                                }
                                                if (nVar11 != null) {
                                                    dVar4.b(nVar11);
                                                    nVar11 = null;
                                                }
                                                dVar4.b(nVar12);
                                            }
                                        }
                                    }
                                    if (i18 == 1) {
                                        nVarF = nVar11;
                                        dVar = dVar4;
                                    } else {
                                        dVar = dVar4;
                                    }
                                }
                                nVarF = AbstractC0590f.f(dVar);
                            }
                        }
                        nVar6 = nVar6.f4545h;
                    }
                }
                dT3 = dT3.s();
                nVar6 = (dT3 != null || (c0228t3 = dT3.f8686y) == null) ? null : (o0) c0228t3.f3486e;
            }
            if (arrayList != null || (size2 = arrayList.size() - 1) < 0) {
                keyEvent2 = keyEvent;
            } else {
                while (true) {
                    int i19 = size2 - 1;
                    keyEvent2 = keyEvent;
                    if (((p042p0.d) arrayList.get(size2)).p(keyEvent2)) {
                        return true;
                    }
                    if (i19 < 0) {
                        break;
                    }
                    size2 = i19;
                }
            }
            F3 = nVar3.f4541d;
            r2 = 0;
            while (F3 != 0) {
                if (F3 instanceof p042p0.d) {
                    if (((p042p0.d) F3).p(keyEvent2)) {
                        return true;
                    }
                } else if ((F3.f4543f & 8192) == 0 && (F3 instanceof AbstractC0597m)) {
                    Z.n nVar13 = ((AbstractC0597m) F3).f8889r;
                    ?? dVar5 = r2;
                    ?? r3 = F3;
                    int i20 = 0;
                    while (nVar13 != null) {
                        if ((nVar13.f4543f & 8192) != 0) {
                            i20++;
                            if (i20 == 1) {
                                dVar5 = dVar5;
                                r3 = nVar13;
                            } else {
                                if (dVar5 == 0) {
                                    dVar5 = new d(new Z.n[16]);
                                }
                                if (r3 != 0) {
                                    dVar5.b(r3);
                                    r3 = 0;
                                }
                                dVar5.b(nVar13);
                            }
                        }
                        nVar13 = nVar13.f4546i;
                        r3 = r3;
                        dVar5 = dVar5;
                    }
                    if (i20 == 1) {
                        F3 = r3;
                        r2 = dVar5;
                    } else {
                        r2 = dVar5;
                    }
                }
                F3 = AbstractC0590f.f(r2);
            }
            if (((Boolean) aVar.a()).booleanValue()) {
                return true;
            }
            z2 = true;
            F4 = nVar3.f4541d;
            r9 = 0;
            while (F4 != 0) {
                if (F4 instanceof p042p0.d) {
                    if (((p042p0.d) F4).t(keyEvent2)) {
                        return z2;
                    }
                } else if ((F4.f4543f & 8192) == 0 && (F4 instanceof AbstractC0597m)) {
                    Z.n nVar14 = ((AbstractC0597m) F4).f8889r;
                    ?? dVar6 = r9;
                    ?? r12 = F4;
                    int i21 = 0;
                    while (nVar14 != null) {
                        if ((nVar14.f4543f & 8192) != 0) {
                            i21++;
                            if (i21 == 1) {
                                dVar6 = dVar6;
                                r12 = nVar14;
                            } else {
                                if (dVar6 == 0) {
                                    dVar6 = new d(new Z.n[16]);
                                }
                                if (r12 != 0) {
                                    dVar6.b(r12);
                                    r12 = 0;
                                }
                                dVar6.b(nVar14);
                            }
                        }
                        nVar14 = nVar14.f4546i;
                        r12 = r12;
                        dVar6 = dVar6;
                    }
                    z2 = true;
                    if (i21 == 1) {
                        F4 = r12;
                        r9 = dVar6;
                    } else {
                        r9 = dVar6;
                    }
                }
                F4 = AbstractC0590f.f(r9);
                z2 = true;
            }
            if (arrayList != null) {
                return false;
            }
            size = arrayList.size();
            for (i2 = 0; i2 < size; i2++) {
                if (((p042p0.d) arrayList.get(i2)).t(keyEvent2)) {
                    return true;
                }
            }
            return false;
        }
        t tVar3 = this.f4831j;
        if (tVar3 == null) {
            tVar3 = new t(3);
            this.f4831j = tVar3;
        }
        t tVar4 = tVar3;
        int iHashCode2 = Long.hashCode(jI) * (-862048943);
        int i22 = iHashCode2 ^ (iHashCode2 << 16);
        int i23 = i22 >>> 7;
        int i24 = i22 & 127;
        int i25 = tVar4.f6240c;
        int i26 = i23 & i25;
        int i27 = 0;
        loop0: while (true) {
            long[] jArr3 = tVar4.f6238a;
            int i28 = i26 >> 3;
            int i29 = (i26 & 7) << 3;
            long j8 = (jArr3[i28] >>> i29) | ((jArr3[i28 + 1] << (64 - i29)) & ((-i29) >> 63));
            long j9 = i24;
            int i30 = i25;
            long j10 = j8 ^ (j9 * 72340172838076673L);
            for (long j11 = (j10 - 72340172838076673L) & (~j10) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                iNumberOfTrailingZeros2 = (i26 + (Long.numberOfTrailingZeros(j11) >> 3)) & i30;
                if (tVar4.f6239b[iNumberOfTrailingZeros2] == jI) {
                    j2 = jI;
                    break loop0;
                }
            }
            if ((((~j8) << 6) & j8 & (-9187201950435737472L)) != 0) {
                int iB2 = tVar4.b(i23);
                if (tVar4.f6242e != 0 || ((tVar4.f6238a[iB2 >> 3] >> ((iB2 & 7) << i5)) & 255) == 254) {
                    j2 = jI;
                    j3 = j9;
                    iB = iB2;
                } else {
                    int i31 = tVar4.f6240c;
                    if (i31 <= 8 || Long.compareUnsigned(((long) tVar4.f6241d) * 32, ((long) i31) * 25) > 0) {
                        j2 = jI;
                        i4 = i23;
                        j3 = j9;
                        int iD = E.d(tVar4.f6240c);
                        long[] jArr4 = tVar4.f6238a;
                        long[] jArr5 = tVar4.f6239b;
                        int i32 = tVar4.f6240c;
                        tVar4.c(iD);
                        long[] jArr6 = tVar4.f6238a;
                        long[] jArr7 = tVar4.f6239b;
                        int i33 = tVar4.f6240c;
                        int i34 = 0;
                        while (i34 < i32) {
                            if (((jArr4[i34 >> 3] >> ((i34 & 7) << 3)) & 255) < 128) {
                                long j12 = jArr5[i34];
                                int iHashCode3 = Long.hashCode(j12) * (-862048943);
                                int i35 = iHashCode3 ^ (iHashCode3 << 16);
                                int iB3 = tVar4.b(i35 >>> 7);
                                long j13 = i35 & 127;
                                int i36 = iB3 >> 3;
                                int i37 = (iB3 & 7) << 3;
                                long j14 = (jArr6[i36] & (~(255 << i37))) | (j13 << i37);
                                jArr6[i36] = j14;
                                jArr6[(((iB3 - 7) & i33) + (i33 & 7)) >> 3] = j14;
                                jArr7[iB3] = j12;
                            }
                            i34++;
                            jArr4 = jArr4;
                            jArr5 = jArr5;
                        }
                    } else {
                        long[] jArr8 = tVar4.f6238a;
                        int i38 = tVar4.f6240c;
                        long[] jArr9 = tVar4.f6239b;
                        E.a(jArr8, i38);
                        int i39 = 0;
                        int iB4 = -1;
                        while (i39 != i38) {
                            int i40 = i39 >> 3;
                            int i41 = (i39 & 7) << 3;
                            long j15 = (jArr8[i40] >> i41) & 255;
                            if (j15 == 128) {
                                iB4 = i39;
                                i39++;
                            } else if (j15 != 254) {
                                i39++;
                            } else {
                                int iHashCode4 = Long.hashCode(jArr9[i39]) * (-862048943);
                                int i42 = iHashCode4 ^ (iHashCode4 << 16);
                                int i43 = i42 >>> 7;
                                int iB5 = tVar4.b(i43);
                                int i44 = i43 & i38;
                                if (((iB5 - i44) & i38) / 8 == ((i39 - i44) & i38) / 8) {
                                    jArr8[i40] = (((long) (i42 & 127)) << i41) | (jArr8[i40] & (~(255 << i41)));
                                    jArr8[jArr8.length - 1] = (jArr8[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i39++;
                                    jI = jI;
                                } else {
                                    long j16 = jI;
                                    int i45 = iB5 >> 3;
                                    long j17 = jArr8[i45];
                                    int i46 = (iB5 & 7) << 3;
                                    if (((j17 >> i46) & 255) == 128) {
                                        jArr8[i45] = (j17 & (~(255 << i46))) | (((long) (i42 & 127)) << i46);
                                        jArr8[i40] = (jArr8[i40] & (~(255 << i41))) | (128 << i41);
                                        jArr9[iB5] = jArr9[i39];
                                        jArr9[i39] = 0;
                                        iB4 = i39;
                                    } else {
                                        jArr8[i45] = (j17 & (~(255 << i46))) | (((long) (i42 & 127)) << i46);
                                        if (iB4 == -1) {
                                            iB4 = E.b(jArr8, i39 + 1, i38);
                                        }
                                        jArr9[iB4] = jArr9[iB5];
                                        jArr9[iB5] = jArr9[i39];
                                        jArr9[i39] = jArr9[iB4];
                                        i39--;
                                    }
                                    jArr8[jArr8.length - 1] = (jArr8[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i39++;
                                    jI = j16;
                                    j9 = j9;
                                    i23 = i23;
                                }
                            }
                        }
                        j2 = jI;
                        i4 = i23;
                        j3 = j9;
                        tVar4.f6242e = E.c(tVar4.f6240c) - tVar4.f6241d;
                    }
                    iB = tVar4.b(i4);
                }
                tVar4.f6241d++;
                int i47 = tVar4.f6242e;
                long[] jArr10 = tVar4.f6238a;
                int i48 = iB >> 3;
                long j18 = jArr10[i48];
                int i49 = (iB & 7) << 3;
                tVar4.f6242e = i47 - (((j18 >> i49) & 255) == 128 ? 1 : 0);
                int i50 = tVar4.f6240c;
                long j19 = (j18 & (~(255 << i49))) | (j3 << i49);
                jArr10[i48] = j19;
                jArr10[(((iB - 7) & i50) + (i50 & 7)) >> 3] = j19;
                iNumberOfTrailingZeros2 = iB;
                break;
            }
            i27 += 8;
            i26 = (i26 + i27) & i30;
            i25 = i30;
            i5 = 3;
        }
        tVar4.f6239b[iNumberOfTrailingZeros2] = j2;
        bVar = this;
        rVar = bVar.f4827f;
        rVarG = p013e0.d.g(rVar);
        if (rVarG != null) {
            nVar7 = rVarG.f4541d;
            if (nVar7.f4553p) {
                S0.g.M("visitLocalDescendants called on an unattached node");
                throw null;
            }
            if ((nVar7.f4544g & 9216) != 0) {
                nVar3 = null;
                while (nVar8 != null) {
                    i3 = nVar8.f4543f;
                    if ((i3 & 9216) == 0) {
                        if ((i3 & 1024) != 0) {
                            break;
                            break;
                        }
                        nVar3 = nVar8;
                    }
                }
            } else {
                nVar3 = null;
            }
            if (nVar3 == null) {
                if (rVarG != null) {
                    nVar4 = rVarG.f4541d;
                    if (nVar4.f4553p) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    dT2 = AbstractC0590f.t(rVarG);
                    loop13: while (true) {
                        if (dT2 != null) {
                            F2 = 0;
                            break;
                        }
                        if ((((Z.n) dT2.f8686y.f3487f).f4544g & 8192) != 0) {
                            while (nVar4 != null) {
                                if ((nVar4.f4543f & 8192) != 0) {
                                    r8 = 0;
                                    F2 = nVar4;
                                    while (F2 != 0) {
                                        if (F2 instanceof p042p0.d) {
                                            break loop13;
                                            break loop13;
                                        }
                                        if ((F2.f4543f & 8192) == 0) {
                                        }
                                        F2 = AbstractC0590f.f(r8);
                                    }
                                }
                                nVar4 = nVar4.f4545h;
                            }
                        }
                        dT2 = dT2.s();
                        if (dT2 != null) {
                        }
                    }
                    interfaceC0596l2 = (p042p0.d) F2;
                    if (interfaceC0596l2 != null) {
                        nVar3 = ((Z.n) interfaceC0596l2).f4541d;
                    } else {
                        nVar = rVar.f4541d;
                        if (nVar.f4553p) {
                            throw new IllegalStateException("visitAncestors called on an unattached node");
                        }
                        nVar2 = nVar.f4545h;
                        dT = AbstractC0590f.t(rVar);
                        loop17: while (true) {
                            if (dT != null) {
                                F = 0;
                                break;
                            }
                            if ((((Z.n) dT.f8686y.f3487f).f4544g & 8192) != 0) {
                                while (nVar2 != null) {
                                    if ((nVar2.f4543f & 8192) != 0) {
                                        F = nVar2;
                                        r7 = 0;
                                        while (F != 0) {
                                            if (F instanceof p042p0.d) {
                                                break loop17;
                                                break loop17;
                                            }
                                            if ((F.f4543f & 8192) == 0) {
                                            }
                                            F = AbstractC0590f.f(r7);
                                        }
                                    }
                                    nVar2 = nVar2.f4545h;
                                }
                            }
                            dT = dT.s();
                            if (dT != null) {
                            }
                        }
                        interfaceC0596l = (p042p0.d) F;
                        if (interfaceC0596l != null) {
                            nVar3 = ((Z.n) interfaceC0596l).f4541d;
                        } else {
                            nVar3 = null;
                        }
                    }
                } else {
                    nVar = rVar.f4541d;
                    if (nVar.f4553p) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    nVar2 = nVar.f4545h;
                    dT = AbstractC0590f.t(rVar);
                    loop17: while (true) {
                        if (dT != null) {
                            F = 0;
                            break;
                        }
                        if ((((Z.n) dT.f8686y.f3487f).f4544g & 8192) != 0) {
                            while (nVar2 != null) {
                                if ((nVar2.f4543f & 8192) != 0) {
                                    F = nVar2;
                                    r7 = 0;
                                    while (F != 0) {
                                        if (F instanceof p042p0.d) {
                                            break loop17;
                                            break loop17;
                                        }
                                        if ((F.f4543f & 8192) == 0) {
                                        }
                                        F = AbstractC0590f.f(r7);
                                    }
                                }
                                nVar2 = nVar2.f4545h;
                            }
                        }
                        dT = dT.s();
                        if (dT != null) {
                        }
                    }
                    interfaceC0596l = (p042p0.d) F;
                    if (interfaceC0596l != null) {
                        nVar3 = ((Z.n) interfaceC0596l).f4541d;
                    } else {
                        nVar3 = null;
                    }
                }
            }
        } else if (rVarG != null) {
            nVar4 = rVarG.f4541d;
            if (nVar4.f4553p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            dT2 = AbstractC0590f.t(rVarG);
            loop13: while (true) {
                if (dT2 != null) {
                    F2 = 0;
                    break;
                }
                if ((((Z.n) dT2.f8686y.f3487f).f4544g & 8192) != 0) {
                    while (nVar4 != null) {
                        if ((nVar4.f4543f & 8192) != 0) {
                            r8 = 0;
                            F2 = nVar4;
                            while (F2 != 0) {
                                if (F2 instanceof p042p0.d) {
                                    break loop13;
                                    break loop13;
                                }
                                if ((F2.f4543f & 8192) == 0) {
                                }
                                F2 = AbstractC0590f.f(r8);
                            }
                        }
                        nVar4 = nVar4.f4545h;
                    }
                }
                dT2 = dT2.s();
                if (dT2 != null) {
                }
            }
            interfaceC0596l2 = (p042p0.d) F2;
            if (interfaceC0596l2 != null) {
                nVar3 = ((Z.n) interfaceC0596l2).f4541d;
            } else {
                nVar = rVar.f4541d;
                if (nVar.f4553p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                nVar2 = nVar.f4545h;
                dT = AbstractC0590f.t(rVar);
                loop17: while (true) {
                    if (dT != null) {
                        F = 0;
                        break;
                    }
                    if ((((Z.n) dT.f8686y.f3487f).f4544g & 8192) != 0) {
                        while (nVar2 != null) {
                            if ((nVar2.f4543f & 8192) != 0) {
                                F = nVar2;
                                r7 = 0;
                                while (F != 0) {
                                    if (F instanceof p042p0.d) {
                                        break loop17;
                                        break loop17;
                                    }
                                    if ((F.f4543f & 8192) == 0) {
                                    }
                                    F = AbstractC0590f.f(r7);
                                }
                            }
                            nVar2 = nVar2.f4545h;
                        }
                    }
                    dT = dT.s();
                    if (dT != null) {
                    }
                }
                interfaceC0596l = (p042p0.d) F;
                if (interfaceC0596l != null) {
                    nVar3 = ((Z.n) interfaceC0596l).f4541d;
                } else {
                    nVar3 = null;
                }
            }
        } else {
            nVar = rVar.f4541d;
            if (nVar.f4553p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            nVar2 = nVar.f4545h;
            dT = AbstractC0590f.t(rVar);
            loop17: while (true) {
                if (dT != null) {
                    F = 0;
                    break;
                }
                if ((((Z.n) dT.f8686y.f3487f).f4544g & 8192) != 0) {
                    while (nVar2 != null) {
                        if ((nVar2.f4543f & 8192) != 0) {
                            F = nVar2;
                            r7 = 0;
                            while (F != 0) {
                                if (F instanceof p042p0.d) {
                                    break loop17;
                                    break loop17;
                                }
                                if ((F.f4543f & 8192) == 0) {
                                }
                                F = AbstractC0590f.f(r7);
                            }
                        }
                        nVar2 = nVar2.f4545h;
                    }
                }
                dT = dT.s();
                if (dT != null) {
                }
            }
            interfaceC0596l = (p042p0.d) F;
            if (interfaceC0596l != null) {
                nVar3 = ((Z.n) interfaceC0596l).f4541d;
            } else {
                nVar3 = null;
            }
        }
        if (nVar3 != null) {
            return false;
        }
        nVar5 = nVar3.f4541d;
        if (nVar5.f4553p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        nVar6 = nVar5.f4545h;
        dT3 = AbstractC0590f.t(nVar3);
        arrayList = null;
        while (dT3 != null) {
            if ((((Z.n) dT3.f8686y.f3487f).f4544g & 8192) != 0) {
                while (nVar6 != null) {
                    if ((nVar6.f4543f & 8192) != 0) {
                        nVarF = nVar6;
                        dVar = null;
                        while (nVarF != null) {
                            if (nVarF instanceof p042p0.d) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(nVarF);
                            } else if ((nVarF.f4543f & 8192) == 0) {
                            }
                            nVarF = AbstractC0590f.f(dVar);
                        }
                    }
                    nVar6 = nVar6.f4545h;
                }
            }
            dT3 = dT3.s();
            if (dT3 != null) {
            }
        }
        if (arrayList != null) {
            keyEvent2 = keyEvent;
        } else {
            keyEvent2 = keyEvent;
        }
        F3 = nVar3.f4541d;
        r2 = 0;
        while (F3 != 0) {
            if (F3 instanceof p042p0.d) {
                if (((p042p0.d) F3).p(keyEvent2)) {
                    return true;
                }
            } else if ((F3.f4543f & 8192) == 0) {
            }
            F3 = AbstractC0590f.f(r2);
        }
        if (((Boolean) aVar.a()).booleanValue()) {
            return true;
        }
        z2 = true;
        F4 = nVar3.f4541d;
        r9 = 0;
        while (F4 != 0) {
            if (F4 instanceof p042p0.d) {
                if (((p042p0.d) F4).t(keyEvent2)) {
                    return z2;
                }
            } else if ((F4.f4543f & 8192) == 0) {
            }
            F4 = AbstractC0590f.f(r9);
            z2 = true;
        }
        if (arrayList != null) {
            return false;
        }
        size = arrayList.size();
        while (i2 < size) {
            if (((p042p0.d) arrayList.get(i2)).t(keyEvent2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0070 A[PHI: r11
      0x0070: PHI (r11v14 e0.n) = (r11v11 e0.n), (r11v18 e0.n) binds: [B:43:0x0090, B:28:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [P.d] */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public final java.lang.Boolean c(int r19, p015f0.d r20, J1.c r21) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.b.c(int, f0.d, J1.c):java.lang.Boolean");
    }

    public final boolean d(int i2) {
        u uVar = new u();
        uVar.f2724d = Boolean.FALSE;
        Boolean boolC = c(i2, (p015f0.d) this.f4825d.a(), new R1(i2, 2, uVar));
        if (boolC == null || uVar.f2724d == null) {
            return false;
        }
        Boolean bool = Boolean.TRUE;
        if (boolC.equals(bool) && j.a(uVar.f2724d, bool)) {
            return true;
        }
        if (!(p013e0.b.a(i2, 1) ? true : p013e0.b.a(i2, 2))) {
            return ((Boolean) this.f4823b.k(new p013e0.b(i2))).booleanValue();
        }
        if (!a(i2, false, false)) {
            return false;
        }
        Boolean boolC2 = c(i2, null, new C0168v0(i2, 3));
        return boolC2 != null ? boolC2.booleanValue() : false;
    }
}
