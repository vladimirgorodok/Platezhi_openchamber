package D0;

import H0.A;
import H0.v;
import p060w.AbstractC0577s;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f750c;

    public j(int i2, f fVar) {
        this.f748a = i2;
        this.f750c = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i2, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        int i3 = 1;
        A a3 = (A) this.f750c;
        if (z2) {
            int iC = v.c(a3.f1271f, i2, z2);
            int lineStart = a3.f1271f.getLineStart(iC);
            int iF = a3.f(iC);
            if (i2 == lineStart || i2 == iF) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        int i4 = i2 * 4;
        if (!z4) {
            i3 = z5 ? 2 : 3;
        } else if (z5) {
            i3 = 0;
        }
        int i5 = i4 + i3;
        if (this.f748a == i5) {
            return this.f749b;
        }
        float fH = z4 ? a3.h(i2, z2) : a3.i(i2, z2);
        if (z3) {
            this.f748a = i5;
            this.f749b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f3, C1.c cVar) {
        i iVar;
        j jVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i2 = iVar.f747j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.f747j = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object objJ = iVar.f745h;
        B1.a aVar = B1.a.f513d;
        int i3 = iVar.f747j;
        if (i3 == 0) {
            AbstractC0577s.i(objJ);
            Float f4 = new Float(f3);
            iVar.f744g = this;
            iVar.f747j = 1;
            objJ = ((f) this.f750c).j(f4, iVar);
            if (objJ == aVar) {
                return aVar;
            }
            jVar = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jVar = iVar.f744g;
            AbstractC0577s.i(objJ);
        }
        jVar.f749b += ((Number) objJ).floatValue();
        return p062w1.l.f8624a;
    }

    public j(A a3) {
        this.f750c = a3;
        this.f748a = -1;
    }
}
