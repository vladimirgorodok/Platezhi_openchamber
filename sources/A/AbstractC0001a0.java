package A;

import N.C0197d;
import N.C0221p;
import p017g0.C0379v;
import p064x0.C0592h;

/* JADX INFO: renamed from: A.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0001a0 {
    public static int a(float f3, int i2, int i3) {
        return (Float.hashCode(f3) + i2) * i3;
    }

    public static int b(int i2, int i3, long j2) {
        return (Long.hashCode(j2) + i2) * i3;
    }

    public static int c(int i2, int i3, boolean z2) {
        return (Boolean.hashCode(z2) + i2) * i3;
    }

    public static String d(String str, int i2) {
        return str + i2;
    }

    public static String e(String str, int i2, String str2, int i3) {
        return str + i2 + str2 + i3;
    }

    public static String f(StringBuilder sb, float f3, char c3) {
        sb.append(f3);
        sb.append(c3);
        return sb.toString();
    }

    public static String g(StringBuilder sb, int i2, char c3) {
        sb.append(i2);
        sb.append(c3);
        return sb.toString();
    }

    public static StringBuilder h(int i2, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i2);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder i(String str, String str2) {
        K1.j.d(str, str2);
        return new StringBuilder();
    }

    public static void j(int i2, int i3, int i4, int i5, int i6) {
        S0.g.j(i2);
        S0.g.j(i3);
        S0.g.j(i4);
        S0.g.j(i5);
        S0.g.j(i6);
    }

    public static void k(int i2, C0221p c0221p, int i3, C0592h c0592h) {
        c0221p.c0(Integer.valueOf(i2));
        c0221p.b(Integer.valueOf(i3), c0592h);
    }

    public static void l(long j2, StringBuilder sb, String str) {
        sb.append((Object) C0379v.i(j2));
        sb.append(str);
    }

    public static /* synthetic */ void m(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void n(StringBuilder sb, int i2, String str, String str2, String str3) {
        sb.append(i2);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void o(StringBuilder sb, int i2, String str, String str2, String str3) {
        sb.append(i2);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        C0197d.T(sb.toString());
        throw null;
    }

    public static /* synthetic */ String p(int i2) {
        if (i2 == 1) {
            return "SUSPEND";
        }
        if (i2 != 2) {
            return i2 != 3 ? "null" : "DROP_LATEST";
        }
        return "DROP_OLDEST";
    }

    public static /* synthetic */ String q(int i2) {
        if (i2 == 1) {
            return "Measuring";
        }
        if (i2 == 2) {
            return "LookaheadMeasuring";
        }
        if (i2 == 3) {
            return "LayingOut";
        }
        if (i2 != 4) {
            return i2 != 5 ? "null" : "Idle";
        }
        return "LookaheadLayingOut";
    }
}
