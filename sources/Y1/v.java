package Y1;

import T1.m0;

/* JADX INFO: loaded from: classes.dex */
public final class v extends K1.k implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f4503f = new v(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v f4504g = new v(2, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v f4505h = new v(2, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4506e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i2, int i3) {
        super(i2);
        this.f4506e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f4506e) {
            case 0:
                A1.g gVar = (A1.g) obj2;
                if (!(gVar instanceof m0)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? gVar : Integer.valueOf(iIntValue + 1);
            case 1:
                m0 m0Var = (m0) obj;
                A1.g gVar2 = (A1.g) obj2;
                if (m0Var != null) {
                    return m0Var;
                }
                if (gVar2 instanceof m0) {
                    return (m0) gVar2;
                }
                return null;
            default:
                return (x) obj;
        }
    }
}
