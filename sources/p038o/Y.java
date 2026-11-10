package p038o;

import J1.a;
import K1.k;
import p015f0.c;
import p058v0.InterfaceC0550p;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a0 f7061f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y(a0 a0Var, int i2) {
        super(0);
        this.f7060e = i2;
        this.f7061f = a0Var;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f7060e) {
            case 0:
                InterfaceC0550p interfaceC0550p = (InterfaceC0550p) this.f7061f.f7070D.getValue();
                return new c(interfaceC0550p != null ? interfaceC0550p.O(0L) : 9205357640488583168L);
            case 1:
                return new c(this.f7061f.F);
            default:
                this.f7061f.C0();
                return l.f8624a;
        }
    }
}
