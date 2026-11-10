package P0;

import N0.b;
import O0.e;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import p065x1.m;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f3676a = new a();

    public final Object a(b bVar) {
        ArrayList arrayList = new ArrayList(m.p(bVar));
        Iterator it = bVar.f3565d.iterator();
        while (it.hasNext()) {
            arrayList.add(((N0.a) it.next()).f3563a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(e eVar, b bVar) {
        ArrayList arrayList = new ArrayList(m.p(bVar));
        Iterator it = bVar.f3565d.iterator();
        while (it.hasNext()) {
            arrayList.add(((N0.a) it.next()).f3563a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        eVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
