package A;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Y f222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Y f223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Y f224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ Y[] f225g;

    static {
        Y y2 = new Y("Cursor", 0);
        f222d = y2;
        Y y3 = new Y("SelectionStart", 1);
        f223e = y3;
        Y y4 = new Y("SelectionEnd", 2);
        f224f = y4;
        f225g = new Y[]{y2, y3, y4};
    }

    public static Y valueOf(String str) {
        return (Y) Enum.valueOf(Y.class, str);
    }

    public static Y[] values() {
        return (Y[]) f225g.clone();
    }
}
