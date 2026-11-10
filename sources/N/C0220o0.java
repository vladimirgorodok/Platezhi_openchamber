package N;

import T1.InterfaceC0263w;

/* JADX INFO: renamed from: N.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0220o0 implements InterfaceC0196c0, InterfaceC0263w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A1.i f3420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f3421e;

    public C0220o0(InterfaceC0196c0 interfaceC0196c0, A1.i iVar) {
        this.f3420d = iVar;
        this.f3421e = interfaceC0196c0;
    }

    @Override // N.R0
    public final Object getValue() {
        return this.f3421e.getValue();
    }

    @Override // T1.InterfaceC0263w
    public final A1.i n() {
        return this.f3420d;
    }

    @Override // N.InterfaceC0196c0
    public final void setValue(Object obj) {
        this.f3421e.setValue(obj);
    }
}
