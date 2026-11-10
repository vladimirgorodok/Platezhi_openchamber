package K1;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class k implements g, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2717d;

    public k(int i2) {
        this.f2717d = i2;
    }

    @Override // K1.g
    public final int c() {
        return this.f2717d;
    }

    public final String toString() {
        v.f2725a.getClass();
        String strA = w.a(this);
        j.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
