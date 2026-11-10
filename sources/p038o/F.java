package p038o;

import S0.m;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7016c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f7017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f7018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f7019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f7020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f7021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EdgeEffect f7022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EdgeEffect f7023j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f7024k;

    public F(Context context, int i2) {
        this.f7014a = context;
        this.f7015b = i2;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? C0447n.f7152a.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a() {
        int i2 = Build.VERSION.SDK_INT;
        Context context = this.f7014a;
        EdgeEffect edgeEffectA = i2 >= 31 ? C0447n.f7152a.a(context, null) : new O(context);
        edgeEffectA.setColor(this.f7015b);
        if (!m.a(this.f7016c, 0L)) {
            long j2 = this.f7016c;
            edgeEffectA.setSize((int) (j2 >> 32), (int) (j2 & 4294967295L));
        }
        return edgeEffectA;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f7018e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f7018e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f7019f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f7019f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f7020g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f7020g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f7017d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f7017d = edgeEffectA;
        return edgeEffectA;
    }
}
