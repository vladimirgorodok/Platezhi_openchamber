package E0;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J1.e f1056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1057c;

    public w(String str, J1.e eVar) {
        this.f1055a = str;
        this.f1056b = eVar;
    }

    public final void a(k kVar, Object obj) {
        kVar.c(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f1055a;
    }

    public /* synthetic */ w(String str) {
        this(str, s.f1020q);
    }

    public w(String str, boolean z2, J1.e eVar) {
        this(str, eVar);
        this.f1057c = z2;
    }
}
