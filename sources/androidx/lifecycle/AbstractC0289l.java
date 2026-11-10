package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0289l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f4934a;

    static {
        int[] iArr = new int[EnumC0290m.values().length];
        try {
            iArr[EnumC0290m.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC0290m.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC0290m.ON_START.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC0290m.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC0290m.ON_RESUME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumC0290m.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumC0290m.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f4934a = iArr;
    }
}
