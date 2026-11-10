package K1;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m implements Q1.d, J1.c {
    public l(String str, String str2) {
        super(b.f2704d, E0.v.class, str, str2, 1);
    }

    @Override // K1.c
    public final Q1.a b() {
        v.f2725a.getClass();
        return this;
    }

    public final void f() {
        if (this.f2719j) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        Q1.a aVarE = e();
        if (aVarE == this) {
            throw new I1.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((l) ((Q1.d) aVarE)).f();
    }

    @Override // J1.c
    public final Object k(Object obj) {
        f();
        throw null;
    }
}
