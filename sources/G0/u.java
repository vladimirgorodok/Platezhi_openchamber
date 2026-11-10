package G0;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f1212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1213b = 0;

    static {
        S0.q[] qVarArr = S0.p.f3827b;
        f1212a = S0.p.f3828c;
    }

    public static final t a(t tVar, int i2, int i3, long j2, R0.o oVar, v vVar, R0.g gVar, int i4, int i5, R0.p pVar) {
        long j3;
        int i6 = i2;
        int i7 = i3;
        R0.o oVar2 = oVar;
        v vVar2 = vVar;
        R0.g gVar2 = gVar;
        int i8 = i4;
        int i9 = i5;
        R0.p pVar2 = pVar;
        if (R0.i.a(i2, Integer.MIN_VALUE) || R0.i.a(i2, tVar.f1203a)) {
            if (S0.j.W(j2)) {
                j3 = j2;
            } else {
                j3 = j2;
                if (S0.p.a(j3, tVar.f1205c)) {
                }
            }
            if ((oVar2 == null || oVar2.equals(tVar.f1206d)) && ((R0.k.a(i7, Integer.MIN_VALUE) || R0.k.a(i7, tVar.f1204b)) && ((vVar2 == null || vVar2.equals(tVar.f1207e)) && ((gVar2 == null || gVar2.equals(tVar.f1208f)) && ((i8 == 0 || i8 == tVar.f1209g) && ((R0.d.a(i9, Integer.MIN_VALUE) || R0.d.a(i9, tVar.f1210h)) && (pVar2 == null || pVar2.equals(tVar.f1211i)))))))) {
                return tVar;
            }
        } else {
            j3 = j2;
        }
        long j4 = S0.j.W(j2) ? tVar.f1205c : j3;
        if (oVar2 == null) {
            oVar2 = tVar.f1206d;
        }
        if (R0.i.a(i2, Integer.MIN_VALUE)) {
            i6 = tVar.f1203a;
        }
        if (R0.k.a(i7, Integer.MIN_VALUE)) {
            i7 = tVar.f1204b;
        }
        v vVar3 = tVar.f1207e;
        if (vVar3 != null && vVar2 == null) {
            vVar2 = vVar3;
        }
        if (gVar2 == null) {
            gVar2 = tVar.f1208f;
        }
        if (i8 == 0) {
            i8 = tVar.f1209g;
        }
        if (R0.d.a(i9, Integer.MIN_VALUE)) {
            i9 = tVar.f1210h;
        }
        if (pVar2 == null) {
            pVar2 = tVar.f1211i;
        }
        return new t(i6, i7, j4, oVar2, vVar2, gVar2, i8, i9, pVar2);
    }
}
