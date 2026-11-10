package d2;

import K1.j;
import K1.q;
import N.InterfaceC0196c0;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import p060w.AbstractC0576q;
import p062w1.l;
import p065x1.k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements J1.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5165g;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i2) {
        this.f5162d = i2;
        this.f5163e = obj;
        this.f5164f = obj2;
        this.f5165g = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020f  */
    /* JADX WARN: Code duplicated, block: B:103:0x021b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0224  */
    /* JADX WARN: Code duplicated, block: B:106:0x0227  */
    /* JADX WARN: Code duplicated, block: B:107:0x022a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0238  */
    /* JADX WARN: Code duplicated, block: B:112:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x01f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0078  */
    /* JADX WARN: Code duplicated, block: B:19:0x0092  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:37:0x0113  */
    /* JADX WARN: Code duplicated, block: B:39:0x0118  */
    /* JADX WARN: Code duplicated, block: B:42:0x0140  */
    /* JADX WARN: Code duplicated, block: B:44:0x0145  */
    /* JADX WARN: Code duplicated, block: B:47:0x0157  */
    /* JADX WARN: Code duplicated, block: B:49:0x015c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0173  */
    /* JADX WARN: Code duplicated, block: B:53:0x017c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0181  */
    /* JADX WARN: Code duplicated, block: B:59:0x0188  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:96:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ff  */
    @Override // J1.c
    public final Object k(Object obj) {
        String strValueOf;
        int iQ0;
        List listG;
        String string;
        LocalDate localDateC;
        a aVar;
        e eVar;
        g gVar;
        String str;
        String string2;
        String str2;
        int i2;
        int iIntValue;
        String str3;
        String string3;
        String str4;
        f fVar;
        String string4;
        int i3;
        boolean z2;
        int i4;
        Integer numValueOf;
        int iDigit;
        int i5;
        ArrayList arrayList;
        int length;
        l lVar = l.f8624a;
        Object obj2 = this.f5164f;
        Object obj3 = this.f5163e;
        Object obj4 = this.f5165g;
        switch (this.f5162d) {
            case 0:
                String strSubstring = (String) obj;
                j.e(strSubstring, "rawLine");
                if (strSubstring.startsWith("\ufeff")) {
                    strSubstring = strSubstring.substring(1);
                    j.d(strSubstring, "substring(...)");
                }
                if (!S1.f.t0(strSubstring)) {
                    q qVar = (q) obj3;
                    if (!qVar.f2720d) {
                        ((d) obj2).getClass();
                        strValueOf = String.valueOf(new char[]{';'}[0]);
                        iQ0 = S1.f.q0(strSubstring, strValueOf, 0, false);
                        if (iQ0 != -1) {
                            arrayList = new ArrayList(10);
                            length = 0;
                            do {
                                arrayList.add(strSubstring.subSequence(length, iQ0).toString());
                                length = strValueOf.length() + iQ0;
                                if (arrayList.size() != 11) {
                                    iQ0 = S1.f.q0(strSubstring, strValueOf, length, false);
                                }
                                arrayList.add(strSubstring.subSequence(length, strSubstring.length()).toString());
                                listG = arrayList;
                            } while (iQ0 != -1);
                            arrayList.add(strSubstring.subSequence(length, strSubstring.length()).toString());
                            listG = arrayList;
                        } else {
                            listG = AbstractC0576q.g(strSubstring.toString());
                        }
                        if (listG.size() < 9) {
                            fVar = null;
                        } else {
                            string = S1.f.A0((String) listG.get(0)).toString();
                            if (string.length() == 0) {
                                fVar = null;
                            } else {
                                long jD = d.d((String) listG.get(2));
                                if (S1.f.o0((CharSequence) listG.get(3), "Прогноз")) {
                                    aVar = a.f5154g;
                                } else {
                                    aVar = a.f5153f;
                                }
                                a aVar2 = aVar;
                                long jD2 = d.d((String) listG.get(4));
                                LocalDate localDateC2 = d.c((String) listG.get(5));
                                if (S1.f.o0((CharSequence) listG.get(6), "Оплач")) {
                                    eVar = e.f5168f;
                                } else {
                                    eVar = e.f5169g;
                                }
                                e eVar2 = eVar;
                                if (S1.f.o0((CharSequence) listG.get(7), "Ежемесяч")) {
                                    gVar = g.f5188f;
                                } else {
                                    gVar = g.f5189g;
                                }
                                g gVar2 = gVar;
                                LocalDate localDateC3 = d.c((String) listG.get(8));
                                str = (String) k.w(9, listG);
                                if (str != null) {
                                    string2 = S1.f.A0(str).toString();
                                } else {
                                    string2 = null;
                                }
                                if (string2 == null) {
                                    string2 = "";
                                }
                                if (string2.length() == 0) {
                                    string2 = "receipt-text";
                                }
                                String str5 = string2;
                                str2 = (String) k.w(10, listG);
                                if (str2 != null) {
                                    i2 = 11;
                                    iIntValue = 3;
                                } else {
                                    i2 = 11;
                                    iIntValue = 3;
                                }
                                str3 = (String) k.w(i2, listG);
                                if (str3 != null) {
                                    string3 = S1.f.A0(str3).toString();
                                } else {
                                    string3 = null;
                                }
                                if (string3 == null) {
                                    str4 = "";
                                } else {
                                    str4 = string3;
                                }
                                fVar = new f(string, localDateC, jD, aVar2, jD2, localDateC2, eVar2, gVar2, localDateC3, str5, iIntValue, str4, (String) null, 8193);
                            }
                        }
                        if (fVar != null) {
                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj4;
                            j.e(sQLiteDatabase, "db");
                            sQLiteDatabase.insert("payments", null, d.i(fVar));
                        }
                    } else {
                        qVar.f2720d = false;
                        if (!strSubstring.startsWith("Название")) {
                            ((d) obj2).getClass();
                            strValueOf = String.valueOf(new char[]{';'}[0]);
                            iQ0 = S1.f.q0(strSubstring, strValueOf, 0, false);
                            if (iQ0 != -1) {
                                arrayList = new ArrayList(10);
                                length = 0;
                                do {
                                    arrayList.add(strSubstring.subSequence(length, iQ0).toString());
                                    length = strValueOf.length() + iQ0;
                                    if (arrayList.size() != 11) {
                                        iQ0 = S1.f.q0(strSubstring, strValueOf, length, false);
                                    }
                                    arrayList.add(strSubstring.subSequence(length, strSubstring.length()).toString());
                                    listG = arrayList;
                                } while (iQ0 != -1);
                                arrayList.add(strSubstring.subSequence(length, strSubstring.length()).toString());
                                listG = arrayList;
                            } else {
                                listG = AbstractC0576q.g(strSubstring.toString());
                            }
                            if (listG.size() < 9) {
                                fVar = null;
                            } else {
                                string = S1.f.A0((String) listG.get(0)).toString();
                                if (string.length() == 0 && (localDateC = d.c((String) listG.get(1))) != null) {
                                    long jD3 = d.d((String) listG.get(2));
                                    if (S1.f.o0((CharSequence) listG.get(3), "Прогноз")) {
                                        aVar = a.f5154g;
                                    } else {
                                        aVar = a.f5153f;
                                    }
                                    a aVar3 = aVar;
                                    long jD4 = d.d((String) listG.get(4));
                                    LocalDate localDateC4 = d.c((String) listG.get(5));
                                    if (S1.f.o0((CharSequence) listG.get(6), "Оплач")) {
                                        eVar = e.f5168f;
                                    } else {
                                        eVar = e.f5169g;
                                    }
                                    e eVar3 = eVar;
                                    if (S1.f.o0((CharSequence) listG.get(7), "Ежемесяч")) {
                                        gVar = g.f5188f;
                                    } else {
                                        gVar = g.f5189g;
                                    }
                                    g gVar3 = gVar;
                                    LocalDate localDateC5 = d.c((String) listG.get(8));
                                    str = (String) k.w(9, listG);
                                    if (str != null) {
                                        string2 = S1.f.A0(str).toString();
                                    } else {
                                        string2 = null;
                                    }
                                    if (string2 == null) {
                                        string2 = "";
                                    }
                                    if (string2.length() == 0) {
                                        string2 = "receipt-text";
                                    }
                                    String str6 = string2;
                                    str2 = (String) k.w(10, listG);
                                    if (str2 != null || (string4 = S1.f.A0(str2).toString()) == null) {
                                        i2 = 11;
                                        iIntValue = 3;
                                    } else {
                                        S0.g.s(10);
                                        int length2 = string4.length();
                                        if (length2 == 0) {
                                            numValueOf = null;
                                        } else {
                                            char cCharAt = string4.charAt(0);
                                            int i6 = -2147483647;
                                            if (j.f(cCharAt, 48) < 0) {
                                                if (length2 != 1) {
                                                    if (cCharAt == '+') {
                                                        i3 = 1;
                                                    } else if (cCharAt == '-') {
                                                        i6 = Integer.MIN_VALUE;
                                                        i3 = 1;
                                                        z2 = true;
                                                        int i7 = -59652323;
                                                        i4 = 0;
                                                        while (true) {
                                                            if (i3 < length2) {
                                                                iDigit = Character.digit((int) string4.charAt(i3), 10);
                                                                if (iDigit >= 0 && ((i4 >= i7 || (i7 == -59652323 && i4 >= (i7 = i6 / 10))) && (i5 = i4 * 10) >= i6 + iDigit)) {
                                                                    i4 = i5 - iDigit;
                                                                    i3++;
                                                                }
                                                            } else if (z2) {
                                                                numValueOf = Integer.valueOf(i4);
                                                            } else {
                                                                numValueOf = Integer.valueOf(-i4);
                                                            }
                                                        }
                                                    }
                                                }
                                                numValueOf = null;
                                            } else {
                                                i3 = 0;
                                            }
                                            z2 = false;
                                            int i8 = -59652323;
                                            i4 = 0;
                                            while (true) {
                                                if (i3 < length2) {
                                                    iDigit = Character.digit((int) string4.charAt(i3), 10);
                                                    if (iDigit >= 0) {
                                                        i4 = i5 - iDigit;
                                                        i3++;
                                                    }
                                                    numValueOf = null;
                                                } else if (z2) {
                                                    numValueOf = Integer.valueOf(i4);
                                                } else {
                                                    numValueOf = Integer.valueOf(-i4);
                                                }
                                            }
                                        }
                                        if (numValueOf != null) {
                                            iIntValue = numValueOf.intValue();
                                            i2 = 11;
                                        } else {
                                            i2 = 11;
                                            iIntValue = 3;
                                        }
                                    }
                                    str3 = (String) k.w(i2, listG);
                                    if (str3 != null) {
                                        string3 = S1.f.A0(str3).toString();
                                    } else {
                                        string3 = null;
                                    }
                                    if (string3 == null) {
                                        str4 = "";
                                    } else {
                                        str4 = string3;
                                    }
                                    fVar = new f(string, localDateC, jD3, aVar3, jD4, localDateC4, eVar3, gVar3, localDateC5, str6, iIntValue, str4, (String) null, 8193);
                                } else {
                                    fVar = null;
                                }
                            }
                            if (fVar != null) {
                                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj4;
                                j.e(sQLiteDatabase2, "db");
                                sQLiteDatabase2.insert("payments", null, d.i(fVar));
                            }
                        }
                    }
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                ((InterfaceC0196c0) obj4).setValue(bool);
                Context context = (Context) obj3;
                j.e(context, "context");
                context.getSharedPreferences("platezhi_prefs", 0).edit().putBoolean("reminders_enabled", zBooleanValue).apply();
                S0.g.K(context, ((b) obj2).b());
                break;
        }
        return lVar;
    }
}
