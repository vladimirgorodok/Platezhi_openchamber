package p035n;

/* JADX INFO: loaded from: classes.dex */
public interface r0 extends s0 {
    @Override // p035n.q0
    default long b(r rVar, r rVar2, r rVar3) {
        return ((long) (k() + p())) * 1000000;
    }

    int k();

    int p();
}
