package C;

import p058v0.InterfaceC0550p;

/* JADX INFO: renamed from: C.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0054d extends K1.h implements J1.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ z f576l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0054d(z zVar) {
        super(1, K1.i.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f576l = zVar;
    }

    @Override // J1.c
    public final Object k(Object obj) {
        float[] fArr = ((p017g0.F) obj).f5799a;
        InterfaceC0550p interfaceC0550p = (InterfaceC0550p) this.f576l.f618t.getValue();
        if (interfaceC0550p != null) {
            if (!interfaceC0550p.q()) {
                interfaceC0550p = null;
            }
            if (interfaceC0550p != null) {
                interfaceC0550p.w(fArr);
            }
        }
        return p062w1.l.f8624a;
    }
}
