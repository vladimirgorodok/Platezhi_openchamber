package p052s1;

import K1.j;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f7897a;

    public a(e eVar) {
        j.e(eVar, "registry");
        this.f7897a = new LinkedHashSet();
        eVar.b("androidx.savedstate.Restarter", this);
    }

    @Override // p052s1.d
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f7897a));
        return bundle;
    }
}
