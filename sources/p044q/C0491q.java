package p044q;

/* JADX INFO: renamed from: q.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0491q implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f7608a;

    public C0491q(r rVar) {
        this.f7608a = rVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [J1.c, K1.k] */
    @Override // p044q.U
    public final float a(float f3) {
        if (Float.isNaN(f3)) {
            return 0.0f;
        }
        r rVar = this.f7608a;
        float fFloatValue = ((Number) rVar.f7610a.k(Float.valueOf(f3))).floatValue();
        rVar.f7614e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        rVar.f7615f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
