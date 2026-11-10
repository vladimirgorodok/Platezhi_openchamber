package p056u;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f8077a;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    public float a(int i2) {
        Object obj;
        w wVar = this.f8077a;
        n nVarH = wVar.h();
        if (nVarH.f8143j.isEmpty()) {
            return 0.0f;
        }
        ?? r2 = nVarH.f8143j;
        int size = r2.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                obj = null;
                break;
            }
            obj = r2.get(i3);
            if (((o) obj).f8151a == i2) {
                break;
            }
            i3++;
        }
        o oVar = (o) obj;
        if (oVar != null) {
            return oVar.f8163m;
        }
        int size2 = r2.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size2; i5++) {
            i4 += ((o) r2.get(i5)).f8164n;
        }
        return ((i2 - b()) * ((i4 / r2.size()) + nVarH.f8149p)) - wVar.f8195d.f8171c.g();
    }

    public int b() {
        return this.f8077a.f8195d.f8170b.g();
    }
}
