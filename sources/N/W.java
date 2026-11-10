package N;

/* JADX INFO: loaded from: classes.dex */
public final class W implements A1.h, K0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ W f3351e = new W(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final W f3352f = new W(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final W f3353g = new W(2);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final W f3354h = new W(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final W f3355i = new W(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3356d;

    public /* synthetic */ W(int i2) {
        this.f3356d = i2;
    }

    public static final void b(W w2) {
        W1.E e2;
        Object obj;
        T.b bVar;
        W1.E e3 = x0.f3535v;
        do {
            e2 = x0.f3535v;
            obj = (Q.b) e2.getValue();
            bVar = (T.b) obj;
            S.c cVarA = bVar.f3853f;
            T.a aVar = (T.a) cVarA.get(w2);
            if (aVar != null) {
                int iHashCode = w2 != null ? w2.hashCode() : 0;
                S.n nVar = cVarA.f3773d;
                S.n nVarV = nVar.v(iHashCode, w2, 0);
                if (nVar != nVarV) {
                    cVarA = nVarV == null ? S.c.f3772f : new S.c(nVarV, cVarA.f3774e - 1);
                }
                U.b bVar2 = U.b.f3956a;
                Object obj2 = aVar.f3848a;
                boolean z2 = obj2 != bVar2;
                Object obj3 = aVar.f3849b;
                if (z2) {
                    Object obj4 = cVarA.get(obj2);
                    K1.j.b(obj4);
                    cVarA = cVarA.a(obj2, new T.a(((T.a) obj4).f3848a, obj3));
                }
                if (obj3 != bVar2) {
                    Object obj5 = cVarA.get(obj3);
                    K1.j.b(obj5);
                    cVarA = cVarA.a(obj3, new T.a(obj2, ((T.a) obj5).f3849b));
                }
                Object obj6 = obj2 != bVar2 ? bVar.f3851d : obj3;
                if (obj3 != bVar2) {
                    obj2 = bVar.f3852e;
                }
                bVar = new T.b(obj6, obj2, cVarA);
            }
            if (obj == bVar) {
                return;
            }
            Y1.t tVar = X1.c.f4408b;
            if (obj == null) {
                obj = tVar;
            }
        } while (!e2.g(obj, bVar));
    }

    @Override // N.K0
    public boolean a(Object obj, Object obj2) {
        switch (this.f3356d) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return K1.j.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f3356d) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case 5:
                return "Empty";
        }
    }
}
