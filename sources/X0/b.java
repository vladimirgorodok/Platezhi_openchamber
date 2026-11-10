package X0;

import C.x;
import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f4372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f4373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f4374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PendingIntent f4375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x f4377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bundle f4378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4380i;

    public final void a(x xVar) {
        if (this.f4377f != xVar) {
            this.f4377f = xVar;
            if (((b) xVar.f610e) != this) {
                xVar.f610e = this;
                a(xVar);
            }
        }
    }
}
