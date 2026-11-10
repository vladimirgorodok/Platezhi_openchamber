package N;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: N.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0217n extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f3414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f3415e = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0210j0 f3416f = C0197d.J(V.d.f3977g, W.f3353g);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0221p f3417g;

    public C0217n(C0221p c0221p, int i2, boolean z2, boolean z3, C0235x c0235x) {
        this.f3417g = c0221p;
        this.f3411a = i2;
        this.f3412b = z2;
        this.f3413c = z3;
    }

    @Override // N.r
    public final void a(C0230u c0230u, V.a aVar) {
        this.f3417g.f3435b.a(c0230u, aVar);
    }

    @Override // N.r
    public final void b() {
        this.f3417g.f3459z--;
    }

    @Override // N.r
    public final boolean c() {
        return this.f3417g.f3435b.c();
    }

    @Override // N.r
    public final boolean d() {
        return this.f3412b;
    }

    @Override // N.r
    public final boolean e() {
        return this.f3413c;
    }

    @Override // N.r
    public final InterfaceC0218n0 f() {
        return (InterfaceC0218n0) this.f3416f.getValue();
    }

    @Override // N.r
    public final int g() {
        return this.f3411a;
    }

    @Override // N.r
    public final A1.i h() {
        return this.f3417g.f3435b.h();
    }

    @Override // N.r
    public final void i(C0230u c0230u) {
        C0221p c0221p = this.f3417g;
        c0221p.f3435b.i(c0221p.f3440g);
        c0221p.f3435b.i(c0230u);
    }

    @Override // N.r
    public final void j(Set set) {
        HashSet hashSet = this.f3414d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f3414d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // N.r
    public final void k(C0221p c0221p) {
        this.f3415e.add(c0221p);
    }

    @Override // N.r
    public final void l(C0230u c0230u) {
        this.f3417g.f3435b.l(c0230u);
    }

    @Override // N.r
    public final void m() {
        this.f3417g.f3459z++;
    }

    @Override // N.r
    public final void n(C0221p c0221p) {
        HashSet<Set> hashSet = this.f3414d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                K1.j.c(c0221p, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(c0221p.f3436c);
            }
        }
        LinkedHashSet linkedHashSet = this.f3415e;
        K1.x.a(linkedHashSet);
        linkedHashSet.remove(c0221p);
    }

    @Override // N.r
    public final void o(C0230u c0230u) {
        this.f3417g.f3435b.o(c0230u);
    }

    public final void p() {
        LinkedHashSet<C0221p> linkedHashSet = this.f3415e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f3414d;
        if (hashSet != null) {
            for (C0221p c0221p : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(c0221p.f3436c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
