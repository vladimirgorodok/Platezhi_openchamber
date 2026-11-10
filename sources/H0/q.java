package H0;

import android.os.Build;
import android.text.StaticLayout;

/* JADX INFO: loaded from: classes.dex */
public final class q implements w {
    @Override // H0.w
    public StaticLayout a(x xVar) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(xVar.f1308a, xVar.f1309b, xVar.f1310c, xVar.f1311d, xVar.f1312e);
        builderObtain.setTextDirection(xVar.f1313f);
        builderObtain.setAlignment(xVar.f1314g);
        builderObtain.setMaxLines(xVar.f1315h);
        builderObtain.setEllipsize(xVar.f1316i);
        builderObtain.setEllipsizedWidth(xVar.f1317j);
        builderObtain.setLineSpacing(xVar.f1319l, xVar.f1318k);
        builderObtain.setIncludePad(xVar.f1321n);
        builderObtain.setBreakStrategy(xVar.f1323p);
        builderObtain.setHyphenationFrequency(xVar.f1326s);
        builderObtain.setIndents(xVar.f1327t, xVar.f1328u);
        int i2 = Build.VERSION.SDK_INT;
        r.a(builderObtain, xVar.f1320m);
        if (i2 >= 28) {
            t.a(builderObtain, xVar.f1322o);
        }
        if (i2 >= 33) {
            u.b(builderObtain, xVar.f1324q, xVar.f1325r);
        }
        return builderObtain.build();
    }
}
