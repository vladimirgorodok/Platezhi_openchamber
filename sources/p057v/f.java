package p057v;

import J1.e;
import K1.k;
import p065x1.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends k implements e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f8231f = new f(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f8232g = new f(2, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8233e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i2, int i3) {
        super(i2);
        this.f8233e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f8233e) {
            case 0:
                ((Number) obj2).intValue();
                return new b(1);
            default:
                w wVar = (w) obj2;
                return l.m(Integer.valueOf(wVar.f8336b.f8170b.g()), Integer.valueOf(wVar.f8336b.f8171c.g()));
        }
    }
}
