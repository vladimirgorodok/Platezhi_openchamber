package p018g1;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f5901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5902c;

    public a(int i2, h hVar, int i3) {
        this.f5900a = i2;
        this.f5901b = hVar;
        this.f5902c = i3;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f5900a);
        this.f5901b.f5913a.performAction(this.f5902c, bundle);
    }
}
