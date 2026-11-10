package androidx.compose.foundation.text.handwriting;

import B.e;
import Z.l;
import Z.o;
import androidx.compose.foundation.layout.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f4773a = 40;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f4774b = 10;

    public static final o a(boolean z2, J1.a aVar) {
        l lVar = l.f4540a;
        return (z2 && e.f509a) ? b.h(new StylusHandwritingElementWithNegativePadding(aVar), f4774b, f4773a) : lVar;
    }
}
