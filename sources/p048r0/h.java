package p048r0;

import C.x;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7775c;

    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    public h(List list, x xVar) {
        this.f7773a = list;
        MotionEvent motionEvent = xVar != null ? (MotionEvent) ((x) xVar.f611f).f611f : null;
        int i2 = 0;
        this.f7774b = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = xVar != null ? (MotionEvent) ((x) xVar.f611f).f611f : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = xVar != null ? (MotionEvent) ((x) xVar.f611f).f611f : null;
        int i3 = 1;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked == 0) {
                i2 = 1;
            } else if (actionMasked == 1) {
                i2 = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i2 = 1;
                        break;
                    case 6:
                        i2 = 2;
                        break;
                    case 7:
                        i2 = 3;
                        break;
                    case 8:
                        i2 = 6;
                        break;
                    case 9:
                        i2 = 4;
                        break;
                    case 10:
                        i2 = 5;
                        break;
                }
            } else {
                i2 = 3;
            }
            i3 = i2;
        } else {
            int size = list.size();
            while (i2 < size) {
                r rVar = (r) list.get(i2);
                if (p.c(rVar)) {
                    i3 = 2;
                } else if (!p.a(rVar)) {
                    i2++;
                }
            }
            i3 = 3;
        }
        this.f7775c = i3;
    }
}
