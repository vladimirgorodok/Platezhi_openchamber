package p044q;

import B1.a;
import C1.c;
import S0.b;
import b2.d;
import p060w.AbstractC0577s;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class T implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f7466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f7469g = new d(false);

    public T(b bVar) {
        this.f7466d = bVar;
    }

    @Override // S0.b
    public final long F(long j2) {
        return this.f7466d.F(j2);
    }

    @Override // S0.b
    public final long I(float f3) {
        return this.f7466d.I(f3);
    }

    @Override // S0.b
    public final long J(long j2) {
        return this.f7466d.J(j2);
    }

    @Override // S0.b
    public final float L(float f3) {
        return this.f7466d.L(f3);
    }

    @Override // S0.b
    public final float M(long j2) {
        return this.f7466d.M(j2);
    }

    @Override // S0.b
    public final long Y(float f3) {
        return this.f7466d.Y(f3);
    }

    @Override // S0.b
    public final float a() {
        return this.f7466d.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(c cVar) {
        Q q2;
        T t2;
        if (cVar instanceof Q) {
            q2 = (Q) cVar;
            int i2 = q2.f7438j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q2.f7438j = i2 - Integer.MIN_VALUE;
            } else {
                q2 = new Q(this, cVar);
            }
        } else {
            q2 = new Q(this, cVar);
        }
        Object obj = q2.f7436h;
        a aVar = a.f513d;
        int i3 = q2.f7438j;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            q2.f7435g = this;
            q2.f7438j = 1;
            if (this.f7469g.c(null, q2) == aVar) {
                return aVar;
            }
            t2 = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t2 = q2.f7435g;
            AbstractC0577s.i(obj);
        }
        t2.f7467e = false;
        t2.f7468f = false;
        return l.f8624a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(c cVar) {
        S s2;
        T t2;
        if (cVar instanceof S) {
            s2 = (S) cVar;
            int i2 = s2.f7461j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s2.f7461j = i2 - Integer.MIN_VALUE;
            } else {
                s2 = new S(this, cVar);
            }
        } else {
            s2 = new S(this, cVar);
        }
        Object obj = s2.f7459h;
        a aVar = a.f513d;
        int i3 = s2.f7461j;
        if (i3 == 0) {
            AbstractC0577s.i(obj);
            if (this.f7467e || this.f7468f) {
                t2 = this;
            } else {
                s2.f7458g = this;
                s2.f7461j = 1;
                if (this.f7469g.c(null, s2) == aVar) {
                    return aVar;
                }
                t2 = this;
            }
            return Boolean.valueOf(t2.f7467e);
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        t2 = s2.f7458g;
        AbstractC0577s.i(obj);
        t2.f7469g.d(null);
        return Boolean.valueOf(t2.f7467e);
    }

    @Override // S0.b
    public final float f0(int i2) {
        return this.f7466d.f0(i2);
    }

    @Override // S0.b
    public final float g0(long j2) {
        return this.f7466d.g0(j2);
    }

    @Override // S0.b
    public final float h0(float f3) {
        return this.f7466d.h0(f3);
    }

    @Override // S0.b
    public final int l(float f3) {
        return this.f7466d.l(f3);
    }

    @Override // S0.b
    public final float s() {
        return this.f7466d.s();
    }
}
