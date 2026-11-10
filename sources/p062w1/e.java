package p062w1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ e[] f8616d = {new e("SYNCHRONIZED", 0), new e("PUBLICATION", 1), new e("NONE", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    e EF5;

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f8616d.clone();
    }
}
