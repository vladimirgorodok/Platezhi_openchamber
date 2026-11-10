package p044q;

import J1.c;
import K1.k;
import N.C0197d;
import N.InterfaceC0218n0;
import N.S0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import p048r0.p;
import p048r0.r;
import p062w1.l;

/* JADX INFO: renamed from: q.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0469f extends k implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0469f f7516f = new C0469f(1, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0469f f7517g = new C0469f(1, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0469f f7518h = new C0469f(1, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7519e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0469f(int i2, int i3) {
        super(i2);
        this.f7519e = i3;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f7519e) {
            case 0:
                InterfaceC0218n0 interfaceC0218n0 = (InterfaceC0218n0) obj;
                S0 s2 = AndroidCompositionLocals_androidKt.f4861b;
                interfaceC0218n0.getClass();
                if (((Context) C0197d.K(interfaceC0218n0, s2)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return AbstractC0473h.f7527b;
                }
                InterfaceC0467e.f7512a.getClass();
                return C0465d.f7507c;
            case 1:
                return Boolean.valueOf(!p.e(((r) obj).f7797i, 2));
            default:
                ((Number) obj).floatValue();
                return l.f8624a;
        }
    }
}
