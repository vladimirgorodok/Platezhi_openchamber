package K;

import A.C0021k0;
import java.util.Collection;
import java.util.List;
import p056u.C0534a;

/* JADX INFO: loaded from: classes.dex */
public final class R1 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1883g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R1(int i2, int i3, Object obj) {
        super(1);
        this.f1881e = i3;
        this.f1883g = obj;
        this.f1882f = i2;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f1881e) {
            case 0:
                p058v0.M.d((p058v0.M) obj, (p058v0.N) this.f1883g, 0, -this.f1882f);
                return p062w1.l.f8624a;
            case 1:
                return Boolean.valueOf(((List) obj).addAll(this.f1882f, (Collection) this.f1883g));
            case 2:
                Boolean boolC = p013e0.d.C((p013e0.r) obj, this.f1882f);
                ((K1.u) this.f1883g).f2724d = boolC;
                return Boolean.valueOf(boolC != null ? boolC.booleanValue() : false);
            case 3:
                p060w.L l2 = (p060w.L) obj;
                C0534a c0534a = ((p056u.w) this.f1883g).f8192a;
                X.j jVarC = X.u.c();
                X.u.f(jVarC, X.u.d(jVarC), jVarC != null ? jVarC.f() : null);
                for (int i2 = 0; i2 < c0534a.f8058a; i2++) {
                    int i3 = this.f1882f + i2;
                    l2.getClass();
                    long j2 = p060w.O.f8497a;
                    p060w.N n2 = l2.f8493b;
                    C0021k0 c0021k0 = n2.f8496c;
                    if (c0021k0 != null) {
                        l2.f8492a.add(new p060w.Y(c0021k0, i3, j2, n2.f8495b));
                    }
                }
                return p062w1.l.f8624a;
            default:
                p060w.L l3 = (p060w.L) obj;
                C0534a c0534a2 = ((p057v.w) this.f1883g).f8335a;
                X.j jVarC2 = X.u.c();
                X.u.f(jVarC2, X.u.d(jVarC2), jVarC2 != null ? jVarC2.f() : null);
                for (int i4 = 0; i4 < c0534a2.f8058a; i4++) {
                    int i5 = this.f1882f + i4;
                    l3.getClass();
                    long j3 = p060w.O.f8497a;
                    p060w.N n3 = l3.f8493b;
                    C0021k0 c0021k1 = n3.f8496c;
                    if (c0021k1 != null) {
                        l3.f8492a.add(new p060w.Y(c0021k1, i5, j3, n3.f8495b));
                    }
                }
                return p062w1.l.f8624a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R1(int i2, Collection collection) {
        super(1);
        this.f1881e = 1;
        this.f1882f = i2;
        this.f1883g = collection;
    }
}
