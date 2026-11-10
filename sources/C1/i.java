package C1;

import K1.j;
import K1.v;
import K1.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements K1.g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f628g;

    public i(int i2, A1.d dVar) {
        super(dVar);
        this.f628g = i2;
    }

    @Override // K1.g
    public final int c() {
        return this.f628g;
    }

    @Override // C1.a
    public final String toString() {
        if (this.f621d != null) {
            return super.toString();
        }
        v.f2725a.getClass();
        String strA = w.a(this);
        j.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
