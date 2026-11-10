package E;

import android.os.Bundle;
import androidx.lifecycle.EnumC0291n;
import java.util.Map;
import p006c.C0295d;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f804d;

    public P(p052s1.f fVar) {
        this.f801a = 2;
        this.f803c = fVar;
        this.f804d = new p052s1.e();
    }

    public static final void a(P p2) {
        ((p026k.y) p2.f803c).a();
        int i2 = 0;
        p2.f802b = false;
        P.d dVar = (P.d) p2.f804d;
        int i3 = dVar.f3664f;
        if (i3 > 0) {
            Object[] objArr = dVar.f3662d;
            do {
                ((J1.a) objArr[i2]).a();
                i2++;
            } while (i2 < i3);
        }
        dVar.g();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[LOOP:0: B:5:0x000f->B:19:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[SYNTHETIC] */
    public static final void b(P p2) {
        p026k.y yVar = (p026k.y) p2.f803c;
        Object[] objArr = yVar.f6264b;
        long[] jArr = yVar.f6263a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j2) < 128) {
                            p013e0.r rVar = (p013e0.r) objArr[(i2 << 3) + i4];
                            rVar.getClass();
                            p013e0.q qVar = (p013e0.q) ((p026k.y) p013e0.d.F(rVar).f803c).e(rVar);
                            if (qVar == null) {
                                S0.g.N("committing a node that was not updated in the current transaction");
                                throw null;
                            }
                            rVar.f5236s = qVar;
                        }
                        j2 >>= 8;
                    }
                    if (i3 == 8) {
                        if (i2 != length) {
                            i2++;
                        }
                    }
                } else if (i2 != length) {
                    i2++;
                }
            }
        }
        yVar.a();
        p2.f802b = false;
        ((P.d) p2.f804d).g();
    }

    public int c() {
        C0072n c0072n = (C0072n) this.f804d;
        int i2 = c0072n.f899b;
        int i3 = c0072n.f900c;
        if (i2 < i3) {
            return 2;
        }
        return i2 > i3 ? 1 : 3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.s, java.lang.Object] */
    public void d() {
        ?? r2 = this.f803c;
        androidx.lifecycle.u uVarC = r2.c();
        if (uVarC.f4946c != EnumC0291n.f4936e) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        uVarC.a(new p052s1.b(0, r2));
        p052s1.e eVar = (p052s1.e) this.f804d;
        eVar.getClass();
        if (eVar.f7901b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        uVarC.a(new C0295d(2, eVar));
        eVar.f7901b = true;
        this.f802b = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.s, java.lang.Object] */
    public void e(Bundle bundle) {
        if (!this.f802b) {
            d();
        }
        androidx.lifecycle.u uVarC = this.f803c.c();
        if (uVarC.f4946c.compareTo(EnumC0291n.f4938g) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + uVarC.f4946c).toString());
        }
        p052s1.e eVar = (p052s1.e) this.f804d;
        if (!eVar.f7901b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (eVar.f7903d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        eVar.f7902c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        eVar.f7903d = true;
    }

    public void f(Bundle bundle) {
        K1.j.e(bundle, "outBundle");
        p052s1.e eVar = (p052s1.e) this.f804d;
        eVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = eVar.f7902c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        p023j.f fVar = eVar.f7900a;
        fVar.getClass();
        p023j.d dVar = new p023j.d(fVar);
        fVar.f6047f.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((p052s1.d) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public String toString() {
        String str;
        switch (this.f801a) {
            case 0:
                StringBuilder sb = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb.append(this.f802b);
                sb.append(", crossed=");
                int iC = c();
                if (iC == 1) {
                    str = "CROSSED";
                } else if (iC != 2) {
                    str = iC != 3 ? "null" : "COLLAPSED";
                } else {
                    str = "NOT_CROSSED";
                }
                sb.append(str);
                sb.append(", info=\n\t");
                sb.append((C0072n) this.f804d);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public P() {
        this.f801a = 1;
        long[] jArr = p026k.E.f6175a;
        this.f803c = new p026k.y();
        this.f804d = new P.d(new J1.a[16]);
    }

    public P(boolean z2, C0074p c0074p, C0072n c0072n) {
        this.f801a = 0;
        this.f802b = z2;
        this.f803c = c0074p;
        this.f804d = c0072n;
    }
}
