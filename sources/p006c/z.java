package p006c;

import J1.a;
import J1.c;
import K1.j;
import android.window.OnBackInvokedCallback;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f5096a = new z();

    public final OnBackInvokedCallback a(c cVar, c cVar2, a aVar, a aVar2) {
        j.e(cVar, "onBackStarted");
        j.e(cVar2, "onBackProgressed");
        j.e(aVar, "onBackInvoked");
        j.e(aVar2, "onBackCancelled");
        return new y(cVar, cVar2, aVar, aVar2);
    }
}
