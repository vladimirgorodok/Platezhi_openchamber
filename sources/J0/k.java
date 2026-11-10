package J0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1506b;

    public k(boolean z2, boolean z3) {
        this.f1505a = z2;
        this.f1506b = z3;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f1505a);
        textPaint.setStrikeThruText(this.f1506b);
    }
}
