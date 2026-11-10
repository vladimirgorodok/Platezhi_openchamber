package Q0;

import K1.j;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import p017g0.M;
import p021i0.e;
import p021i0.g;
import p021i0.h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f3688a;

    public a(e eVar) {
        this.f3688a = eVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            g gVar = g.f6029a;
            e eVar = this.f3688a;
            if (j.a(eVar, gVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (eVar instanceof h) {
                textPaint.setStyle(Paint.Style.STROKE);
                h hVar = (h) eVar;
                textPaint.setStrokeWidth(hVar.f6030a);
                textPaint.setStrokeMiter(hVar.f6031b);
                int i2 = hVar.f6033d;
                if (M.r(i2, 0)) {
                    join = Paint.Join.MITER;
                } else if (M.r(i2, 1)) {
                    join = Paint.Join.ROUND;
                } else {
                    join = M.r(i2, 2) ? Paint.Join.BEVEL : Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i3 = hVar.f6032c;
                if (M.q(i3, 0)) {
                    cap = Paint.Cap.BUTT;
                } else if (M.q(i3, 1)) {
                    cap = Paint.Cap.ROUND;
                } else {
                    cap = M.q(i3, 2) ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                hVar.getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}
