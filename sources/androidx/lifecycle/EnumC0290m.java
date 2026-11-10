package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0290m {
    private static final /* synthetic */ EnumC0290m[] $VALUES;
    public static final C0288k Companion;
    public static final EnumC0290m ON_ANY;
    public static final EnumC0290m ON_CREATE;
    public static final EnumC0290m ON_DESTROY;
    public static final EnumC0290m ON_PAUSE;
    public static final EnumC0290m ON_RESUME;
    public static final EnumC0290m ON_START;
    public static final EnumC0290m ON_STOP;

    static {
        EnumC0290m enumC0290m = new EnumC0290m("ON_CREATE", 0);
        ON_CREATE = enumC0290m;
        EnumC0290m enumC0290m2 = new EnumC0290m("ON_START", 1);
        ON_START = enumC0290m2;
        EnumC0290m enumC0290m3 = new EnumC0290m("ON_RESUME", 2);
        ON_RESUME = enumC0290m3;
        EnumC0290m enumC0290m4 = new EnumC0290m("ON_PAUSE", 3);
        ON_PAUSE = enumC0290m4;
        EnumC0290m enumC0290m5 = new EnumC0290m("ON_STOP", 4);
        ON_STOP = enumC0290m5;
        EnumC0290m enumC0290m6 = new EnumC0290m("ON_DESTROY", 5);
        ON_DESTROY = enumC0290m6;
        EnumC0290m enumC0290m7 = new EnumC0290m("ON_ANY", 6);
        ON_ANY = enumC0290m7;
        $VALUES = new EnumC0290m[]{enumC0290m, enumC0290m2, enumC0290m3, enumC0290m4, enumC0290m5, enumC0290m6, enumC0290m7};
        Companion = new C0288k();
    }

    public static EnumC0290m valueOf(String str) {
        return (EnumC0290m) Enum.valueOf(EnumC0290m.class, str);
    }

    public static EnumC0290m[] values() {
        return (EnumC0290m[]) $VALUES.clone();
    }

    public final EnumC0291n a() {
        switch (AbstractC0289l.f4934a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0291n.f4937f;
            case 3:
            case 4:
                return EnumC0291n.f4938g;
            case 5:
                return EnumC0291n.f4939h;
            case 6:
                return EnumC0291n.f4935d;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
