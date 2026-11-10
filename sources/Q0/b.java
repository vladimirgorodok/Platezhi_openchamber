package Q0;

import A.C0028o;
import N.C0197d;
import N.C0210j0;
import N.F;
import N.W;
import O0.j;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import p015f0.f;
import p017g0.P;

/* JADX INFO: loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f3689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0210j0 f3691c = C0197d.J(new f(9205357640488583168L), W.f3355i);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F f3692d = C0197d.B(new C0028o(14, this));

    public b(P p2, float f3) {
        this.f3689a = p2;
        this.f3690b = f3;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        j.b(textPaint, this.f3690b);
        textPaint.setShader((Shader) this.f3692d.getValue());
    }
}
