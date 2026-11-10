package p048r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f7776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f7777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f7778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ i[] f7779g;

    static {
        i iVar = new i("Initial", 0);
        f7776d = iVar;
        i iVar2 = new i("Main", 1);
        f7777e = iVar2;
        i iVar3 = new i("Final", 2);
        f7778f = iVar3;
        f7779g = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f7779g.clone();
    }
}
