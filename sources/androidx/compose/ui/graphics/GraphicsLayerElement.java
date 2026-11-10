package androidx.compose.ui.graphics;

import A.AbstractC0001a0;
import A.C0002b;
import K1.j;
import Z.n;
import p017g0.C0379v;
import p017g0.M;
import p017g0.S;
import p017g0.W;
import p064x0.AbstractC0590f;
import p064x0.T;
import p064x0.a0;

/* JADX INFO: loaded from: classes.dex */
final class GraphicsLayerElement extends T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f4840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f4841i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f4842j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f4843k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final S f4844l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f4845m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f4846n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f4847o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4848p;

    public GraphicsLayerElement(float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, long j2, S s2, boolean z2, long j3, long j4, int i2) {
        this.f4833a = f3;
        this.f4834b = f4;
        this.f4835c = f5;
        this.f4836d = f6;
        this.f4837e = f7;
        this.f4838f = f8;
        this.f4839g = f9;
        this.f4840h = f10;
        this.f4841i = f11;
        this.f4842j = f12;
        this.f4843k = j2;
        this.f4844l = s2;
        this.f4845m = z2;
        this.f4846n = j3;
        this.f4847o = j4;
        this.f4848p = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.f4833a, graphicsLayerElement.f4833a) == 0 && Float.compare(this.f4834b, graphicsLayerElement.f4834b) == 0 && Float.compare(this.f4835c, graphicsLayerElement.f4835c) == 0 && Float.compare(this.f4836d, graphicsLayerElement.f4836d) == 0 && Float.compare(this.f4837e, graphicsLayerElement.f4837e) == 0 && Float.compare(this.f4838f, graphicsLayerElement.f4838f) == 0 && Float.compare(this.f4839g, graphicsLayerElement.f4839g) == 0 && Float.compare(this.f4840h, graphicsLayerElement.f4840h) == 0 && Float.compare(this.f4841i, graphicsLayerElement.f4841i) == 0 && Float.compare(this.f4842j, graphicsLayerElement.f4842j) == 0 && W.a(this.f4843k, graphicsLayerElement.f4843k) && j.a(this.f4844l, graphicsLayerElement.f4844l) && this.f4845m == graphicsLayerElement.f4845m && j.a(null, null) && C0379v.c(this.f4846n, graphicsLayerElement.f4846n) && C0379v.c(this.f4847o, graphicsLayerElement.f4847o) && M.o(this.f4848p, graphicsLayerElement.f4848p);
    }

    public final int hashCode() {
        int iA = AbstractC0001a0.a(this.f4842j, AbstractC0001a0.a(this.f4841i, AbstractC0001a0.a(this.f4840h, AbstractC0001a0.a(this.f4839g, AbstractC0001a0.a(this.f4838f, AbstractC0001a0.a(this.f4837e, AbstractC0001a0.a(this.f4836d, AbstractC0001a0.a(this.f4835c, AbstractC0001a0.a(this.f4834b, Float.hashCode(this.f4833a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i2 = W.f5857c;
        int iC = AbstractC0001a0.c((this.f4844l.hashCode() + AbstractC0001a0.b(iA, 31, this.f4843k)) * 31, 961, this.f4845m);
        int i3 = C0379v.f5894h;
        return Integer.hashCode(this.f4848p) + AbstractC0001a0.b(AbstractC0001a0.b(iC, 31, this.f4846n), 31, this.f4847o);
    }

    @Override // p064x0.T
    public final n l() {
        p017g0.T t2 = new p017g0.T();
        t2.f5844q = this.f4833a;
        t2.f5845r = this.f4834b;
        t2.f5846s = this.f4835c;
        t2.f5847t = this.f4836d;
        t2.f5848u = this.f4837e;
        t2.f5849v = this.f4838f;
        t2.f5850w = this.f4839g;
        t2.f5851x = this.f4840h;
        t2.f5852y = this.f4841i;
        t2.f5853z = this.f4842j;
        t2.f5839A = this.f4843k;
        t2.f5840B = this.f4844l;
        t2.f5841C = this.f4845m;
        t2.f5842D = this.f4846n;
        t2.f5843E = this.f4847o;
        t2.F = this.f4848p;
        t2.G = new C0002b(23, t2);
        return t2;
    }

    @Override // p064x0.T
    public final void m(n nVar) {
        p017g0.T t2 = (p017g0.T) nVar;
        t2.f5844q = this.f4833a;
        t2.f5845r = this.f4834b;
        t2.f5846s = this.f4835c;
        t2.f5847t = this.f4836d;
        t2.f5848u = this.f4837e;
        t2.f5849v = this.f4838f;
        t2.f5850w = this.f4839g;
        t2.f5851x = this.f4840h;
        t2.f5852y = this.f4841i;
        t2.f5853z = this.f4842j;
        t2.f5839A = this.f4843k;
        t2.f5840B = this.f4844l;
        t2.f5841C = this.f4845m;
        t2.f5842D = this.f4846n;
        t2.f5843E = this.f4847o;
        t2.F = this.f4848p;
        a0 a0Var = AbstractC0590f.r(t2, 2).f8828p;
        if (a0Var != null) {
            a0Var.h1(t2.G, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f4833a);
        sb.append(", scaleY=");
        sb.append(this.f4834b);
        sb.append(", alpha=");
        sb.append(this.f4835c);
        sb.append(", translationX=");
        sb.append(this.f4836d);
        sb.append(", translationY=");
        sb.append(this.f4837e);
        sb.append(", shadowElevation=");
        sb.append(this.f4838f);
        sb.append(", rotationX=");
        sb.append(this.f4839g);
        sb.append(", rotationY=");
        sb.append(this.f4840h);
        sb.append(", rotationZ=");
        sb.append(this.f4841i);
        sb.append(", cameraDistance=");
        sb.append(this.f4842j);
        sb.append(", transformOrigin=");
        sb.append((Object) W.d(this.f4843k));
        sb.append(", shape=");
        sb.append(this.f4844l);
        sb.append(", clip=");
        sb.append(this.f4845m);
        sb.append(", renderEffect=null, ambientShadowColor=");
        AbstractC0001a0.l(this.f4846n, sb, ", spotShadowColor=");
        sb.append((Object) C0379v.i(this.f4847o));
        sb.append(", compositingStrategy=");
        sb.append((Object) ("CompositingStrategy(value=" + this.f4848p + ')'));
        sb.append(')');
        return sb.toString();
    }
}
