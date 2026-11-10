package J0;

import H0.B;
import H0.z;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i2, int i3, int i4, int i5, int i6, CharSequence charSequence, int i7, int i8, boolean z2, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i7)) != layout.getLineCount() - 1) {
            return;
        }
        z zVar = B.f1283a;
        if (layout.getEllipsisCount(lineForOffset) > 0) {
            float fT = M1.a.t(layout, lineForOffset, paint) + M1.a.s(layout, lineForOffset, paint);
            if (fT == 0.0f) {
                return;
            }
            K1.j.b(canvas);
            canvas.translate(fT, 0.0f);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z2) {
        return 0;
    }
}
