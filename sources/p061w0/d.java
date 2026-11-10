package p061w0;

import A.C0028o;
import S0.g;
import Z.n;
import java.util.HashSet;
import p064x0.AbstractC0590f;
import p064x0.AbstractC0597m;
import p064x0.C0587c;
import p064x0.D;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0649u f8607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P.d f8608b = new P.d(new C0587c[16]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P.d f8609c = new P.d(new h[16]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P.d f8610d = new P.d(new D[16]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P.d f8611e = new P.d(new h[16]);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8612f;

    public d(C0649u c0649u) {
        this.f8607a = c0649u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [Z.n] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [P.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [P.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static void b(n nVar, h hVar, HashSet hashSet) {
        n nVar2 = nVar.f4541d;
        if (!nVar2.f4553p) {
            g.M("visitSubtreeIf called on an unattached node");
            throw null;
        }
        P.d dVar = new P.d(new n[16]);
        n nVar3 = nVar2.f4546i;
        if (nVar3 == null) {
            AbstractC0590f.b(dVar, nVar2);
        } else {
            dVar.b(nVar3);
        }
        while (dVar.l()) {
            n nVar4 = (n) dVar.n(dVar.f3664f - 1);
            if ((nVar4.f4544g & 32) != 0) {
                n nVar5 = nVar4;
                while (true) {
                    if (nVar5 != null) {
                        if ((nVar5.f4543f & 32) != 0) {
                            ?? dVar2 = 0;
                            ?? F = nVar5;
                            while (F != 0) {
                                if (F instanceof e) {
                                    e eVar = (e) F;
                                    if (eVar instanceof C0587c) {
                                        C0587c c0587c = (C0587c) eVar;
                                        if ((c0587c.f8842q instanceof c) && c0587c.f8844s.contains(hVar)) {
                                            hashSet.add(eVar);
                                        }
                                    }
                                    if (eVar.m().f(hVar)) {
                                        break;
                                    }
                                } else if ((F.f4543f & 32) != 0 && (F instanceof AbstractC0597m)) {
                                    n nVar6 = ((AbstractC0597m) F).f8889r;
                                    int i2 = 0;
                                    while (nVar6 != null) {
                                        if ((nVar6.f4543f & 32) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = nVar6;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new P.d(new n[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(nVar6);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        nVar6 = nVar6.f4546i;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i2 == 1) {
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
                        nVar5 = nVar5.f4546i;
                    }
                }
            }
            AbstractC0590f.b(dVar, nVar4);
        }
    }

    public final void a() {
        if (this.f8612f) {
            return;
        }
        this.f8612f = true;
        C0028o c0028o = new C0028o(28, this);
        P.d dVar = this.f8607a.f9344s0;
        if (dVar.h(c0028o)) {
            return;
        }
        dVar.b(c0028o);
    }
}
