package N;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: N.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0227s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC0227s0 f3475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC0227s0 f3476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final EnumC0227s0 f3477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumC0227s0 f3478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final EnumC0227s0 f3479h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final EnumC0227s0 f3480i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumC0227s0[] f3481j;

    static {
        EnumC0227s0 enumC0227s0 = new EnumC0227s0("ShutDown", 0);
        f3475d = enumC0227s0;
        EnumC0227s0 enumC0227s1 = new EnumC0227s0("ShuttingDown", 1);
        f3476e = enumC0227s1;
        EnumC0227s0 enumC0227s2 = new EnumC0227s0("Inactive", 2);
        f3477f = enumC0227s2;
        EnumC0227s0 enumC0227s3 = new EnumC0227s0("InactivePendingWork", 3);
        f3478g = enumC0227s3;
        EnumC0227s0 enumC0227s4 = new EnumC0227s0("Idle", 4);
        f3479h = enumC0227s4;
        EnumC0227s0 enumC0227s5 = new EnumC0227s0("PendingWork", 5);
        f3480i = enumC0227s5;
        f3481j = new EnumC0227s0[]{enumC0227s0, enumC0227s1, enumC0227s2, enumC0227s3, enumC0227s4, enumC0227s5};
    }

    public static EnumC0227s0 valueOf(String str) {
        return (EnumC0227s0) Enum.valueOf(EnumC0227s0.class, str);
    }

    public static EnumC0227s0[] values() {
        return (EnumC0227s0[]) f3481j.clone();
    }
}
