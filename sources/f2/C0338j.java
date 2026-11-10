package f2;

import T1.InterfaceC0263w;
import android.content.Context;
import android.os.Build;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: f2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0338j extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Context f5640h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p009d.i f5641i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0338j(Context context, p009d.i iVar, A1.d dVar) {
        super(2, dVar);
        this.f5640h = context;
        this.f5641i = iVar;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new C0338j(this.f5640h, this.f5641i, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) throws Exception {
        AbstractC0577s.i(obj);
        if (Build.VERSION.SDK_INT >= 33 && S0.g.t(this.f5640h, "android.permission.POST_NOTIFICATIONS") != 0) {
            this.f5641i.j0("android.permission.POST_NOTIFICATIONS");
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) throws Exception {
        C0338j c0338j = (C0338j) d((A1.d) obj2, (InterfaceC0263w) obj);
        p062w1.l lVar = p062w1.l.f8624a;
        c0338j.f(lVar);
        return lVar;
    }
}
