package H1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f1351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ j[] f1352e;

    /* JADX INFO: Fake field, exist only in values array */
    j EF0;

    static {
        j jVar = new j("TOP_DOWN", 0);
        j jVar2 = new j("BOTTOM_UP", 1);
        f1351d = jVar2;
        f1352e = new j[]{jVar, jVar2};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f1352e.clone();
    }
}
