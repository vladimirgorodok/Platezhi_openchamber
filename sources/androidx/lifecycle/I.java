package androidx.lifecycle;

import A.C0028o;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import p060w.AbstractC0576q;

/* JADX INFO: loaded from: classes.dex */
public final class I implements p052s1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p052s1.e f4908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f4910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p062w1.j f4911d;

    public I(p052s1.e eVar, p006c.n nVar) {
        K1.j.e(eVar, "savedStateRegistry");
        this.f4908a = eVar;
        this.f4911d = AbstractC0576q.e(new C0028o(19, nVar));
    }

    @Override // p052s1.d
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f4910c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        Iterator it = ((J) this.f4911d.getValue()).f4913b.entrySet().iterator();
        if (!it.hasNext()) {
            this.f4909b = false;
            return bundle;
        }
        Map.Entry entry = (Map.Entry) it.next();
        ((E) entry.getValue()).getClass();
        throw null;
    }
}
