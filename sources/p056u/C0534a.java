package p056u;

import P.d;
import p060w.M;

/* JADX INFO: renamed from: u.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0534a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8061d;

    public C0534a(int i2, int i3) {
        switch (i3) {
            case 1:
                this.f8058a = i2;
                this.f8059b = -1;
                this.f8061d = new d(new M[16]);
                break;
            default:
                this.f8058a = i2;
                this.f8059b = -1;
                break;
        }
    }
}
