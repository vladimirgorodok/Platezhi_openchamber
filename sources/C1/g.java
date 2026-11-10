package C1;

import A1.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(A1.d dVar) {
        super(dVar);
        if (dVar != null && dVar.m() != j.f491d) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // A1.d
    public final A1.i m() {
        return j.f491d;
    }
}
