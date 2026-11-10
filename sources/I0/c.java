package I0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends M1.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CharSequence f1360r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O0.e f1361s;

    public c(CharSequence charSequence, O0.e eVar) {
        this.f1360r = charSequence;
        this.f1361s = eVar;
    }

    @Override // M1.a
    public final int E(int i2) {
        CharSequence charSequence = this.f1360r;
        return this.f1361s.getTextRunCursor(charSequence, 0, charSequence.length(), false, i2, 0);
    }

    @Override // M1.a
    public final int G(int i2) {
        CharSequence charSequence = this.f1360r;
        return this.f1361s.getTextRunCursor(charSequence, 0, charSequence.length(), false, i2, 2);
    }
}
