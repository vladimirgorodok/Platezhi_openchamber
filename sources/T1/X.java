package T1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class X extends d0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3886f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(U u2) {
        super(true);
        boolean z2 = true;
        T(u2);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d0.f3907e;
        InterfaceC0250i interfaceC0250i = (InterfaceC0250i) atomicReferenceFieldUpdater.get(this);
        C0251j c0251j = interfaceC0250i instanceof C0251j ? (C0251j) interfaceC0250i : null;
        if (c0251j == null) {
            z2 = false;
            break;
        }
        d0 d0VarP = c0251j.p();
        while (!d0VarP.N()) {
            InterfaceC0250i interfaceC0250i2 = (InterfaceC0250i) atomicReferenceFieldUpdater.get(d0VarP);
            C0251j c0251j2 = interfaceC0250i2 instanceof C0251j ? (C0251j) interfaceC0250i2 : null;
            if (c0251j2 == null) {
                z2 = false;
                break;
            }
            d0VarP = c0251j2.p();
        }
        this.f3886f = z2;
    }

    @Override // T1.d0
    public final boolean N() {
        return this.f3886f;
    }

    @Override // T1.d0
    public final boolean O() {
        return true;
    }
}
