package p013e0;

import K1.j;
import java.util.Arrays;
import java.util.Comparator;
import p064x0.AbstractC0590f;
import p064x0.D;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f5239a = new t();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        r rVar = (r) obj;
        r rVar2 = (r) obj2;
        int i2 = 0;
        if (!d.t(rVar) || !d.t(rVar2)) {
            if (d.t(rVar)) {
                return -1;
            }
            return d.t(rVar2) ? 1 : 0;
        }
        D dT = AbstractC0590f.t(rVar);
        D dT2 = AbstractC0590f.t(rVar2);
        if (j.a(dT, dT2)) {
            return 0;
        }
        Object[] objArrCopyOf = new D[16];
        int i3 = 0;
        while (dT != null) {
            int i4 = i3 + 1;
            if (objArrCopyOf.length < i4) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i4, objArrCopyOf.length * 2));
                j.d(objArrCopyOf, "copyOf(this, newSize)");
            }
            if (i3 != 0) {
                p065x1.j.l(objArrCopyOf, objArrCopyOf, 0 + 1, 0, i3);
            }
            objArrCopyOf[0] = dT;
            i3++;
            dT = dT.s();
        }
        Object[] objArrCopyOf2 = new D[16];
        int i5 = 0;
        while (dT2 != null) {
            int i6 = i5 + 1;
            if (objArrCopyOf2.length < i6) {
                objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, Math.max(i6, objArrCopyOf2.length * 2));
                j.d(objArrCopyOf2, "copyOf(this, newSize)");
            }
            if (i5 != 0) {
                p065x1.j.l(objArrCopyOf2, objArrCopyOf2, 0 + 1, 0, i5);
            }
            objArrCopyOf2[0] = dT2;
            i5++;
            dT2 = dT2.s();
        }
        int iMin = Math.min(i3 - 1, i5 - 1);
        if (iMin >= 0) {
            while (j.a(objArrCopyOf[i2], objArrCopyOf2[i2])) {
                if (i2 != iMin) {
                    i2++;
                }
            }
            return j.f(((D) objArrCopyOf[i2]).t(), ((D) objArrCopyOf2[i2]).t());
        }
        throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
    }
}
