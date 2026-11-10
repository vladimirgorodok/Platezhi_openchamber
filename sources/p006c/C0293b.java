package p006c;

import A.AbstractC0001a0;
import K1.j;
import android.window.BackEvent;

/* JADX INFO: renamed from: c.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0293b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5033d;

    public C0293b(BackEvent backEvent) {
        j.e(backEvent, "backEvent");
        C0292a c0292a = C0292a.f5029a;
        float fD = c0292a.d(backEvent);
        float fE = c0292a.e(backEvent);
        float fB = c0292a.b(backEvent);
        int iC = c0292a.c(backEvent);
        this.f5030a = fD;
        this.f5031b = fE;
        this.f5032c = fB;
        this.f5033d = iC;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f5030a);
        sb.append(", touchY=");
        sb.append(this.f5031b);
        sb.append(", progress=");
        sb.append(this.f5032c);
        sb.append(", swipeEdge=");
        return AbstractC0001a0.g(sb, this.f5033d, '}');
    }
}
