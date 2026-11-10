package p033m0;

import S0.g;
import java.util.ArrayList;
import p017g0.C0379v;
import p017g0.U;
import p065x1.s;

/* JADX INFO: renamed from: m0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0408d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6545g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f6547i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0407c f6548j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6549k;

    public C0408d(String str, boolean z2) {
        long j2 = C0379v.f5893g;
        this.f6539a = str;
        this.f6540b = 24.0f;
        this.f6541c = 24.0f;
        this.f6542d = 24.0f;
        this.f6543e = 24.0f;
        this.f6544f = j2;
        this.f6545g = 5;
        this.f6546h = z2;
        ArrayList arrayList = new ArrayList();
        this.f6547i = arrayList;
        int i2 = A.f6484a;
        s sVar = s.f8933d;
        ArrayList arrayList2 = new ArrayList();
        C0407c c0407c = new C0407c();
        c0407c.f6529a = "";
        c0407c.f6530b = 0.0f;
        c0407c.f6531c = 0.0f;
        c0407c.f6532d = 0.0f;
        c0407c.f6533e = 1.0f;
        c0407c.f6534f = 1.0f;
        c0407c.f6535g = 0.0f;
        c0407c.f6536h = 0.0f;
        c0407c.f6537i = sVar;
        c0407c.f6538j = arrayList2;
        this.f6548j = c0407c;
        arrayList.add(c0407c);
    }

    public static void a(C0408d c0408d, ArrayList arrayList, U u2) {
        if (c0408d.f6549k) {
            g.M("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        ArrayList arrayList2 = c0408d.f6547i;
        ((C0407c) arrayList2.get(arrayList2.size() - 1)).f6538j.add(new D("", arrayList, 0, u2, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final e b() {
        if (this.f6549k) {
            g.M("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        while (true) {
            ArrayList arrayList = this.f6547i;
            if (arrayList.size() <= 1) {
                C0407c c0407c = this.f6548j;
                e eVar = new e(this.f6539a, this.f6540b, this.f6541c, this.f6542d, this.f6543e, new z(c0407c.f6529a, c0407c.f6530b, c0407c.f6531c, c0407c.f6532d, c0407c.f6533e, c0407c.f6534f, c0407c.f6535g, c0407c.f6536h, c0407c.f6537i, c0407c.f6538j), this.f6544f, this.f6545g, this.f6546h);
                this.f6549k = true;
                return eVar;
            }
            if (this.f6549k) {
                g.M("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                throw null;
            }
            C0407c c0407c2 = (C0407c) arrayList.remove(arrayList.size() - 1);
            ((C0407c) arrayList.get(arrayList.size() - 1)).f6538j.add(new z(c0407c2.f6529a, c0407c2.f6530b, c0407c2.f6531c, c0407c2.f6532d, c0407c2.f6533e, c0407c2.f6534f, c0407c2.f6535g, c0407c2.f6536h, c0407c2.f6537i, c0407c2.f6538j));
        }
    }
}
