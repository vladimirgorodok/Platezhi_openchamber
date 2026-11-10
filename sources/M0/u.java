package M0;

import A.C0015h0;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0015h0 f3191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public z f3194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f3197g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3198h = true;

    public u(z zVar, C0015h0 c0015h0, boolean z2) {
        this.f3191a = c0015h0;
        this.f3192b = z2;
        this.f3194d = zVar;
    }

    public final void a(InterfaceC0190i interfaceC0190i) {
        this.f3193c++;
        try {
            this.f3197g.add(interfaceC0190i);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [J1.c, K1.k] */
    public final boolean b() {
        int i2 = this.f3193c - 1;
        this.f3193c = i2;
        if (i2 == 0) {
            ArrayList arrayList = this.f3197g;
            if (!arrayList.isEmpty()) {
                ((C) this.f3191a.f284e).f3123e.k(p065x1.k.I(arrayList));
                arrayList.clear();
            }
        }
        return this.f3193c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z2 = this.f3198h;
        if (!z2) {
            return z2;
        }
        this.f3193c++;
        return true;
    }

    public final void c(int i2) {
        sendKeyEvent(new KeyEvent(0, i2));
        sendKeyEvent(new KeyEvent(1, i2));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i2) {
        boolean z2 = this.f3198h;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f3197g.clear();
        this.f3193c = 0;
        this.f3198h = false;
        C c3 = (C) this.f3191a.f284e;
        int size = c3.f3127i.size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = c3.f3127i;
            if (K1.j.a(((WeakReference) arrayList.get(i2)).get(), this)) {
                arrayList.remove(i2);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z2 = this.f3198h;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        boolean z2 = this.f3198h;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z2 = this.f3198h;
        return z2 ? this.f3192b : z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i2) {
        boolean z2 = this.f3198h;
        if (z2) {
            a(new C0182a(String.valueOf(charSequence), i2));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i3) {
        boolean z2 = this.f3198h;
        if (!z2) {
            return z2;
        }
        a(new C0188g(i2, i3));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i2, int i3) {
        boolean z2 = this.f3198h;
        if (!z2) {
            return z2;
        }
        a(new C0189h(i2, i3));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z2 = this.f3198h;
        if (!z2) {
            return z2;
        }
        a(new k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i2) {
        z zVar = this.f3194d;
        return TextUtils.getCapsMode(zVar.f3207a.f1156a, G0.I.e(zVar.f3208b), i2);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i2) {
        boolean z2 = (i2 & 1) != 0;
        this.f3196f = z2;
        if (z2) {
            this.f3195e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return p042p0.c.W(this.f3194d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i2) {
        if (G0.I.b(this.f3194d.f3208b)) {
            return null;
        }
        return M1.a.v(this.f3194d).f1156a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i2, int i3) {
        return M1.a.w(this.f3194d, i2).f1156a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i2, int i3) {
        return M1.a.x(this.f3194d, i2).f1156a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i2) {
        boolean z2 = this.f3198h;
        if (z2) {
            z2 = false;
            switch (i2) {
                case R.id.selectAll:
                    a(new x(0, this.f3194d.f3207a.f1156a.length()));
                    break;
                case R.id.cut:
                    c(277);
                    break;
                case R.id.copy:
                    c(278);
                    break;
                case R.id.paste:
                    c(279);
                    break;
            }
        }
        return z2;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [J1.c, K1.k] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i2) {
        int i3;
        boolean z2 = this.f3198h;
        if (z2) {
            z2 = true;
            if (i2 != 0) {
                switch (i2) {
                    case 2:
                        i3 = 2;
                        break;
                    case 3:
                        i3 = 3;
                        break;
                    case 4:
                        i3 = 4;
                        break;
                    case 5:
                        i3 = 6;
                        break;
                    case 6:
                        i3 = 7;
                        break;
                    case 7:
                        i3 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i2);
                        i3 = 1;
                        break;
                }
            } else {
                i3 = 1;
            }
            ((C) this.f3191a.f284e).f3124f.k(new l(i3));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z2 = this.f3198h;
        if (z2) {
            return true;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z2) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i2) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = this.f3198h;
        if (!z5) {
            return z5;
        }
        boolean z6 = false;
        boolean z7 = (i2 & 1) != 0;
        boolean z8 = (i2 & 2) != 0;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 33) {
            z2 = (i2 & 16) != 0;
            z3 = (i2 & 8) != 0;
            boolean z9 = (i2 & 4) != 0;
            if (i3 >= 34 && (i2 & 32) != 0) {
                z6 = true;
            }
            if (z2 || z3 || z9 || z6) {
                z4 = z6;
                z6 = z9;
            } else if (i3 >= 34) {
                z4 = true;
                z6 = true;
                z2 = true;
                z3 = true;
            } else {
                z2 = true;
                z3 = true;
                z4 = z6;
                z6 = true;
            }
        } else {
            z2 = true;
            z3 = true;
            z4 = false;
        }
        C0186e c0186e = ((C) this.f3191a.f284e).f3130l;
        synchronized (c0186e.f3153c) {
            try {
                c0186e.f3156f = z2;
                c0186e.f3157g = z3;
                c0186e.f3158h = z6;
                c0186e.f3159i = z4;
                if (z7) {
                    c0186e.f3155e = true;
                    if (c0186e.f3160j != null) {
                        c0186e.a();
                    }
                }
                c0186e.f3154d = z8;
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, w1.d] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z2 = this.f3198h;
        if (!z2) {
            return z2;
        }
        ((BaseInputConnection) ((C) this.f3191a.f284e).f3128j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i2, int i3) {
        boolean z2 = this.f3198h;
        if (z2) {
            a(new v(i2, i3));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i2) {
        boolean z2 = this.f3198h;
        if (z2) {
            a(new w(String.valueOf(charSequence), i2));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i2, int i3) {
        boolean z2 = this.f3198h;
        if (!z2) {
            return z2;
        }
        a(new x(i2, i3));
        return true;
    }
}
