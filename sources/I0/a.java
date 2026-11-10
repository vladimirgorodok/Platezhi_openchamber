package I0;

import android.text.SegmentFinder;

/* JADX INFO: loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f1358a;

    public a(e eVar) {
        this.f1358a = eVar;
    }

    public final int nextEndBoundary(int i2) {
        return this.f1358a.g(i2);
    }

    public final int nextStartBoundary(int i2) {
        return this.f1358a.i(i2);
    }

    public final int previousEndBoundary(int i2) {
        return this.f1358a.j(i2);
    }

    public final int previousStartBoundary(int i2) {
        return this.f1358a.f(i2);
    }
}
