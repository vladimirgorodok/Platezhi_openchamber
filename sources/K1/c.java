package K1;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Q1.a, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Q1.a f2705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f2707f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2708g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f2709h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f2710i;

    public c(Object obj, Class cls, String str, String str2, boolean z2) {
        this.f2706e = obj;
        this.f2707f = cls;
        this.f2708g = str;
        this.f2709h = str2;
        this.f2710i = z2;
    }

    public abstract Q1.a b();

    public final d d() {
        Class cls = this.f2707f;
        if (!this.f2710i) {
            return v.a(cls);
        }
        v.f2725a.getClass();
        return new n(cls);
    }
}
