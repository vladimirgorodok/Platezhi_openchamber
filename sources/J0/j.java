package J0;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1504d;

    public j(int i2, float f3, float f4, float f5) {
        this.f1501a = i2;
        this.f1502b = f3;
        this.f1503c = f4;
        this.f1504d = f5;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f1504d, this.f1502b, this.f1503c, this.f1501a);
    }
}
