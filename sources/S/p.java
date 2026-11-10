package S;

/* JADX INFO: loaded from: classes.dex */
public final class p extends o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f3801g;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3801g) {
            case 0:
                int i2 = this.f3800f;
                this.f3800f = i2 + 2;
                Object[] objArr = this.f3798d;
                return new a(objArr[i2], objArr[i2 + 1]);
            case 1:
                int i3 = this.f3800f;
                this.f3800f = i3 + 2;
                return this.f3798d[i3];
            default:
                int i4 = this.f3800f;
                this.f3800f = i4 + 2;
                return this.f3798d[i4 + 1];
        }
    }
}
