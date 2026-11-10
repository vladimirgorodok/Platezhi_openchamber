package f2;

import N.InterfaceC0196c0;
import T1.AbstractC0264x;
import T1.InterfaceC0263w;
import android.content.Context;
import android.net.Uri;
import java.io.File;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends C1.i implements J1.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5761h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d2.f f5762i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f5763j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Uri f5764k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5765l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5766m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5767n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(d2.f fVar, Context context, Uri uri, InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, InterfaceC0196c0 interfaceC0196c2, A1.d dVar) {
        super(2, dVar);
        this.f5762i = fVar;
        this.f5763j = context;
        this.f5764k = uri;
        this.f5765l = interfaceC0196c0;
        this.f5766m = interfaceC0196c1;
        this.f5767n = interfaceC0196c2;
    }

    @Override // C1.a
    public final A1.d d(A1.d dVar, Object obj) {
        return new w0(this.f5762i, this.f5763j, this.f5764k, this.f5765l, this.f5766m, this.f5767n, dVar);
    }

    @Override // C1.a
    public final Object f(Object obj) throws Throwable {
        B1.a aVar = B1.a.f513d;
        int i2 = this.f5761h;
        if (i2 == 0) {
            AbstractC0577s.i(obj);
            a2.c cVar = T1.D.f3862b;
            v0 v0Var = new v0(this.f5763j, this.f5764k, null);
            this.f5761h = 1;
            obj = AbstractC0264x.w(cVar, v0Var, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0577s.i(obj);
        }
        String str = (String) obj;
        this.f5765l.setValue(Boolean.FALSE);
        if (str != null) {
            InterfaceC0196c0 interfaceC0196c0 = this.f5766m;
            String str2 = (String) interfaceC0196c0.getValue();
            interfaceC0196c0.setValue(str);
            if (str2 != null) {
                d2.f fVar = this.f5762i;
                if (!str2.equals(fVar != null ? fVar.f5186n : null) && !S1.f.t0(str2)) {
                    try {
                        new File(str2).delete();
                    } catch (Throwable th) {
                        AbstractC0577s.g(th);
                    }
                }
            }
        } else {
            this.f5767n.setValue(Boolean.TRUE);
        }
        return p062w1.l.f8624a;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        return ((w0) d((A1.d) obj2, (InterfaceC0263w) obj)).f(p062w1.l.f8624a);
    }
}
