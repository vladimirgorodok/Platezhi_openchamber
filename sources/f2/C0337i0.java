package f2;

import java.util.List;

/* JADX INFO: renamed from: f2.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0337i0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f5639f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0337i0(int i2, List list) {
        super(1);
        this.f5638e = i2;
        this.f5639f = list;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f5638e) {
            case 0:
                this.f5639f.get(((Number) obj).intValue());
                break;
            case 1:
                this.f5639f.get(((Number) obj).intValue());
                break;
            case 2:
                this.f5639f.get(((Number) obj).intValue());
                break;
            default:
                this.f5639f.get(((Number) obj).intValue());
                break;
        }
        return null;
    }
}
