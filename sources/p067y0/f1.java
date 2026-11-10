package p067y0;

import V1.b;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import p062w1.l;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f9178a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(b bVar, Handler handler) {
        super(handler);
        this.f9178a = bVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2, Uri uri) {
        this.f9178a.l(l.f8624a);
    }
}
