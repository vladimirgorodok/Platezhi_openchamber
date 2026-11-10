package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f4914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p052s1.e f4915b;

    public K(Application application, MainActivity mainActivity, Bundle bundle) {
        this.f4915b = (p052s1.e) mainActivity.f5065g.f804d;
        this.f4914a = mainActivity.f5062d;
        if (application == null) {
            new L(null);
            return;
        }
        if (L.f4916a == null) {
            L.f4916a = new L(application);
        }
        K1.j.b(L.f4916a);
    }
}
