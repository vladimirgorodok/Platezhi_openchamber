package f2;

import N.InterfaceC0196c0;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.widget.Toast;
import java.io.File;
import java.time.LocalDate;
import p060w.AbstractC0577s;

/* JADX INFO: renamed from: f2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0351s implements J1.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5715g;

    public /* synthetic */ C0351s(Object obj, Object obj2, InterfaceC0196c0 interfaceC0196c0, int i2) {
        this.f5712d = i2;
        this.f5714f = obj;
        this.f5715g = obj2;
        this.f5713e = interfaceC0196c0;
    }

    @Override // J1.a
    public final Object a() {
        switch (this.f5712d) {
            case 0:
                Long l2 = (Long) this.f5714f;
                if (l2 != null) {
                    Long lValueOf = Long.valueOf(l2.longValue());
                    LocalDate localDate = (LocalDate) this.f5713e.getValue();
                    K1.j.d(localDate, "access$PayDialog$lambda$57(...)");
                    ((J1.e) this.f5715g).j(lValueOf, localDate);
                }
                break;
            case 1:
                d2.f fVar = (d2.f) this.f5715g;
                S0.g.h(fVar, this.f5713e);
                ((J1.c) this.f5714f).k(fVar);
                break;
            default:
                this.f5713e.setValue(Boolean.FALSE);
                d2.b bVar = (d2.b) this.f5714f;
                C.x xVar = bVar.f5159b;
                d2.d dVar = (d2.d) xVar.f610e;
                dVar.getWritableDatabase().delete("payments", null, null);
                SQLiteDatabase writableDatabase = dVar.getWritableDatabase();
                K1.j.d(writableDatabase, "getWritableDatabase(...)");
                dVar.g(writableDatabase);
                try {
                    H1.g gVar = new H1.g(new H1.i(new File(bVar.f5158a.getFilesDir(), "payment_images")));
                    while (true) {
                        boolean z2 = true;
                        while (true) {
                            if (gVar.hasNext()) {
                                File file = (File) gVar.next();
                                if (file.delete() || !file.exists()) {
                                    if (z2) {
                                    }
                                    break;
                                }
                                z2 = false;
                            }
                            C.x.t(xVar);
                            bVar.c();
                            Toast.makeText((Context) this.f5715g, "Данные восстановлены", 0).show();
                        }
                    }
                } catch (Throwable th) {
                    AbstractC0577s.g(th);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
