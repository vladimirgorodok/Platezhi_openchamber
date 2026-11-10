package H1;

import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class b extends IOException {
    public b(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        if (str != null) {
            sb.append(": ".concat(str));
        }
        String string = sb.toString();
        K1.j.d(string, "toString(...)");
        super(string);
    }
}
