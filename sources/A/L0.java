package A;

import N.C0237z;
import N.InterfaceC0196c0;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends K1.k implements J1.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f145f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L0(InterfaceC0196c0 interfaceC0196c0, int i2) {
        super(1);
        this.f144e = i2;
        this.f145f = interfaceC0196c0;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        p062w1.l lVar = p062w1.l.f8624a;
        InterfaceC0196c0 interfaceC0196c0 = this.f145f;
        switch (this.f144e) {
            case 0:
                ((J1.c) interfaceC0196c0.getValue()).k(new p015f0.c(((p015f0.c) obj).f5260a));
                return lVar;
            case 1:
                E0.k kVar = (E0.k) obj;
                if (!S1.f.t0((CharSequence) interfaceC0196c0.getValue())) {
                    String str = (String) interfaceC0196c0.getValue();
                    Q1.d[] dVarArr = E0.v.f1054a;
                    kVar.c(E0.t.f1025D, str);
                }
                return lVar;
            case 2:
                return (Float) ((J1.c) interfaceC0196c0.getValue()).k(Float.valueOf(((Number) obj).floatValue()));
            default:
                Configuration configuration = new Configuration((Configuration) obj);
                C0237z c0237z = AndroidCompositionLocals_androidKt.f4860a;
                interfaceC0196c0.setValue(configuration);
                return lVar;
        }
    }
}
