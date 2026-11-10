package f2;

import A.AbstractC0001a0;
import K.AbstractC0179z;
import K.C0173x;
import K.V1;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.S0;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.OutputStream;
import java.time.LocalDate;
import java.util.List;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.C0510b;
import p053t.C0515g;
import p053t.C0526s;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;

/* JADX INFO: loaded from: classes.dex */
public final class L implements J1.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5459g;

    public /* synthetic */ L(Object obj, Object obj2, Object obj3, int i2) {
        this.f5456d = i2;
        this.f5457e = obj;
        this.f5458f = obj2;
        this.f5459g = obj3;
    }

    @Override // J1.f
    public final Object h(Object obj, Object obj2, Object obj3) {
        Z.l lVar = Z.l.f4540a;
        p062w1.l lVar2 = p062w1.l.f8624a;
        Object obj4 = this.f5459g;
        Object obj5 = this.f5458f;
        Object obj6 = this.f5457e;
        final int i2 = 0;
        switch (this.f5456d) {
            case 0:
                C0221p c0221p = (C0221p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                K1.j.e((C0526s) obj, "$this$AppCard");
                if ((17 & iIntValue) == 16 && c0221p.z()) {
                    c0221p.N();
                } else {
                    Z.o oVarC = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.b(lVar, 1.0f), 96);
                    p058v0.F fE = AbstractC0522n.e(Z.b.f4518h, false);
                    int i3 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                    Z.o oVarD = Z.a.d(c0221p, oVarC);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0592h c0592h = C0593i.f8875e;
                    C0197d.Q(c0592h, c0221p, fE);
                    C0592h c0592h2 = C0593i.f8874d;
                    C0197d.Q(c0592h2, c0221p, interfaceC0218n0M);
                    C0592h c0592h3 = C0593i.f8876f;
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i3))) {
                        AbstractC0001a0.k(i3, c0221p, i3, c0592h3);
                    }
                    C0592h c0592h4 = C0593i.f8873c;
                    C0197d.Q(c0592h4, c0221p, oVarD);
                    p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4527q, c0221p, 48);
                    int i4 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                    Z.o oVarD2 = Z.a.d(c0221p, lVar);
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(c0592h, c0221p, rVarA);
                    C0197d.Q(c0592h2, c0221p, interfaceC0218n0M2);
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                        AbstractC0001a0.k(i4, c0221p, i4, c0592h3);
                    }
                    C0197d.Q(c0592h4, c0221p, oVarD2);
                    c0221p.S(1928609368);
                    J1.e eVar = (J1.e) obj6;
                    if (eVar != null) {
                        eVar.j(c0221p, 0);
                    }
                    c0221p.q(false);
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 10));
                    S0 s2 = x2.f2631a;
                    r2.b((String) obj5, null, 0L, 0L, null, null, null, 0L, null, new R0.i(3), 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2561h, c0221p, 0, 0, 65022);
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 4));
                    r2.b((String) obj4, null, ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, new R0.i(3), 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2565l, c0221p, 0, 0, 65018);
                    c0221p.q(true);
                    c0221p.q(true);
                }
                break;
            case 1:
                C0221p c0221p2 = (C0221p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                K1.j.e((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((17 & iIntValue2) == 16 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    LocalDate localDate = (LocalDate) obj6;
                    K1.j.b(localDate);
                    List list = (List) obj5;
                    K1.j.b(list);
                    LocalDate localDate2 = (LocalDate) obj4;
                    K1.j.b(localDate2);
                    S0.j.b(localDate, list, localDate2, c0221p2, 0);
                }
                break;
            default:
                C0221p c0221p3 = (C0221p) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                K1.j.e((C0526s) obj, "$this$AppCard");
                if ((iIntValue3 & 17) == 16 && c0221p3.z()) {
                    c0221p3.N();
                } else {
                    S0 s3 = x2.f2631a;
                    r2.b("Данные", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p3.k(s3)).f2561h, c0221p3, 6, 0, 65534);
                    AbstractC0511c.a(c0221p3, androidx.compose.foundation.layout.c.c(lVar, 4));
                    final d2.b bVar = (d2.b) obj6;
                    r2.b(AbstractC0001a0.d("Записей в базе: ", bVar.b().size()), null, ((C0173x) c0221p3.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p3.k(s3)).f2565l, c0221p3, 0, 0, 65530);
                    float f3 = 14;
                    AbstractC0511c.a(c0221p3, androidx.compose.foundation.layout.c.c(lVar, f3));
                    C0510b c0510b = AbstractC0518j.f8005a;
                    p053t.O oA = p053t.N.a(new C0515g(10), Z.b.f4523m, c0221p3, 6);
                    int i5 = c0221p3.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M3 = c0221p3.m();
                    Z.o oVarD3 = Z.a.d(c0221p3, lVar);
                    InterfaceC0594j.f8885c.getClass();
                    C0598n c0598n2 = C0593i.f8872b;
                    c0221p3.W();
                    if (c0221p3.f3432O) {
                        c0221p3.l(c0598n2);
                    } else {
                        c0221p3.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p3, oA);
                    C0197d.Q(C0593i.f8874d, c0221p3, interfaceC0218n0M3);
                    C0592h c0592h5 = C0593i.f8876f;
                    if (c0221p3.f3432O || !K1.j.a(c0221p3.I(), Integer.valueOf(i5))) {
                        AbstractC0001a0.k(i5, c0221p3, i5, c0592h5);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p3, oVarD3);
                    p053t.P p2 = p053t.P.f7943a;
                    c0221p3.S(757291882);
                    final Context context = (Context) obj5;
                    boolean zH = c0221p3.h(context) | c0221p3.h(bVar);
                    Object objI = c0221p3.I();
                    N.W w2 = C0213l.f3400a;
                    if (zH || objI == w2) {
                        objI = new J1.a() { // from class: f2.H0
                            @Override // J1.a
                            public final Object a() {
                                String str;
                                OutputStream outputStreamOpenOutputStream;
                                switch (i2) {
                                    case 0:
                                        String strA = bVar.a();
                                        Context context2 = context;
                                        K1.j.e(context2, "context");
                                        try {
                                            String str2 = "platezhi-" + LocalDate.now() + ".csv";
                                            if (Build.VERSION.SDK_INT >= 29) {
                                                ContentValues contentValues = new ContentValues();
                                                contentValues.put("_display_name", str2);
                                                contentValues.put("mime_type", "text/csv");
                                                contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
                                                ContentResolver contentResolver = context2.getContentResolver();
                                                Uri uriInsert = contentResolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
                                                if (uriInsert == null || (outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert)) == null) {
                                                    str = "Не удалось сохранить файл";
                                                } else {
                                                    try {
                                                        byte[] bytes = strA.getBytes(S1.a.f3832a);
                                                        K1.j.d(bytes, "getBytes(...)");
                                                        outputStreamOpenOutputStream.write(bytes);
                                                        p042p0.c.o(outputStreamOpenOutputStream, null);
                                                    } catch (Throwable th) {
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            p042p0.c.o(outputStreamOpenOutputStream, th);
                                                            throw th2;
                                                        }
                                                    }
                                                }
                                                Toast.makeText(context2, str, 0).show();
                                                return p062w1.l.f8624a;
                                            }
                                            File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                                            externalStoragePublicDirectory.mkdirs();
                                            H1.k.J(new File(externalStoragePublicDirectory, str2), strA, S1.a.f3832a);
                                            str = "Файл сохранён в Загрузки";
                                        } catch (Exception unused) {
                                        }
                                        Toast.makeText(context2, str, 0).show();
                                        return p062w1.l.f8624a;
                                    default:
                                        String strA2 = bVar.a();
                                        Context context3 = context;
                                        K1.j.e(context3, "context");
                                        try {
                                            File file = new File(context3.getCacheDir(), "exports");
                                            file.mkdirs();
                                            File file2 = new File(file, "platezhi.csv");
                                            H1.k.J(file2, strA2, S1.a.f3832a);
                                            Uri uriD = FileProvider.d(context3, context3.getPackageName() + ".files", file2);
                                            K1.j.d(uriD, "getUriForFile(...)");
                                            Intent intent = new Intent("android.intent.action.SEND");
                                            intent.setType("text/csv");
                                            intent.putExtra("android.intent.extra.STREAM", uriD);
                                            intent.putExtra("android.intent.extra.SUBJECT", "Обязательные платежи");
                                            intent.addFlags(1);
                                            context3.startActivity(Intent.createChooser(intent, "Поделиться CSV").addFlags(268435456));
                                            break;
                                        } catch (Exception unused2) {
                                            Toast.makeText(context3, "Не удалось поделиться файлом", 0).show();
                                        }
                                        return p062w1.l.f8624a;
                                }
                            }
                        };
                        c0221p3.c0(objI);
                    }
                    c0221p3.q(false);
                    V1.c((J1.a) objI, p053t.P.a(p2, lVar, 1.0f), false, p069z.e.a(f3), null, null, null, null, null, AbstractC0321a0.f5571c, c0221p3, 805306368, 500);
                    c0221p3.S(757322136);
                    boolean zH2 = c0221p3.h(context) | c0221p3.h(bVar);
                    Object objI2 = c0221p3.I();
                    if (zH2 || objI2 == w2) {
                        final int i6 = 1;
                        objI2 = new J1.a() { // from class: f2.H0
                            @Override // J1.a
                            public final Object a() {
                                String str;
                                OutputStream outputStreamOpenOutputStream;
                                switch (i6) {
                                    case 0:
                                        String strA = bVar.a();
                                        Context context2 = context;
                                        K1.j.e(context2, "context");
                                        try {
                                            String str2 = "platezhi-" + LocalDate.now() + ".csv";
                                            if (Build.VERSION.SDK_INT >= 29) {
                                                ContentValues contentValues = new ContentValues();
                                                contentValues.put("_display_name", str2);
                                                contentValues.put("mime_type", "text/csv");
                                                contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
                                                ContentResolver contentResolver = context2.getContentResolver();
                                                Uri uriInsert = contentResolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
                                                if (uriInsert == null || (outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert)) == null) {
                                                    str = "Не удалось сохранить файл";
                                                } else {
                                                    try {
                                                        byte[] bytes = strA.getBytes(S1.a.f3832a);
                                                        K1.j.d(bytes, "getBytes(...)");
                                                        outputStreamOpenOutputStream.write(bytes);
                                                        p042p0.c.o(outputStreamOpenOutputStream, null);
                                                    } catch (Throwable th) {
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            p042p0.c.o(outputStreamOpenOutputStream, th);
                                                            throw th2;
                                                        }
                                                    }
                                                }
                                                Toast.makeText(context2, str, 0).show();
                                                return p062w1.l.f8624a;
                                            }
                                            File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                                            externalStoragePublicDirectory.mkdirs();
                                            H1.k.J(new File(externalStoragePublicDirectory, str2), strA, S1.a.f3832a);
                                            str = "Файл сохранён в Загрузки";
                                        } catch (Exception unused) {
                                        }
                                        Toast.makeText(context2, str, 0).show();
                                        return p062w1.l.f8624a;
                                    default:
                                        String strA2 = bVar.a();
                                        Context context3 = context;
                                        K1.j.e(context3, "context");
                                        try {
                                            File file = new File(context3.getCacheDir(), "exports");
                                            file.mkdirs();
                                            File file2 = new File(file, "platezhi.csv");
                                            H1.k.J(file2, strA2, S1.a.f3832a);
                                            Uri uriD = FileProvider.d(context3, context3.getPackageName() + ".files", file2);
                                            K1.j.d(uriD, "getUriForFile(...)");
                                            Intent intent = new Intent("android.intent.action.SEND");
                                            intent.setType("text/csv");
                                            intent.putExtra("android.intent.extra.STREAM", uriD);
                                            intent.putExtra("android.intent.extra.SUBJECT", "Обязательные платежи");
                                            intent.addFlags(1);
                                            context3.startActivity(Intent.createChooser(intent, "Поделиться CSV").addFlags(268435456));
                                            break;
                                        } catch (Exception unused2) {
                                            Toast.makeText(context3, "Не удалось поделиться файлом", 0).show();
                                        }
                                        return p062w1.l.f8624a;
                                }
                            }
                        };
                        c0221p3.c0(objI2);
                    }
                    c0221p3.q(false);
                    V1.f((J1.a) objI2, p053t.P.a(p2, lVar, 1.0f), false, p069z.e.a(f3), null, null, null, null, null, c0221p3, 805306368);
                    c0221p3.q(true);
                    AbstractC0511c.a(c0221p3, androidx.compose.foundation.layout.c.c(lVar, 8));
                    c0221p3.S(1634404143);
                    Object objI3 = c0221p3.I();
                    if (objI3 == w2) {
                        objI3 = new C0328e((InterfaceC0196c0) obj4, 17);
                        c0221p3.c0(objI3);
                    }
                    c0221p3.q(false);
                    V1.g((J1.a) objI3, null, false, null, null, null, null, null, null, AbstractC0321a0.f5573e, c0221p3, 805306374, 510);
                }
                break;
        }
        return lVar2;
    }
}
