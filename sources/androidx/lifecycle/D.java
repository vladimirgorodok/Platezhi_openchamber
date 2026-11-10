package androidx.lifecycle;

import A.C0015h0;
import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class D extends Fragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f4903e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0015h0 f4904d;

    public final void a(EnumC0290m enumC0290m) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            K1.j.d(activity, "activity");
            H.b(activity, enumC0290m);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0290m.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0290m.ON_DESTROY);
        this.f4904d = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0290m.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C0015h0 c0015h0 = this.f4904d;
        if (c0015h0 != null) {
            ((A) c0015h0.f284e).d();
        }
        a(EnumC0290m.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C0015h0 c0015h0 = this.f4904d;
        if (c0015h0 != null) {
            A a3 = (A) c0015h0.f284e;
            int i2 = a3.f4895d + 1;
            a3.f4895d = i2;
            if (i2 == 1 && a3.f4898g) {
                a3.f4900i.d(EnumC0290m.ON_START);
                a3.f4898g = false;
            }
        }
        a(EnumC0290m.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0290m.ON_STOP);
    }
}
