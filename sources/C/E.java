package C;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f555a = new E();

    public final void a(EditorInfo editorInfo, N0.b bVar) {
        if (K1.j.a(bVar, N0.b.f3564f)) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(p065x1.m.p(bVar));
        Iterator it = bVar.f3565d.iterator();
        while (it.hasNext()) {
            arrayList.add(((N0.a) it.next()).f3563a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
