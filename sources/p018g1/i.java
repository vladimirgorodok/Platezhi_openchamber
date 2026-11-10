package p018g1;

import C.x;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
import p067y0.G;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f5916a;

    public i(x xVar) {
        this.f5916a = xVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final void addExtraDataToAccessibilityNodeInfo(int i2, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        ((G) this.f5916a.f611f).b(i2, new h(accessibilityNodeInfo), str, bundle);
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i2) {
        h hVarR = this.f5916a.r(i2);
        if (hVarR == null) {
            return null;
        }
        return hVarR.f5913a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i2) {
        this.f5916a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i2) {
        x xVar = this.f5916a;
        h hVarR = xVar.r(((G) xVar.f611f).f9009n);
        if (hVarR == null) {
            return null;
        }
        return hVarR.f5913a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:133:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:231:0x036b  */
    /* JADX WARN: Code duplicated, block: B:233:0x036f  */
    /* JADX WARN: Code duplicated, block: B:234:0x0371  */
    /* JADX WARN: Code duplicated, block: B:237:0x0376  */
    /* JADX WARN: Code duplicated, block: B:238:0x0378  */
    /* JADX WARN: Code duplicated, block: B:241:0x037e  */
    /* JADX WARN: Code duplicated, block: B:242:0x0380  */
    /* JADX WARN: Code duplicated, block: B:245:0x0386  */
    /* JADX WARN: Code duplicated, block: B:246:0x0388  */
    /* JADX WARN: Code duplicated, block: B:249:0x038e  */
    /* JADX WARN: Code duplicated, block: B:250:0x0390  */
    /* JADX WARN: Code duplicated, block: B:253:0x0396  */
    /* JADX WARN: Code duplicated, block: B:254:0x0398  */
    /* JADX WARN: Code duplicated, block: B:261:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:268:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:271:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:273:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:276:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:279:0x03cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:282:0x03db  */
    /* JADX WARN: Code duplicated, block: B:284:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:286:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:289:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:292:0x0423  */
    /* JADX WARN: Code duplicated, block: B:300:0x0441  */
    /* JADX WARN: Code duplicated, block: B:303:0x044a  */
    /* JADX WARN: Code duplicated, block: B:307:0x0451  */
    /* JADX WARN: Code duplicated, block: B:309:0x0459  */
    /* JADX WARN: Code duplicated, block: B:353:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:355:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:358:0x04ef A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:360:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:361:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:363:0x04fe A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:364:0x0500  */
    /* JADX WARN: Code duplicated, block: B:367:0x0505  */
    /* JADX WARN: Code duplicated, block: B:370:0x050c  */
    /* JADX WARN: Code duplicated, block: B:372:0x0514  */
    /* JADX WARN: Code duplicated, block: B:378:0x0535  */
    /* JADX WARN: Code duplicated, block: B:380:0x0539  */
    /* JADX WARN: Code duplicated, block: B:382:0x0541  */
    /* JADX WARN: Code duplicated, block: B:383:0x0543  */
    /* JADX WARN: Code duplicated, block: B:385:0x0547  */
    /* JADX WARN: Code duplicated, block: B:387:0x054d  */
    /* JADX WARN: Code duplicated, block: B:388:0x054f  */
    /* JADX WARN: Code duplicated, block: B:391:0x0554  */
    /* JADX WARN: Code duplicated, block: B:483:0x069c  */
    /* JADX WARN: Code duplicated, block: B:489:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:496:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:498:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:501:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:503:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:617:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0194, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Type inference failed for: r0v185, types: [J1.a, K1.k] */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean performAction(int r19, int r20, android.os.Bundle r21) {
        /*
            Method dump skipped, instruction units count: 2128
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p018g1.i.performAction(int, int, android.os.Bundle):boolean");
    }
}
