package p058v0;

import J1.c;
import K1.j;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: v0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0557x implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G f8450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ B f8451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G f8453e;

    public /* synthetic */ C0557x(G g3, B b3, int i2, G g4, int i3) {
        this.f8449a = i3;
        this.f8451c = b3;
        this.f8452d = i2;
        this.f8453e = g4;
        this.f8450b = g3;
    }

    @Override // p058v0.G
    public final int f() {
        switch (this.f8449a) {
            case 0:
                break;
        }
        return this.f8450b.f();
    }

    @Override // p058v0.G
    public final int h() {
        switch (this.f8449a) {
            case 0:
                break;
        }
        return this.f8450b.h();
    }

    @Override // p058v0.G
    public final Map i() {
        switch (this.f8449a) {
            case 0:
                break;
        }
        return this.f8450b.i();
    }

    @Override // p058v0.G
    public final void j() {
        boolean z2;
        switch (this.f8449a) {
            case 0:
                B b3 = this.f8451c;
                b3.f8362h = this.f8452d;
                this.f8453e.j();
                Set setEntrySet = b3.f8369o.entrySet();
                j.e(setEntrySet, "<this>");
                Iterator it = setEntrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    U u2 = (U) entry.getValue();
                    int iJ = b3.f8370p.j(key);
                    if (iJ < 0 || iJ >= b3.f8362h) {
                        u2.a();
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        it.remove();
                    }
                }
                break;
            default:
                B b4 = this.f8451c;
                b4.f8361g = this.f8452d;
                this.f8453e.j();
                b4.d(b4.f8361g);
                break;
        }
    }

    @Override // p058v0.G
    public final c k() {
        switch (this.f8449a) {
            case 0:
                break;
        }
        return this.f8450b.k();
    }
}
