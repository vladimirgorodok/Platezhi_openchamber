package p053t;

import Z.o;
import androidx.compose.foundation.layout.LayoutWeightElement;
import p042p0.c;

/* JADX INFO: renamed from: t.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0526s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0526s f8034a = new C0526s();

    public final o a(boolean z2) {
        if (1.0f > 0.0d) {
            return new LayoutWeightElement(c.q(1.0f, Float.MAX_VALUE), z2);
        }
        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
    }
}
