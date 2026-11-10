package p030l0;

import A.AbstractC0001a0;
import S0.g;
import S0.k;
import S0.m;
import android.graphics.Bitmap;
import p015f0.f;
import p017g0.C0366h;
import p017g0.C0372n;
import p017g0.M;
import p021i0.b;
import p021i0.d;
import p064x0.F;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0366h f6339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6342h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f6343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f6344j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0372n f6345k;

    public a(C0366h c0366h, long j2, long j3) {
        int i2;
        int i3;
        this.f6339e = c0366h;
        this.f6340f = j2;
        this.f6341g = j3;
        if (((int) (j2 >> 32)) >= 0 && ((int) (j2 & 4294967295L)) >= 0 && (i2 = (int) (j3 >> 32)) >= 0 && (i3 = (int) (j3 & 4294967295L)) >= 0) {
            Bitmap bitmap = c0366h.f5869a;
            if (i2 <= bitmap.getWidth() && i3 <= bitmap.getHeight()) {
                this.f6343i = j3;
                this.f6344j = 1.0f;
                return;
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p030l0.b
    public final void a(float f3) {
        this.f6344j = f3;
    }

    @Override // p030l0.b
    public final void b(C0372n c0372n) {
        this.f6345k = c0372n;
    }

    @Override // p030l0.b
    public final long d() {
        return g.O(this.f6343i);
    }

    @Override // p030l0.b
    public final void e(F f3) {
        b bVar = f3.f8696d;
        d.l0(f3, this.f6339e, this.f6340f, this.f6341g, g.i(Math.round(f.d(bVar.g())), Math.round(f.b(bVar.g()))), this.f6344j, this.f6345k, this.f6342h, 328);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6339e.equals(aVar.f6339e) && k.a(this.f6340f, aVar.f6340f) && m.a(this.f6341g, aVar.f6341g) && M.p(this.f6342h, aVar.f6342h);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6342h) + AbstractC0001a0.b(AbstractC0001a0.b(this.f6339e.hashCode() * 31, 31, this.f6340f), 31, this.f6341g);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f6339e);
        sb.append(", srcOffset=");
        sb.append((Object) k.d(this.f6340f));
        sb.append(", srcSize=");
        sb.append((Object) m.d(this.f6341g));
        sb.append(", filterQuality=");
        int i2 = this.f6342h;
        if (M.p(i2, 0)) {
            str = "None";
        } else if (M.p(i2, 1)) {
            str = "Low";
        } else if (M.p(i2, 2)) {
            str = "Medium";
        } else {
            str = M.p(i2, 3) ? "High" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
