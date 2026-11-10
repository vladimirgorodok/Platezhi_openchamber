package H0;

import android.text.StaticLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static final boolean a(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static final void b(StaticLayout.Builder builder, int i2, int i3) {
        builder.setLineBreakConfig(C.j.a().setLineBreakStyle(i2).setLineBreakWordStyle(i3).build());
    }
}
