package B1;

import A1.d;
import A1.i;
import J1.e;
import K1.j;
import K1.x;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C1.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f520g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f521h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f522i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, i iVar, e eVar, d dVar2) {
        super(dVar, iVar);
        this.f521h = eVar;
        this.f522i = dVar2;
    }

    @Override // C1.a
    public final Object f(Object obj) {
        int i2 = this.f520g;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f520g = 2;
            AbstractC0577s.i(obj);
            return obj;
        }
        this.f520g = 1;
        AbstractC0577s.i(obj);
        e eVar = this.f521h;
        j.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        x.d(2, eVar);
        return eVar.j(this.f522i, this);
    }
}
