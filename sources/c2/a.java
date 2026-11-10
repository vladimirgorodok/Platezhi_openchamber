package c2;

import android.os.Build;
import p009d.i;
import p062w1.l;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements J1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5103e;

    public /* synthetic */ a(int i2, Object obj) {
        this.f5102d = i2;
        this.f5103e = obj;
    }

    @Override // J1.a
    public final Object a() throws Exception {
        switch (this.f5102d) {
            case 0:
                ((MainActivity) this.f5103e).f7872v.setValue(null);
                break;
            default:
                if (Build.VERSION.SDK_INT >= 33) {
                    ((i) this.f5103e).j0("android.permission.POST_NOTIFICATIONS");
                }
                break;
        }
        return l.f8624a;
    }
}
