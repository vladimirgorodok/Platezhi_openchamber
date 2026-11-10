package androidx.compose.foundation;

import A.AbstractC0001a0;
import A.C0002b;
import E0.w;
import K1.j;
import S0.f;
import Z.n;
import android.view.View;
import p038o.a0;
import p038o.b0;
import p038o.l0;
import p064x0.AbstractC0590f;
import p064x0.T;

/* JADX INFO: loaded from: classes.dex */
public final class MagnifierElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0002b f4660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J1.c f4661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J1.c f4662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f4667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4668i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l0 f4669j;

    public MagnifierElement(C0002b c0002b, J1.c cVar, J1.c cVar2, float f3, boolean z2, long j2, float f4, float f5, boolean z3, l0 l0Var) {
        this.f4660a = c0002b;
        this.f4661b = cVar;
        this.f4662c = cVar2;
        this.f4663d = f3;
        this.f4664e = z2;
        this.f4665f = j2;
        this.f4666g = f4;
        this.f4667h = f5;
        this.f4668i = z3;
        this.f4669j = l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        MagnifierElement magnifierElement = (MagnifierElement) obj;
        return this.f4660a == magnifierElement.f4660a && this.f4661b == magnifierElement.f4661b && this.f4663d == magnifierElement.f4663d && this.f4664e == magnifierElement.f4664e && this.f4665f == magnifierElement.f4665f && f.a(this.f4666g, magnifierElement.f4666g) && f.a(this.f4667h, magnifierElement.f4667h) && this.f4668i == magnifierElement.f4668i && this.f4662c == magnifierElement.f4662c && this.f4669j.equals(magnifierElement.f4669j);
    }

    public final int hashCode() {
        int iHashCode = this.f4660a.hashCode() * 31;
        J1.c cVar = this.f4661b;
        int iC = AbstractC0001a0.c(AbstractC0001a0.a(this.f4667h, AbstractC0001a0.a(this.f4666g, AbstractC0001a0.b(AbstractC0001a0.c(AbstractC0001a0.a(this.f4663d, (iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31, 31), 31, this.f4664e), 31, this.f4665f), 31), 31), 31, this.f4668i);
        J1.c cVar2 = this.f4662c;
        return this.f4669j.hashCode() + ((iC + (cVar2 != null ? cVar2.hashCode() : 0)) * 31);
    }

    @Override // p064x0.T
    public final n l() {
        l0 l0Var = this.f4669j;
        return new a0(this.f4660a, this.f4661b, this.f4662c, this.f4663d, this.f4664e, this.f4665f, this.f4666g, this.f4667h, this.f4668i, l0Var);
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        a0 a0Var = (a0) nVar;
        float f3 = a0Var.f7075t;
        long j2 = a0Var.f7077v;
        float f4 = a0Var.f7078w;
        boolean z2 = a0Var.f7076u;
        float f5 = a0Var.f7079x;
        boolean z3 = a0Var.f7080y;
        l0 l0Var = a0Var.f7081z;
        View view = a0Var.f7067A;
        S0.b bVar = a0Var.f7068B;
        a0Var.f7072q = this.f4660a;
        a0Var.f7073r = this.f4661b;
        float f6 = this.f4663d;
        a0Var.f7075t = f6;
        boolean z4 = this.f4664e;
        a0Var.f7076u = z4;
        long j3 = this.f4665f;
        a0Var.f7077v = j3;
        float f7 = this.f4666g;
        a0Var.f7078w = f7;
        float f8 = this.f4667h;
        a0Var.f7079x = f8;
        boolean z5 = this.f4668i;
        a0Var.f7080y = z5;
        a0Var.f7074s = this.f4662c;
        l0 l0Var2 = this.f4669j;
        a0Var.f7081z = l0Var2;
        View viewV = AbstractC0590f.v(a0Var);
        S0.b bVar2 = AbstractC0590f.t(a0Var).f8681t;
        if (a0Var.f7069C != null) {
            w wVar = b0.f7085a;
            if (((!Float.isNaN(f6) || !Float.isNaN(f3)) && f6 != f3 && !l0Var2.b()) || j3 != j2 || !f.a(f7, f4) || !f.a(f8, f5) || z4 != z2 || z5 != z3 || !l0Var2.equals(l0Var) || !viewV.equals(view) || !j.a(bVar2, bVar)) {
                a0Var.B0();
            }
        }
        a0Var.C0();
    }
}
