package A1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends K1.k implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f485f = new b(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f486g = new b(2, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f487e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i2, int i3) {
        super(i2);
        this.f487e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        c cVar;
        switch (this.f487e) {
            case 0:
                String str = (String) obj;
                g gVar = (g) obj2;
                K1.j.e(str, "acc");
                K1.j.e(gVar, "element");
                if (str.length() == 0) {
                    return gVar.toString();
                }
                return str + ", " + gVar;
            default:
                i iVar = (i) obj;
                g gVar2 = (g) obj2;
                K1.j.e(iVar, "acc");
                K1.j.e(gVar2, "element");
                i iVarT = iVar.t(gVar2.getKey());
                j jVar = j.f491d;
                if (iVarT == jVar) {
                    return gVar2;
                }
                e eVar = e.f490d;
                f fVar = (f) iVarT.g(eVar);
                if (fVar == null) {
                    cVar = new c(gVar2, iVarT);
                } else {
                    i iVarT2 = iVarT.t(eVar);
                    if (iVarT2 == jVar) {
                        return new c(fVar, gVar2);
                    }
                    cVar = new c(fVar, new c(gVar2, iVarT2));
                }
                return cVar;
        }
    }
}
