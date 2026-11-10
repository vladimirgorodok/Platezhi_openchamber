package p064x0;

import S0.g;
import p013e0.i;

/* JADX INFO: renamed from: x0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0591g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0591g f8864a = new C0591g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f8865b;

    @Override // p013e0.i
    public final boolean a() {
        Boolean bool = f8865b;
        if (bool != null) {
            return bool.booleanValue();
        }
        g.N("canFocus is read before it is written");
        throw null;
    }

    @Override // p013e0.i
    public final void b(boolean z2) {
        f8865b = Boolean.valueOf(z2);
    }
}
