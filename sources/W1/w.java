package W1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w f4252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f4253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w f4254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ w[] f4255g;

    static {
        w wVar = new w("START", 0);
        f4252d = wVar;
        w wVar2 = new w("STOP", 1);
        f4253e = wVar2;
        w wVar3 = new w("STOP_AND_RESET_REPLAY_CACHE", 2);
        f4254f = wVar3;
        f4255g = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f4255g.clone();
    }
}
