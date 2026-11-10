package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: androidx.lifecycle.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0283f implements q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4931d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f4933f;

    public C0283f(InterfaceC0281d interfaceC0281d, q qVar) {
        K1.j.e(interfaceC0281d, "defaultLifecycleObserver");
        this.f4932e = interfaceC0281d;
        this.f4933f = qVar;
    }

    @Override // androidx.lifecycle.q
    public final void b(s sVar, EnumC0290m enumC0290m) {
        switch (this.f4931d) {
            case 0:
                int i2 = AbstractC0282e.f4930a[enumC0290m.ordinal()];
                InterfaceC0281d interfaceC0281d = (InterfaceC0281d) this.f4932e;
                switch (i2) {
                    case 1:
                        interfaceC0281d.getClass();
                        break;
                    case 2:
                        interfaceC0281d.d(sVar);
                        break;
                    case 3:
                        interfaceC0281d.a(sVar);
                        break;
                    case 4:
                        interfaceC0281d.getClass();
                        break;
                    case 5:
                        interfaceC0281d.c(sVar);
                        break;
                    case 6:
                        interfaceC0281d.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                q qVar = (q) this.f4933f;
                if (qVar != null) {
                    qVar.b(sVar, enumC0290m);
                    return;
                }
                return;
            case 1:
                if (enumC0290m == EnumC0290m.ON_START) {
                    ((u) this.f4932e).f(this);
                    ((p052s1.e) this.f4933f).c();
                    return;
                }
                return;
            default:
                HashMap map = ((C0278a) this.f4933f).f4923a;
                List list = (List) map.get(enumC0290m);
                r rVar = (r) this.f4932e;
                C0278a.a(list, sVar, enumC0290m, rVar);
                C0278a.a((List) map.get(EnumC0290m.ON_ANY), sVar, enumC0290m, rVar);
                return;
        }
    }

    public C0283f(r rVar) {
        this.f4932e = rVar;
        C0280c c0280c = C0280c.f4927c;
        Class<?> cls = rVar.getClass();
        C0278a c0278a = (C0278a) c0280c.f4928a.get(cls);
        this.f4933f = c0278a == null ? c0280c.a(cls, null) : c0278a;
    }

    public C0283f(u uVar, p052s1.e eVar) {
        this.f4932e = uVar;
        this.f4933f = eVar;
    }
}
