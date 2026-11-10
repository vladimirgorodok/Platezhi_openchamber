package d2;

import K1.j;
import K1.q;
import S1.m;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f5166d;

    public d(Context context) {
        super(context, "platezhi.db", (SQLiteDatabase.CursorFactory) null, 2);
        this.f5166d = context;
    }

    public static LocalDate c(String str) {
        String string = str != null ? S1.f.A0(str).toString() : null;
        if (string == null) {
            string = "";
        }
        if (string.length() == 0) {
            return null;
        }
        try {
            return LocalDate.parse(string, DateTimeFormatter.ofPattern("dd.MM.yyyy"));
        } catch (Exception unused) {
            return null;
        }
    }

    public static long d(String str) {
        String string = str != null ? S1.f.A0(str).toString() : null;
        if (string == null) {
            string = "";
        }
        String strN0 = m.n0(m.n0(m.n0(string, " ", ""), " ", ""), ",", ".");
        if (strN0.length() == 0) {
            return 0L;
        }
        try {
            return new BigDecimal(strN0).movePointRight(2).setScale(0, RoundingMode.HALF_UP).longValue();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static f e(Cursor cursor) {
        Object next;
        Object next2;
        Object next3;
        int columnIndex = cursor.getColumnIndex("id");
        long j2 = columnIndex >= 0 ? cursor.getLong(columnIndex) : 0L;
        String strF = f(cursor, "title");
        String str = strF == null ? "" : strF;
        LocalDate localDate = LocalDate.parse(f(cursor, "due_date"));
        j.d(localDate, "parse(...)");
        int columnIndex2 = cursor.getColumnIndex("planned_cents");
        long j3 = columnIndex2 >= 0 ? cursor.getLong(columnIndex2) : 0L;
        L0.a aVar = a.f5152e;
        String strF2 = f(cursor, "amount_type");
        aVar.getClass();
        Iterator it = a.f5156i.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((a) next).f5157d.equals(strF2));
        a aVar2 = (a) next;
        a aVar3 = aVar2 == null ? a.f5153f : aVar2;
        int columnIndex3 = cursor.getColumnIndex("paid_cents");
        long j4 = columnIndex3 >= 0 ? cursor.getLong(columnIndex3) : 0L;
        String strF3 = f(cursor, "actual_date");
        LocalDate localDate2 = strF3 != null ? LocalDate.parse(strF3) : null;
        L0.a aVar4 = e.f5167e;
        String strF4 = f(cursor, "status");
        aVar4.getClass();
        Iterator it2 = e.f5171i.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!((e) next2).f5172d.equals(strF4));
        e eVar = (e) next2;
        e eVar2 = eVar == null ? e.f5169g : eVar;
        L0.a aVar5 = g.f5187e;
        String strF5 = f(cursor, "repeat_rule");
        aVar5.getClass();
        Iterator it3 = g.f5191i.iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!((g) next3).f5192d.equals(strF5));
        g gVar = (g) next3;
        g gVar2 = gVar == null ? g.f5189g : gVar;
        String strF6 = f(cursor, "next_date");
        LocalDate localDate3 = strF6 != null ? LocalDate.parse(strF6) : null;
        String strF7 = f(cursor, "icon");
        if (strF7 == null) {
            strF7 = "";
        }
        if (strF7.length() == 0) {
            strF7 = "receipt-text";
        }
        String str2 = strF7;
        int columnIndex4 = cursor.getColumnIndex("remind_days");
        int i2 = columnIndex4 >= 0 ? cursor.getInt(columnIndex4) : 0;
        String strF8 = f(cursor, "note");
        return new f(j2, str, localDate, j3, aVar3, j4, localDate2, eVar2, gVar2, localDate3, str2, i2, strF8 == null ? "" : strF8, f(cursor, "image_path"));
    }

    public static final String f(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0 || cursor.isNull(columnIndex)) {
            return null;
        }
        return cursor.getString(columnIndex);
    }

    public static ContentValues i(f fVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("title", fVar.f5174b);
        contentValues.put("due_date", fVar.f5175c.toString());
        contentValues.put("planned_cents", Long.valueOf(fVar.f5176d));
        contentValues.put("amount_type", fVar.f5177e.f5157d);
        contentValues.put("paid_cents", Long.valueOf(fVar.f5178f));
        LocalDate localDate = fVar.f5179g;
        contentValues.put("actual_date", localDate != null ? localDate.toString() : null);
        contentValues.put("status", fVar.f5180h.f5172d);
        contentValues.put("repeat_rule", fVar.f5181i.f5192d);
        LocalDate localDate2 = fVar.f5182j;
        contentValues.put("next_date", localDate2 != null ? localDate2.toString() : null);
        contentValues.put("icon", fVar.f5183k);
        contentValues.put("remind_days", Integer.valueOf(fVar.f5184l));
        contentValues.put("note", fVar.f5185m);
        contentValues.put("image_path", fVar.f5186n);
        return contentValues;
    }

    public final ArrayList a() {
        Cursor cursorQuery = getReadableDatabase().query("payments", null, null, null, null, null, "due_date ASC, id ASC");
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(e(cursorQuery));
            }
            p042p0.c.o(cursorQuery, null);
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p042p0.c.o(cursorQuery, th);
                throw th2;
            }
        }
    }

    public final long b(f fVar) {
        j.e(fVar, "payment");
        return getWritableDatabase().insert("payments", null, i(fVar));
    }

    public final void g(SQLiteDatabase sQLiteDatabase) {
        try {
            InputStream inputStreamOpen = this.f5166d.getAssets().open("platezhi.csv");
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, StandardCharsets.UTF_8));
                q qVar = new q();
                qVar.f2720d = true;
                c cVar = new c(qVar, this, sQLiteDatabase, 0);
                try {
                    Iterator it = ((R1.a) R1.f.Y(new H1.m(0, bufferedReader))).iterator();
                    while (it.hasNext()) {
                        cVar.k(it.next());
                    }
                    p042p0.c.o(bufferedReader, null);
                    p042p0.c.o(inputStreamOpen, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p042p0.c.o(bufferedReader, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    p042p0.c.o(inputStreamOpen, th3);
                    throw th4;
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void h(f fVar) {
        j.e(fVar, "payment");
        getWritableDatabase().update("payments", i(fVar), "id = ?", new String[]{String.valueOf(fVar.f5173a)});
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        j.e(sQLiteDatabase, "db");
        sQLiteDatabase.execSQL("CREATE TABLE payments (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    title TEXT NOT NULL,\n    due_date TEXT NOT NULL,\n    planned_cents INTEGER NOT NULL,\n    amount_type TEXT NOT NULL,\n    paid_cents INTEGER NOT NULL DEFAULT 0,\n    actual_date TEXT,\n    status TEXT NOT NULL,\n    repeat_rule TEXT NOT NULL,\n    next_date TEXT,\n    icon TEXT NOT NULL,\n    remind_days INTEGER NOT NULL DEFAULT 3,\n    note TEXT NOT NULL DEFAULT '',\n    image_path TEXT\n)");
        sQLiteDatabase.execSQL("CREATE INDEX idx_payments_due ON payments(due_date)");
        sQLiteDatabase.execSQL("CREATE INDEX idx_payments_title_due ON payments(title, due_date)");
        g(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        j.e(sQLiteDatabase, "db");
        if (i2 < 2) {
            sQLiteDatabase.execSQL("ALTER TABLE payments ADD COLUMN image_path TEXT");
        }
    }
}
