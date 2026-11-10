package A;

import K.AbstractC0170w;
import K.C0158s;
import K.r2;
import N.C0221p;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: A.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0032q extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f383f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0032q(int i2, int i3) {
        super(2);
        this.f382e = i3;
        this.f383f = i2;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        int i2;
        int i3 = this.f383f;
        switch (this.f382e) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                ((Number) obj2).intValue();
                c0221p.S(-1451087197);
                if (i3 == 0) {
                    throw null;
                }
                c0221p.k(AndroidCompositionLocals_androidKt.f4860a);
                Resources resources = ((Context) c0221p.k(AndroidCompositionLocals_androidKt.f4861b)).getResources();
                if (i3 == 1) {
                    i2 = R.string.cut;
                } else if (i3 == 2) {
                    i2 = R.string.copy;
                } else if (i3 == 3) {
                    i2 = R.string.paste;
                } else {
                    if (i3 != 4) {
                        throw null;
                    }
                    i2 = R.string.selectAll;
                }
                String string = resources.getString(i2);
                c0221p.q(false);
                return string;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    String strA = AbstractC0170w.a(i3 + 1);
                    C0158s c0158s = C0158s.f2436j;
                    AtomicInteger atomicInteger = E0.m.f995a;
                    r2.b(strA, new ClearAndSetSemanticsElement(c0158s), 0L, 0L, null, null, null, 0L, null, new R0.i(3), 0L, 0, false, 0, 0, null, null, c0221p2, 0, 0, 130556);
                }
                return p062w1.l.f8624a;
        }
    }
}
