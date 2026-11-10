package N;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements Iterable, L1.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3247e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f3252j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashMap f3254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p026k.q f3255m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f3246d = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f3248f = new Object[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f3253k = new ArrayList();

    public final int a(C0195c c0195c) {
        if (this.f3251i) {
            C0197d.u("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        if (c0195c.a()) {
            return c0195c.f3365a;
        }
        C0197d.S("Anchor refers to a group that was removed");
        throw null;
    }

    public final void b() {
        this.f3254l = new HashMap();
    }

    public final C0 c() {
        if (this.f3251i) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f3250h++;
        return new C0(this);
    }

    public final F0 d() {
        if (this.f3251i) {
            C0197d.u("Cannot start a writer when another writer is pending");
            throw null;
        }
        if (this.f3250h > 0) {
            C0197d.u("Cannot start a writer when a reader is pending");
            throw null;
        }
        this.f3251i = true;
        this.f3252j++;
        return new F0(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new L(this, 0, this.f3247e);
    }
}
