package S;

import A.C0002b;
import A.C0021k0;
import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class l extends p065x1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3790e;

    public /* synthetic */ l(int i2, Object obj) {
        this.f3789d = i2;
        this.f3790e = obj;
    }

    @Override // p065x1.a
    public final int a() {
        switch (this.f3789d) {
            case 0:
                c cVar = (c) this.f3790e;
                cVar.getClass();
                return cVar.f3774e;
            default:
                return ((Matcher) ((C0021k0) this.f3790e).f313a).groupCount() + 1;
        }
    }

    public S1.d b(int i2) {
        C0021k0 c0021k0 = (C0021k0) this.f3790e;
        Matcher matcher = (Matcher) c0021k0.f313a;
        P1.d dVarX = p042p0.c.X(matcher.start(i2), matcher.end(i2));
        if (dVarX.f3677d < 0) {
            return null;
        }
        String strGroup = ((Matcher) c0021k0.f313a).group(i2);
        K1.j.d(strGroup, "group(...)");
        return new S1.d(strGroup, dVarX);
    }

    @Override // p065x1.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f3789d) {
            case 0:
                return ((c) this.f3790e).containsValue(obj);
            default:
                if (obj == null ? true : obj instanceof S1.d) {
                    return super.contains((S1.d) obj);
                }
                return false;
        }
    }

    @Override // p065x1.a, java.util.Collection
    public boolean isEmpty() {
        switch (this.f3789d) {
            case 1:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f3789d) {
            case 0:
                n nVar = ((c) this.f3790e).f3773d;
                o[] oVarArr = new o[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    oVarArr[i2] = new p(2);
                }
                return new k(nVar, oVarArr);
            default:
                return new R1.i(new H1.i(new H1.m(3, new P1.d(0, a() - 1, 1)), new C0002b(16, this)));
        }
    }
}
