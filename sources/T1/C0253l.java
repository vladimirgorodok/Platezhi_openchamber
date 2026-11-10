package T1;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: T1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0253l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f3920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J1.c f3921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f3923e;

    public C0253l(Object obj, F f3, J1.c cVar, Object obj2, Throwable th) {
        this.f3919a = obj;
        this.f3920b = f3;
        this.f3921c = cVar;
        this.f3922d = obj2;
        this.f3923e = th;
    }

    public static C0253l a(C0253l c0253l, F f3, CancellationException cancellationException, int i2) {
        Object obj = c0253l.f3919a;
        if ((i2 & 2) != 0) {
            f3 = c0253l.f3920b;
        }
        F f4 = f3;
        J1.c cVar = c0253l.f3921c;
        Object obj2 = c0253l.f3922d;
        Throwable th = cancellationException;
        if ((i2 & 16) != 0) {
            th = c0253l.f3923e;
        }
        c0253l.getClass();
        return new C0253l(obj, f4, cVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0253l)) {
            return false;
        }
        C0253l c0253l = (C0253l) obj;
        return K1.j.a(this.f3919a, c0253l.f3919a) && K1.j.a(this.f3920b, c0253l.f3920b) && K1.j.a(this.f3921c, c0253l.f3921c) && K1.j.a(this.f3922d, c0253l.f3922d) && K1.j.a(this.f3923e, c0253l.f3923e);
    }

    public final int hashCode() {
        Object obj = this.f3919a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        F f3 = this.f3920b;
        int iHashCode2 = (iHashCode + (f3 == null ? 0 : f3.hashCode())) * 31;
        J1.c cVar = this.f3921c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Object obj2 = this.f3922d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f3923e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f3919a + ", cancelHandler=" + this.f3920b + ", onCancellation=" + this.f3921c + ", idempotentResume=" + this.f3922d + ", cancelCause=" + this.f3923e + ')';
    }

    public /* synthetic */ C0253l(Object obj, F f3, J1.c cVar, CancellationException cancellationException, int i2) {
        this(obj, (i2 & 2) != 0 ? null : f3, (i2 & 4) != 0 ? null : cVar, (Object) null, (i2 & 16) != 0 ? null : cancellationException);
    }
}
