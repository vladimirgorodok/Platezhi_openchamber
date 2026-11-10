package f2;

import N.C0204g0;
import N.InterfaceC0196c0;
import ru.platezhi.app.MainActivity;

/* JADX INFO: renamed from: f2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0349p implements J1.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5687f;

    public /* synthetic */ C0349p(Object obj, InterfaceC0196c0 interfaceC0196c0, int i2) {
        this.f5685d = i2;
        this.f5686e = obj;
        this.f5687f = interfaceC0196c0;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        switch (this.f5685d) {
            case 0:
                d2.f fVar = (d2.f) obj;
                K1.j.e(fVar, "it");
                ((InterfaceC0196c0) this.f5686e).setValue(Long.valueOf(fVar.f5173a));
                S0.g.b(this.f5687f, true);
                break;
            case 1:
                d2.f fVar2 = (d2.f) obj;
                K1.j.e(fVar2, "it");
                ((InterfaceC0196c0) this.f5686e).setValue(Long.valueOf(fVar2.f5173a));
                S0.g.b(this.f5687f, true);
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                ((C0204g0) this.f5687f).h(iIntValue);
                MainActivity mainActivity = (MainActivity) this.f5686e;
                K1.j.e(mainActivity, "context");
                mainActivity.getSharedPreferences("platezhi_prefs", 0).edit().putInt("theme_mode", iIntValue).apply();
                break;
        }
        return p062w1.l.f8624a;
    }
}
