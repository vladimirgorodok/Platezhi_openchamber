package p026k;

import K1.j;
import java.util.ConcurrentModificationException;
import p029l.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f6210a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object[] f6211b = new Object[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f6212c = new Object();

    public static final void a(C0388g c0388g, int i2) {
        j.e(c0388g, "<this>");
        c0388g.f6198d = new int[i2];
        c0388g.f6199e = new Object[i2];
    }

    public static final int b(C0388g c0388g, Object obj, int i2) {
        j.e(c0388g, "<this>");
        int i3 = c0388g.f6200f;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iA = a.a(c0388g.f6198d, c0388g.f6200f, i2);
            if (iA < 0 || j.a(obj, c0388g.f6199e[iA])) {
                return iA;
            }
            int i4 = iA + 1;
            while (i4 < i3 && c0388g.f6198d[i4] == i2) {
                if (j.a(obj, c0388g.f6199e[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iA - 1; i5 >= 0 && c0388g.f6198d[i5] == i2; i5--) {
                if (j.a(obj, c0388g.f6199e[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
