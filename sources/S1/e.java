package S1;

import A.C0021k0;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pattern f3845d;

    public e(String str) {
        Pattern patternCompile = Pattern.compile(str);
        K1.j.d(patternCompile, "compile(...)");
        this.f3845d = patternCompile;
    }

    public static C0021k0 a(e eVar, String str) {
        eVar.getClass();
        K1.j.e(str, "input");
        Matcher matcher = eVar.f3845d.matcher(str);
        K1.j.d(matcher, "matcher(...)");
        if (matcher.find(0)) {
            return new C0021k0(matcher, str);
        }
        return null;
    }

    public final String toString() {
        String string = this.f3845d.toString();
        K1.j.d(string, "toString(...)");
        return string;
    }
}
