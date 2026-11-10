package p023j;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f6035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f6036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6037f;

    public b(c cVar, c cVar2, int i2) {
        this.f6037f = i2;
        this.f6035d = cVar2;
        this.f6036e = cVar;
    }

    @Override // p023j.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f6035d == cVar && cVar == this.f6036e) {
            this.f6036e = null;
            this.f6035d = null;
        }
        c cVar3 = this.f6035d;
        if (cVar3 == cVar) {
            switch (this.f6037f) {
                case 0:
                    cVar2 = cVar3.f6041g;
                    break;
                default:
                    cVar2 = cVar3.f6040f;
                    break;
            }
            this.f6035d = cVar2;
        }
        c cVar4 = this.f6036e;
        if (cVar4 == cVar) {
            c cVar5 = this.f6035d;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f6036e = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f6037f) {
            case 0:
                return cVar.f6040f;
            default:
                return cVar.f6041g;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6036e != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f6036e;
        c cVar2 = this.f6035d;
        this.f6036e = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
