package p032m;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f6466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f6467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f6468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ v[] f6469g;

    static {
        v vVar = new v("PreEnter", 0);
        f6466d = vVar;
        v vVar2 = new v("Visible", 1);
        f6467e = vVar2;
        v vVar3 = new v("PostExit", 2);
        f6468f = vVar3;
        f6469g = new v[]{vVar, vVar2, vVar3};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f6469g.clone();
    }
}
