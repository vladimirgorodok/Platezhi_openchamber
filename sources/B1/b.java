package B1;

import A1.d;
import C1.g;
import J1.e;
import K1.j;
import K1.x;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e f518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f519g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, d dVar2, e eVar) {
        super(dVar);
        this.f518f = eVar;
        this.f519g = dVar2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        int i2 = this.f517e;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f517e = 2;
            AbstractC0577s.i(obj);
            return obj;
        }
        this.f517e = 1;
        AbstractC0577s.i(obj);
        e eVar = this.f518f;
        j.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        x.d(2, eVar);
        return eVar.j(this.f519g, this);
    }
}
