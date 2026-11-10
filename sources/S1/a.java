package S1;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f3832a;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        K1.j.d(charsetForName, "forName(...)");
        f3832a = charsetForName;
        K1.j.d(Charset.forName("UTF-16"), "forName(...)");
        K1.j.d(Charset.forName("UTF-16BE"), "forName(...)");
        K1.j.d(Charset.forName("UTF-16LE"), "forName(...)");
        K1.j.d(Charset.forName("US-ASCII"), "forName(...)");
        K1.j.d(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
