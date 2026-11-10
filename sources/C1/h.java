package C1;

import K1.j;
import K1.v;
import K1.w;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends g implements K1.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f627e;

    public h(A1.d dVar) {
        super(dVar);
        this.f627e = 2;
    }

    @Override // K1.g
    public final int c() {
        return this.f627e;
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
