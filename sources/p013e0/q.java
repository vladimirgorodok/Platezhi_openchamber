package p013e0;

import T1.C0256o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f5230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f5231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f5232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ q[] f5233g;

    static {
        q qVar = new q("Active", 0);
        f5230d = qVar;
        q qVar2 = new q("ActiveParent", 1);
        f5231e = qVar2;
        q qVar3 = new q("Captured", 2);
        q qVar4 = new q("Inactive", 3);
        f5232f = qVar4;
        f5233g = new q[]{qVar, qVar2, qVar3, qVar4};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f5233g.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return true;
            }
            if (iOrdinal != 3) {
                throw new C0256o();
            }
        }
        return false;
    }
}
