package M0;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import p038o.C0456x;

/* JADX INFO: loaded from: classes.dex */
public class p implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0456x f3188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C.F f3189b;

    public p(C.F f3, C0456x c0456x) {
        this.f3188a = c0456x;
        this.f3189b = f3;
    }

    public final void a(C.F f3) {
        f3.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i2) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.clearMetaKeyStates(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            if (f3 != null) {
                a(f3);
                this.f3189b = null;
            }
            this.f3188a.k(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.commitContent(inputContentInfo, i2, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i2) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.commitText(charSequence, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i3) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.deleteSurroundingText(i2, i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i2, int i3) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.deleteSurroundingTextInCodePoints(i2, i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i2) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.getCursorCapsMode(i2);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i2) {
        C.F f3 = this.f3189b;
        return f3 != null ? f3.getExtractedText(extractedTextRequest, i2) : new ExtractedText();
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i2) {
        CharSequence selectedText;
        C.F f3 = this.f3189b;
        return (f3 == null || (selectedText = f3.getSelectedText(i2)) == null) ? "" : selectedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i2, int i3) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.getTextAfterCursor(i2, i3);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i2, int i3) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.getTextBeforeCursor(i2, i3);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i2) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.performContextMenuAction(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i2) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.performEditorAction(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z2) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i2) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.requestCursorUpdates(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i2, int i3) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.setComposingRegion(i2, i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i2) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.setComposingText(charSequence, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i2, int i3) {
        C.F f3 = this.f3189b;
        if (f3 != null) {
            return f3.setSelection(i2, i3);
        }
        return false;
    }
}
