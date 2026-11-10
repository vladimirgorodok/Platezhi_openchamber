package N;

/* JADX INFO: renamed from: N.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0219o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3419b;

    public /* synthetic */ C0219o(int i2, Object obj) {
        this.f3418a = i2;
        this.f3419b = obj;
    }

    public final void a() {
        switch (this.f3418a) {
            case 0:
                ((C0221p) this.f3419b).f3459z--;
                break;
            default:
                ((X.v) this.f3419b).f4354j--;
                break;
        }
    }

    public final void b() {
        switch (this.f3418a) {
            case 0:
                ((C0221p) this.f3419b).f3459z++;
                break;
            default:
                ((X.v) this.f3419b).f4354j++;
                break;
        }
    }
}
