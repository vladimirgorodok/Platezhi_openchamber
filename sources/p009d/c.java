package p009d;

import J1.a;
import K1.k;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends k implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f5115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5116g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i2, Object obj, boolean z2) {
        super(0);
        this.f5114e = i2;
        this.f5116g = obj;
        this.f5115f = z2;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [J1.a, K1.h] */
    /* JADX WARN: Type inference failed for: r0v8, types: [J1.a, K1.k] */
    @Override // J1.a
    public final Object a() {
        switch (this.f5114e) {
            case 0:
                e eVar = (e) this.f5116g;
                eVar.f5084a = this.f5115f;
                ?? r2 = eVar.f5086c;
                if (r2 != 0) {
                    r2.a();
                }
                break;
            case 1:
                if (this.f5115f) {
                    ((k) this.f5116g).a();
                }
                break;
            default:
                ((J1.c) this.f5116g).k(Boolean.valueOf(!this.f5115f));
                break;
        }
        return l.f8624a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(boolean z2, a aVar) {
        super(0);
        this.f5114e = 1;
        this.f5115f = z2;
        this.f5116g = (k) aVar;
    }
}
