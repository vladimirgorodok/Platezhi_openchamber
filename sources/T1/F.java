package T1;

/* JADX INFO: loaded from: classes.dex */
public final class F implements i0, J1.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3864e;

    public /* synthetic */ F(int i2, Object obj) {
        this.f3863d = i2;
        this.f3864e = obj;
    }

    public final void b(Throwable th) {
        switch (this.f3863d) {
            case 0:
                ((E) this.f3864e).d();
                break;
            default:
                ((J1.c) this.f3864e).k(th);
                break;
        }
    }

    @Override // J1.c
    public final /* bridge */ /* synthetic */ Object k(Object obj) {
        switch (this.f3863d) {
            case 0:
                b((Throwable) obj);
                break;
            default:
                b((Throwable) obj);
                break;
        }
        return p062w1.l.f8624a;
    }

    public final String toString() {
        switch (this.f3863d) {
            case 0:
                return "DisposeOnCancel[" + ((E) this.f3864e) + ']';
            default:
                return "InvokeOnCancel[" + ((J1.c) this.f3864e).getClass().getSimpleName() + '@' + AbstractC0264x.h(this) + ']';
        }
    }
}
