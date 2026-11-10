package p017g0;

import A.AbstractC0001a0;
import A.C0002b;
import A.C0016i;
import Z.n;
import p058v0.E;
import p058v0.G;
import p058v0.H;
import p058v0.N;
import p064x0.InterfaceC0606w;
import p065x1.t;

/* JADX INFO: loaded from: classes.dex */
public final class T extends n implements InterfaceC0606w {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f5839A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public S f5840B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f5841C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f5842D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f5843E;
    public int F;
    public C0002b G;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f5844q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f5845r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f5846s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f5847t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f5848u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f5849v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f5850w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f5851x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f5852y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f5853z;

    @Override // p064x0.InterfaceC0606w
    public final G f(H h3, E e2, long j2) {
        N nB = e2.b(j2);
        return h3.z(nB.f8384d, nB.f8385e, t.f8934d, new C0016i(nB, 24, this));
    }

    @Override // Z.n
    public final boolean p0() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.f5844q);
        sb.append(", scaleY=");
        sb.append(this.f5845r);
        sb.append(", alpha = ");
        sb.append(this.f5846s);
        sb.append(", translationX=");
        sb.append(this.f5847t);
        sb.append(", translationY=");
        sb.append(this.f5848u);
        sb.append(", shadowElevation=");
        sb.append(this.f5849v);
        sb.append(", rotationX=");
        sb.append(this.f5850w);
        sb.append(", rotationY=");
        sb.append(this.f5851x);
        sb.append(", rotationZ=");
        sb.append(this.f5852y);
        sb.append(", cameraDistance=");
        sb.append(this.f5853z);
        sb.append(", transformOrigin=");
        sb.append((Object) W.d(this.f5839A));
        sb.append(", shape=");
        sb.append(this.f5840B);
        sb.append(", clip=");
        sb.append(this.f5841C);
        sb.append(", renderEffect=null, ambientShadowColor=");
        AbstractC0001a0.l(this.f5842D, sb, ", spotShadowColor=");
        AbstractC0001a0.l(this.f5843E, sb, ", compositingStrategy=");
        sb.append((Object) ("CompositingStrategy(value=" + this.F + ')'));
        sb.append(')');
        return sb.toString();
    }
}
