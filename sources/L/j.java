package L;

import W1.InterfaceC0270d;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j implements p050s.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f2754b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C.x f2755c;

    public j(p050s.k kVar, long j2) {
        this.f2753a = j2;
        this.f2755c = new C.x(kVar.f7880a, 4, this);
    }

    @Override // p050s.j
    public final InterfaceC0270d a() {
        return this.f2755c;
    }
}
