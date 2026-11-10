package p001a0;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AutofillManager.AutofillCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f4577a = new e();

    public final void a(a aVar) {
        aVar.f4574c.registerCallback(this);
    }

    public final void b(a aVar) {
        aVar.f4574c.unregisterCallback(this);
    }

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public final void onAutofillEvent(View view, int i2, int i3) {
        String str;
        super.onAutofillEvent(view, i2, i3);
        if (i3 == 1) {
            str = "Autofill popup was shown.";
        } else if (i3 != 2) {
            str = i3 != 3 ? "Unknown status event." : "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
        } else {
            str = "Autofill popup was hidden.";
        }
        Log.d("Autofill Status", str);
    }
}
