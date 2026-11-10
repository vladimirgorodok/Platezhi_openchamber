package p004b0;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;
import p006c.C0298g;
import p006c.D;
import p006c.n;
import p049r1.f;
import p049r1.h;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4961f;

    public /* synthetic */ a(Object obj, int i2, Object obj2) {
        this.f4959d = i2;
        this.f4960e = obj;
        this.f4961f = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f4961f;
        Object obj2 = this.f4960e;
        switch (this.f4959d) {
            case 0:
                b.a((d) obj2, (LongSparseArray) obj);
                break;
            case 1:
                MainActivity mainActivity = (MainActivity) obj2;
                int i2 = n.f5061u;
                mainActivity.f5062d.a(new C0298g((D) obj, mainActivity));
                break;
            default:
                ((ProfileInstallerInitializer) obj2).getClass();
                (Build.VERSION.SDK_INT >= 28 ? h.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new f((Context) obj, 0), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
        }
    }
}
