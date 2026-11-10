package p067y0;

import E0.q;
import java.util.Comparator;
import p015f0.d;
import p062w1.f;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f8941b = new A(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f8942c = new A(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A f8943d = new A(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8944a;

    public /* synthetic */ A(int i2) {
        this.f8944a = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f8944a) {
            case 0:
                d dVarF = ((q) obj).f();
                d dVarF2 = ((q) obj2).f();
                int iCompare = Float.compare(dVarF.f5262a, dVarF2.f5262a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(dVarF.f5263b, dVarF2.f5263b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(dVarF.f5265d, dVarF2.f5265d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(dVarF.f5264c, dVarF2.f5264c);
            case 1:
                d dVarF3 = ((q) obj).f();
                d dVarF4 = ((q) obj2).f();
                int iCompare4 = Float.compare(dVarF4.f5264c, dVarF3.f5264c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(dVarF3.f5263b, dVarF4.f5263b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(dVarF3.f5265d, dVarF4.f5265d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(dVarF4.f5262a, dVarF3.f5262a);
            default:
                f fVar = (f) obj;
                f fVar2 = (f) obj2;
                int iCompare7 = Float.compare(((d) fVar.f8617d).f5263b, ((d) fVar2.f8617d).f5263b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((d) fVar.f8617d).f5265d, ((d) fVar2.f8617d).f5265d);
        }
    }
}
