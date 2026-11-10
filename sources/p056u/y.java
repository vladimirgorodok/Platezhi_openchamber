package p056u;

import J1.a;
import K1.k;
import p057v.w;

/* JADX INFO: loaded from: classes.dex */
public final class y extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f8218g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i2, int i3, int i4) {
        super(0);
        this.f8216e = i4;
        this.f8217f = i2;
        this.f8218g = i3;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f8216e) {
            case 0:
                return new w(this.f8217f, this.f8218g);
            default:
                return new w(this.f8217f, this.f8218g);
        }
    }
}
