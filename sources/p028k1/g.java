package p028k1;

import O0.j;
import O0.k;
import S0.d;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f6288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6289e;

    public g(List list, int i2, Throwable th) {
        d.x(list, "initCallbacks cannot be null");
        this.f6288d = new ArrayList(list);
        this.f6289e = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f6288d;
        int size = arrayList.size();
        int i2 = 0;
        if (this.f6289e != 1) {
            while (i2 < size) {
                ((O0.g) arrayList.get(i2)).f3651b.f284e = j.f3654a;
                i2++;
            }
            return;
        }
        while (i2 < size) {
            O0.g gVar = (O0.g) arrayList.get(i2);
            gVar.f3650a.setValue(Boolean.TRUE);
            gVar.f3651b.f284e = new k(true);
            i2++;
        }
    }
}
