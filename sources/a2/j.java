package a2;

import T1.AbstractC0264x;

/* JADX INFO: loaded from: classes.dex */
public final class j extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Runnable f4621f;

    public j(Runnable runnable, long j2, i iVar) {
        super(j2, iVar);
        this.f4621f = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f4621f.run();
        } finally {
            this.f4619e.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f4621f;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0264x.h(runnable));
        sb.append(", ");
        sb.append(this.f4618d);
        sb.append(", ");
        sb.append(this.f4619e);
        sb.append(']');
        return sb.toString();
    }
}
