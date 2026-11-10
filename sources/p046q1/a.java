package p046q1;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f7690a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f7691b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f7692c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f7693d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e2) {
                throw new RuntimeException(e2);
            }
        }
    }
}
