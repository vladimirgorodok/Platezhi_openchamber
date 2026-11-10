package p063x;

import J1.a;
import K1.h;
import K1.i;
import K1.k;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e extends h implements a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i f8636l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a0 f8637m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k f8638n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(i iVar, a0 a0Var, a aVar) {
        super(0, i.class, "localRect", "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.f8636l = iVar;
        this.f8637m = a0Var;
        this.f8638n = (k) aVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J1.a, K1.k] */
    @Override // J1.a
    public final Object a() {
        ?? r2 = this.f8638n;
        return i.A0(this.f8636l, this.f8637m, r2);
    }
}
