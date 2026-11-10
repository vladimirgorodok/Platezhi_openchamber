package p064x0;

import J1.a;
import K1.j;
import K1.k;
import Z.m;
import p061w0.c;
import p062w1.l;

/* JADX INFO: renamed from: x0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0586b extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0587c f8840f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0586b(C0587c c0587c, int i2) {
        super(0);
        this.f8839e = i2;
        this.f8840f = c0587c;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f8839e) {
            case 0:
                this.f8840f.C0();
                break;
            default:
                C0587c c0587c = this.f8840f;
                m mVar = c0587c.f8842q;
                j.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((c) mVar).j(c0587c);
                break;
        }
        return l.f8624a;
    }
}
