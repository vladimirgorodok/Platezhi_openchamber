package p035n;

import p011d1.b;

/* JADX INFO: loaded from: classes.dex */
public interface C extends InterfaceC0420l {
    @Override // p035n.InterfaceC0420l
    default q0 a(o0 o0Var) {
        return new b(this);
    }

    float b(long j2, float f3, float f4, float f5);

    float c(long j2, float f3, float f4, float f5);

    long d(float f3, float f4, float f5);

    default float e(float f3, float f4, float f5) {
        return c(d(f3, f4, f5), f3, f4, f5);
    }
}
