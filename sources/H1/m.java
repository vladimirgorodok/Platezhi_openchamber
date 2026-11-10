package H1;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m implements R1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1357b;

    public /* synthetic */ m(int i2, Object obj) {
        this.f1356a = i2;
        this.f1357b = obj;
    }

    @Override // R1.d
    public final Iterator iterator() {
        switch (this.f1356a) {
            case 0:
                return new l(this);
            case 1:
                return new g(this);
            case 2:
                return (Iterator) this.f1357b;
            default:
                P1.d dVar = (P1.d) this.f1357b;
                return new P1.c(dVar.f3677d, dVar.f3678e, dVar.f3679f);
        }
    }
}
