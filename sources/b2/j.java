package b2;

import Y1.r;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class j extends r {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReferenceArray f5007h;

    public j(long j2, j jVar, int i2) {
        super(j2, jVar, i2);
        this.f5007h = new AtomicReferenceArray(i.f5006f);
    }

    @Override // Y1.r
    public final int f() {
        return i.f5006f;
    }

    @Override // Y1.r
    public final void g(int i2, A1.i iVar) {
        this.f5007h.set(i2, i.f5005e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f4498f + ", hashCode=" + hashCode() + ']';
    }
}
