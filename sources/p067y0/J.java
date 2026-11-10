package p067y0;

import E0.k;
import E0.t;
import E0.w;
import J1.a;
import J1.c;
import K1.j;
import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.LinkedHashMap;
import p004b0.d;
import p026k.q;

/* JADX INFO: loaded from: classes.dex */
public final class J implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f9033a = new J();

    /* JADX WARN: Code duplicated, block: B:26:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007d A[LOOP:0: B:5:0x001d->B:27:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0080 A[EDGE_INSN: B:30:0x0080->B:28:0x0080 BREAK  A[LOOP:0: B:5:0x001d->B:27:0x007d], SYNTHETIC] */
    public final boolean onClearTranslation(View view) {
        a aVar;
        j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        d contentCaptureManager$ui_release = ((C0649u) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f4974j = 1;
        q qVarF = contentCaptureManager$ui_release.f();
        Object[] objArr = qVarF.f6223c;
        long[] jArr = qVarF.f6221a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j2) < 128) {
                            k kVar = ((J0) objArr[(i2 << 3) + i4]).f9034a.f1003d;
                            w wVar = t.f1049w;
                            LinkedHashMap linkedHashMap = kVar.f992d;
                            Object obj = linkedHashMap.get(wVar);
                            if (obj == null) {
                                obj = null;
                            }
                            if (obj != null) {
                                Object obj2 = linkedHashMap.get(E0.j.f977l);
                                E0.a aVar2 = (E0.a) (obj2 != null ? obj2 : null);
                                if (aVar2 != null && (aVar = (a) aVar2.f950b) != null) {
                                }
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0085 A[LOOP:0: B:5:0x001d->B:28:0x0085, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0088 A[EDGE_INSN: B:31:0x0088->B:29:0x0088 BREAK  A[LOOP:0: B:5:0x001d->B:28:0x0085], SYNTHETIC] */
    public final boolean onHideTranslation(View view) {
        c cVar;
        j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        d contentCaptureManager$ui_release = ((C0649u) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f4974j = 1;
        q qVarF = contentCaptureManager$ui_release.f();
        Object[] objArr = qVarF.f6223c;
        long[] jArr = qVarF.f6221a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j2) < 128) {
                            k kVar = ((J0) objArr[(i2 << 3) + i4]).f9034a.f1003d;
                            w wVar = t.f1049w;
                            LinkedHashMap linkedHashMap = kVar.f992d;
                            Object obj = linkedHashMap.get(wVar);
                            if (obj == null) {
                                obj = null;
                            }
                            if (j.a(obj, Boolean.TRUE)) {
                                Object obj2 = linkedHashMap.get(E0.j.f976k);
                                E0.a aVar = (E0.a) (obj2 != null ? obj2 : null);
                                if (aVar != null && (cVar = (c) aVar.f950b) != null) {
                                }
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        c cVar;
        j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        d contentCaptureManager$ui_release = ((C0649u) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f4974j = 2;
        q qVarF = contentCaptureManager$ui_release.f();
        Object[] objArr = qVarF.f6223c;
        long[] jArr = qVarF.f6221a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i2 = 0;
        while (true) {
            long j2 = jArr[i2];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i2 - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j2) < 128) {
                        k kVar = ((J0) objArr[(i2 << 3) + i4]).f9034a.f1003d;
                        w wVar = t.f1049w;
                        LinkedHashMap linkedHashMap = kVar.f992d;
                        Object obj = linkedHashMap.get(wVar);
                        if (obj == null) {
                            obj = null;
                        }
                        if (j.a(obj, Boolean.FALSE)) {
                            Object obj2 = linkedHashMap.get(E0.j.f976k);
                            E0.a aVar = (E0.a) (obj2 != null ? obj2 : null);
                            if (aVar != null && (cVar = (c) aVar.f950b) != null) {
                            }
                        }
                    }
                    j2 >>= 8;
                }
                if (i3 != 8) {
                    return true;
                }
            }
            if (i2 == length) {
                return true;
            }
            i2++;
        }
    }
}
