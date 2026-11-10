package p028k1;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f6323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f6324b;

    public s(int i2) {
        this.f6323a = new SparseArray(i2);
    }

    public final void a(t tVar, int i2, int i3) {
        int iA = tVar.a(i2);
        SparseArray sparseArray = this.f6323a;
        s sVar = sparseArray == null ? null : (s) sparseArray.get(iA);
        if (sVar == null) {
            sVar = new s(1);
            sparseArray.put(tVar.a(i2), sVar);
        }
        if (i3 > i2) {
            sVar.a(tVar, i2 + 1, i3);
        } else {
            sVar.f6324b = tVar;
        }
    }
}
