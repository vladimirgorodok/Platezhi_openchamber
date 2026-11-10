package androidx.emoji2.text;

import A.C0015h0;
import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p028k1.i;
import p028k1.j;
import p028k1.r;
import p055t1.a;
import p055t1.b;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // p055t1.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // p055t1.b
    public final Object b(Context context) {
        Object objB;
        r rVar = new r(new C0015h0(context));
        rVar.f6321b = 1;
        if (i.f6291k == null) {
            synchronized (i.f6290j) {
                try {
                    if (i.f6291k == null) {
                        i.f6291k = new i(rVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f8051e) {
            try {
                objB = aVarC.f8052a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        u uVarC = ((s) objB).c();
        uVarC.a(new j(this, uVarC));
        return Boolean.TRUE;
    }
}
