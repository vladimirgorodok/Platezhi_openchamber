package p028k1;

/* JADX INFO: loaded from: classes.dex */
public final class p implements o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6309e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6310f = -1;

    public p(int i2) {
        this.f6308d = i2;
    }

    @Override // p028k1.o
    public final Object a() {
        return this;
    }

    @Override // p028k1.o
    public final boolean c(CharSequence charSequence, int i2, int i3, t tVar) {
        int i4 = this.f6308d;
        if (i2 > i4 || i4 >= i3) {
            return i3 <= i4;
        }
        this.f6309e = i2;
        this.f6310f = i3;
        return false;
    }
}
