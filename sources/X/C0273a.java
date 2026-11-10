package X;

/* JADX INFO: renamed from: X.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0273a extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4282f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0273a(int i2, Object obj) {
        super(1);
        this.f4281e = i2;
        this.f4282f = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f4281e) {
            case 0:
                ?? r2 = this.f4282f;
                int size = r2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((J1.c) r2.get(i2)).k(obj);
                }
                return p062w1.l.f8624a;
            case 1:
                return Boolean.valueOf(K1.j.a(obj, this.f4282f));
            case 2:
                ((Number) obj).intValue();
                return this.f4282f;
            default:
                ((Number) obj).intValue();
                return this.f4282f;
        }
    }
}
