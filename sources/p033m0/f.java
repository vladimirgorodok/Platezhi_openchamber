package p033m0;

import J1.a;
import K1.k;
import android.graphics.PathMeasure;
import p017g0.C0370l;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends k implements a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f6562f = new f(0, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f6563g = new f(0, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6564e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i2, int i3) {
        super(i2);
        this.f6564e = i3;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f6564e) {
            case 0:
                return new C0370l(new PathMeasure());
            default:
                return l.f8624a;
        }
    }
}
