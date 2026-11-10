package K;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends K1.k implements J1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Long f1671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Long f1672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ P1.d f1673g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1674h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p2 f1675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Locale f1676j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0(Long l2, Long l3, P1.d dVar, int i2, p2 p2Var, Locale locale) {
        super(0);
        this.f1671e = l2;
        this.f1672f = l3;
        this.f1673g = dVar;
        this.f1674h = i2;
        this.f1675i = p2Var;
        this.f1676j = locale;
    }

    @Override // J1.a
    public final Object a() {
        return new J0(this.f1671e, this.f1672f, this.f1673g, this.f1674h, this.f1675i, this.f1676j);
    }
}
