package p035n;

/* JADX INFO: loaded from: classes.dex */
public interface q0 {
    boolean a();

    long b(r rVar, r rVar2, r rVar3);

    default r c(r rVar, r rVar2, r rVar3) {
        return g(b(rVar, rVar2, rVar3), rVar, rVar2, rVar3);
    }

    r g(long j2, r rVar, r rVar2, r rVar3);

    r i(long j2, r rVar, r rVar2, r rVar3);
}
