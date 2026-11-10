package p052s1;

import K1.j;
import android.os.Bundle;
import androidx.lifecycle.C0287j;
import p023j.c;
import p023j.f;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f7902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f7904e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7900a = new f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7905f = true;

    public final Bundle a(String str) {
        j.e(str, "key");
        if (!this.f7903d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f7902c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f7902c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f7902c;
        if (bundle4 == null || bundle4.isEmpty()) {
            this.f7902c = null;
        }
        return bundle2;
    }

    public final void b(String str, d dVar) {
        Object obj;
        j.e(dVar, "provider");
        f fVar = this.f7900a;
        c cVarA = fVar.a(str);
        if (cVarA != null) {
            obj = cVarA.f6039e;
        } else {
            c cVar = new c(str, dVar);
            fVar.f6048g++;
            c cVar2 = fVar.f6046e;
            if (cVar2 == null) {
                fVar.f6045d = cVar;
                fVar.f6046e = cVar;
            } else {
                cVar2.f6040f = cVar;
                cVar.f6041g = cVar2;
                fVar.f6046e = cVar;
            }
            obj = null;
        }
        if (((d) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void c() {
        if (!this.f7905f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = this.f7904e;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f7904e = aVar;
        try {
            C0287j.class.getDeclaredConstructor(null);
            a aVar2 = this.f7904e;
            if (aVar2 != null) {
                aVar2.f7897a.add(C0287j.class.getName());
            }
        } catch (NoSuchMethodException e2) {
            throw new IllegalArgumentException("Class " + C0287j.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
        }
    }
}
