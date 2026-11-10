package T1;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: T1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0244c extends AbstractC0242a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Thread f3899g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final L f3900h;

    public C0244c(A1.i iVar, Thread thread, L l2) {
        super(iVar, true);
        this.f3899g = thread;
        this.f3900h = l2;
    }

    @Override // T1.d0
    public final void z(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f3899g;
        if (K1.j.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
