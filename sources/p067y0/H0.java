package p067y0;

import E0.i;
import java.util.ArrayList;
import p064x0.h0;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements h0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f9025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Float f9026f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Float f9027g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i f9028h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i f9029i = null;

    public H0(int i2, ArrayList arrayList) {
        this.f9024d = i2;
        this.f9025e = arrayList;
    }

    @Override // p064x0.h0
    public final boolean N() {
        return this.f9025e.contains(this);
    }
}
