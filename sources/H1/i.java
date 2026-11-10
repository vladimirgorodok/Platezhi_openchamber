package H1;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class i implements R1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1348a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1350c;

    public i(File file) {
        j jVar = j.f1351d;
        this.f1349b = file;
        this.f1350c = jVar;
    }

    @Override // R1.d
    public final Iterator iterator() {
        switch (this.f1348a) {
            case 0:
                return new g(this);
            case 1:
                return new R1.c(this);
            default:
                return new R1.i(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(R1.d dVar, J1.c cVar) {
        this.f1349b = dVar;
        this.f1350c = (K1.k) cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(J1.a aVar, J1.c cVar) {
        this.f1349b = (K1.k) aVar;
        this.f1350c = cVar;
    }
}
