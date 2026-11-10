package p001a0;

import android.view.autofill.AutofillManager;
import p067y0.C0649u;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0649u f4572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f4573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f4574c;

    public a(C0649u c0649u, f fVar) {
        this.f4572a = c0649u;
        this.f4573b = fVar;
        AutofillManager autofillManager = (AutofillManager) c0649u.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f4574c = autofillManager;
        c0649u.setImportantForAutofill(1);
    }
}
