package p053t;

import J1.f;
import K1.k;
import N.C0213l;
import N.C0221p;
import N.W;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends k implements f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7978e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(int i2, int i3) {
        super(i2);
        this.f7978e = i3;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        W w2 = C0213l.f3400a;
        switch (this.f7978e) {
            case 0:
                C0221p c0221p = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p.S(359872873);
                WeakHashMap weakHashMap = W.f7955u;
                W wE = C0510b.e(c0221p);
                boolean zF = c0221p.f(wE);
                Object objI = c0221p.I();
                if (zF || objI == w2) {
                    objI = new A(wE.f7958c);
                    c0221p.c0(objI);
                }
                A a3 = (A) objI;
                c0221p.q(false);
                return a3;
            case 1:
                C0221p c0221p2 = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p2.S(359872873);
                WeakHashMap weakHashMap2 = W.f7955u;
                W wE2 = C0510b.e(c0221p2);
                boolean zF2 = c0221p2.f(wE2);
                Object objI2 = c0221p2.I();
                if (zF2 || objI2 == w2) {
                    objI2 = new A(wE2.f7960e);
                    c0221p2.c0(objI2);
                }
                A a4 = (A) objI2;
                c0221p2.q(false);
                return a4;
            default:
                C0221p c0221p3 = (C0221p) obj2;
                ((Number) obj3).intValue();
                c0221p3.S(359872873);
                WeakHashMap weakHashMap3 = W.f7955u;
                W wE3 = C0510b.e(c0221p3);
                boolean zF3 = c0221p3.f(wE3);
                Object objI3 = c0221p3.I();
                if (zF3 || objI3 == w2) {
                    objI3 = new A(wE3.f7961f);
                    c0221p3.c0(objI3);
                }
                A a5 = (A) objI3;
                c0221p3.q(false);
                return a5;
        }
    }
}
