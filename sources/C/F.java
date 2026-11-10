package C;

import A.C0002b;
import A.C0015h0;
import A.C0027n0;
import E.U;
import G0.I;
import M0.C0182a;
import M0.C0188g;
import M0.C0189h;
import M0.InterfaceC0190i;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import p067y0.O0;

/* JADX INFO: loaded from: classes.dex */
public final class F implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0015h0 f556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0027n0 f558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U f559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O0 f560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public M0.z f562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f563h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f564i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f565j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f566k = true;

    public F(M0.z zVar, C0015h0 c0015h0, boolean z2, C0027n0 c0027n0, U u2, O0 o2) {
        this.f556a = c0015h0;
        this.f557b = z2;
        this.f558c = c0027n0;
        this.f559d = u2;
        this.f560e = o2;
        this.f562g = zVar;
    }

    public final void a(InterfaceC0190i interfaceC0190i) {
        this.f561f++;
        try {
            this.f565j.add(interfaceC0190i);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [J1.c, K1.k] */
    public final boolean b() {
        int i2 = this.f561f - 1;
        this.f561f = i2;
        if (i2 == 0) {
            ArrayList arrayList = this.f565j;
            if (!arrayList.isEmpty()) {
                ((D) this.f556a.f284e).f544c.k(p065x1.k.I(arrayList));
                arrayList.clear();
            }
        }
        return this.f561f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z2 = this.f566k;
        if (!z2) {
            return z2;
        }
        this.f561f++;
        return true;
    }

    public final void c(int i2) {
        sendKeyEvent(new KeyEvent(0, i2));
        sendKeyEvent(new KeyEvent(1, i2));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i2) {
        boolean z2 = this.f566k;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f565j.clear();
        this.f561f = 0;
        this.f566k = false;
        D d3 = (D) this.f556a.f284e;
        int size = d3.f551j.size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = d3.f551j;
            if (K1.j.a(((WeakReference) arrayList.get(i2)).get(), this)) {
                arrayList.remove(i2);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z2 = this.f566k;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        boolean z2 = this.f566k;
        if (z2) {
            return false;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z2 = this.f566k;
        return z2 ? this.f557b : z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i2) {
        boolean z2 = this.f566k;
        if (z2) {
            a(new C0182a(String.valueOf(charSequence), i2));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i3) {
        boolean z2 = this.f566k;
        if (!z2) {
            return z2;
        }
        a(new C0188g(i2, i3));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i2, int i3) {
        boolean z2 = this.f566k;
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
        boolean z2 = this.f566k;
        if (!z2) {
            return z2;
        }
        a(new M0.k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i2) {
        M0.z zVar = this.f562g;
        return TextUtils.getCapsMode(zVar.f3207a.f1156a, I.e(zVar.f3208b), i2);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i2) {
        boolean z2 = (i2 & 1) != 0;
        this.f564i = z2;
        if (z2) {
            this.f563h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return p000a.a.c(this.f562g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i2) {
        if (I.b(this.f562g.f3208b)) {
            return null;
        }
        return M1.a.v(this.f562g).f1156a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i2, int i3) {
        return M1.a.w(this.f562g, i2).f1156a;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i2, int i3) {
        return M1.a.x(this.f562g, i2).f1156a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i2) {
        boolean z2 = this.f566k;
        if (z2) {
            z2 = false;
            switch (i2) {
                case R.id.selectAll:
                    a(new M0.x(0, this.f562g.f3207a.f1156a.length()));
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
        boolean z2 = this.f566k;
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
            ((D) this.f556a.f284e).f545d.k(new M0.l(i3));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            i.f595a.a(this.f558c, this.f559d, handwritingGesture, this.f560e, executor, intConsumer, new C0002b(3, this));
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z2 = this.f566k;
        if (z2) {
            return true;
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return i.f595a.b(this.f558c, this.f559d, previewableHandwritingGesture, cancellationSignal);
        }
        return false;
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
        boolean z5 = this.f566k;
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
        A a3 = ((D) this.f556a.f284e).f554m;
        synchronized (a3.f525c) {
            try {
                a3.f528f = z2;
                a3.f529g = z3;
                a3.f530h = z6;
                a3.f531i = z4;
                if (z7) {
                    a3.f527e = true;
                    if (a3.f532j != null) {
                        a3.a();
                    }
                }
                a3.f526d = z8;
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, w1.d] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z2 = this.f566k;
        if (!z2) {
            return z2;
        }
        ((BaseInputConnection) ((D) this.f556a.f284e).f552k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i2, int i3) {
        boolean z2 = this.f566k;
        if (z2) {
            a(new M0.v(i2, i3));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i2) {
        boolean z2 = this.f566k;
        if (z2) {
            a(new M0.w(String.valueOf(charSequence), i2));
        }
        return z2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i2, int i3) {
        boolean z2 = this.f566k;
        if (!z2) {
            return z2;
        }
        a(new M0.x(i2, i3));
        return true;
    }
}
