package S0;

import A.AbstractC0001a0;
import A.C0020k;
import A.C0022l;
import A.C0030p;
import A.C0038t0;
import C.x;
import G0.J;
import K.A1;
import K.AbstractC0179z;
import K.C0173x;
import K.I0;
import K.J0;
import K.L1;
import K.V1;
import K.c2;
import K.l2;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0204g0;
import N.C0210j0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.C0236y;
import N.C0237z;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.Q0;
import N.R0;
import N.S0;
import N.W;
import T1.AbstractC0264x;
import T1.C0254m;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ContentValues;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.s;
import f2.C;
import f2.C0322b;
import f2.C0324c;
import f2.C0326d;
import f2.C0328e;
import f2.C0329e0;
import f2.C0330f;
import f2.C0334h;
import f2.C0336i;
import f2.C0338j;
import f2.C0344m;
import f2.C0345m0;
import f2.C0346n;
import f2.C0350q;
import f2.C0352t;
import f2.C0354v;
import f2.C0355w;
import f2.C0356x;
import f2.C0357y;
import f2.N0;
import f2.Y;
import f2.o0;
import f2.r0;
import f2.u0;
import f2.x0;
import f2.y0;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.YearMonth;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p006c.D;
import p006c.G;
import p016f1.v;
import p017g0.B;
import p017g0.C0379v;
import p017g0.M;
import p017g0.U;
import p033m0.A;
import p033m0.C0408d;
import p038o.q0;
import p038o.v0;
import p044q.P;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.C0510b;
import p053t.C0512d;
import p053t.C0515g;
import p053t.C0526s;
import p053t.C0531x;
import p053t.I;
import p053t.InterfaceC0514f;
import p053t.InterfaceC0516h;
import p053t.N;
import p053t.O;
import p053t.Z;
import p057v.w;
import p057v.y;
import p058v0.F;
import p060w.AbstractC0576q;
import p060w.AbstractC0577s;
import p064x0.AbstractC0590f;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.C0603t;
import p064x0.InterfaceC0594j;
import p067y0.AbstractC0627i0;
import ru.platezhi.app.R;
import ru.platezhi.app.notify.ReminderReceiver;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static Z.o A(v0 v0Var) {
        return Z.a.b(Z.l.f4540a, new androidx.compose.foundation.e(v0Var, false, null, true, false));
    }

    public static final boolean B(p015f0.e eVar) {
        float fB = p015f0.a.b(eVar.f5270e);
        long j2 = eVar.f5270e;
        if (fB == p015f0.a.c(j2)) {
            float fB2 = p015f0.a.b(j2);
            long j3 = eVar.f5271f;
            if (fB2 == p015f0.a.b(j3) && p015f0.a.b(j2) == p015f0.a.c(j3)) {
                float fB3 = p015f0.a.b(j2);
                long j4 = eVar.f5272g;
                if (fB3 == p015f0.a.b(j4) && p015f0.a.b(j2) == p015f0.a.c(j4)) {
                    float fB4 = p015f0.a.b(j2);
                    long j5 = eVar.f5273h;
                    if (fB4 == p015f0.a.b(j5) && p015f0.a.b(j2) == p015f0.a.c(j5)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean C(char c3) {
        return Character.isWhitespace(c3) || Character.isSpaceChar(c3);
    }

    public static final x D(J1.e eVar, J1.c cVar) {
        C0038t0 c0038t0 = new C0038t0(eVar);
        K1.x.d(1, cVar);
        x xVar = W.n.f4146a;
        return new x(c0038t0, 7, cVar);
    }

    public static final int E(p057v.p pVar, P p2) {
        return (int) (p2 == P.f7425d ? pVar.f8307p & 4294967295L : pVar.f8307p >> 32);
    }

    public static final v0 F(C0221p c0221p) {
        Object[] objArr = new Object[0];
        x xVar = v0.f7205i;
        boolean zD = c0221p.d(0);
        Object objI = c0221p.I();
        if (zD || objI == C0213l.f3400a) {
            objI = new q0(0);
            c0221p.c0(objI);
        }
        return (v0) j.d0(objArr, xVar, null, (J1.a) objI, c0221p, 0, 4);
    }

    public static void G(Window window, boolean z2) {
        if (Build.VERSION.SDK_INT >= 30) {
            v.a(window, z2);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z2 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
    }

    public static void H(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            p022i1.a.a(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            p022i1.a.a(editorInfo, charSequence);
            return;
        }
        int i3 = editorInfo.initialSelStart;
        int i4 = editorInfo.initialSelEnd;
        int i5 = i3 > i4 ? i4 : i3;
        if (i3 <= i4) {
            i3 = i4;
        }
        int length = charSequence.length();
        if (i5 < 0 || i3 > length) {
            I(editorInfo, null, 0, 0);
            return;
        }
        int i6 = editorInfo.inputType & 4095;
        if (i6 == 129 || i6 == 225 || i6 == 18) {
            I(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            I(editorInfo, charSequence, i5, i3);
            return;
        }
        int i7 = i3 - i5;
        int i8 = i7 > 1024 ? 0 : i7;
        int i9 = 2048 - i8;
        int iMin = Math.min(charSequence.length() - i3, i9 - Math.min(i5, (int) (((double) i9) * 0.8d)));
        int iMin2 = Math.min(i5, i9 - iMin);
        int i10 = i5 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i10))) {
            i10++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i3 + iMin) - 1))) {
            iMin--;
        }
        int i11 = iMin2 + i8;
        I(editorInfo, i8 != i7 ? TextUtils.concat(charSequence.subSequence(i10, i10 + iMin2), charSequence.subSequence(i3, iMin + i3)) : charSequence.subSequence(i10, i11 + iMin + i10), iMin2, i11);
    }

    public static void I(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    public static final Object J(Y1.q qVar, Y1.q qVar2, J1.e eVar) throws Throwable {
        Object c0254m;
        Object objV;
        try {
            K1.x.d(2, eVar);
            c0254m = eVar.j(qVar2, qVar);
        } catch (Throwable th) {
            c0254m = new C0254m(th, false);
        }
        B1.a aVar = B1.a.f513d;
        if (c0254m == aVar || (objV = qVar.V(c0254m)) == AbstractC0264x.f3946e) {
            return aVar;
        }
        if (objV instanceof C0254m) {
            throw ((C0254m) objV).f3925a;
        }
        return AbstractC0264x.u(objV);
    }

    public static void K(Context context, List list) {
        Iterator it;
        long j2;
        K1.j.e(context, "context");
        K1.j.e(list, "payments");
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(AlarmManager.class);
        if (alarmManager == null) {
            return;
        }
        int i2 = 0;
        boolean z2 = context.getSharedPreferences("platezhi_prefs", 0).getBoolean("reminders_enabled", true);
        long jCurrentTimeMillis = System.currentTimeMillis();
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        LocalDate localDateNow = LocalDate.now();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            d2.f fVar = (d2.f) it2.next();
            if (z2 && fVar.f5180h == d2.e.f5169g) {
                long j3 = fVar.f5184l;
                LocalDate localDate = fVar.f5175c;
                long epochMilli = localDate.minusDays(j3).atTime(LocalTime.of(10, i2)).atZone(zoneIdSystemDefault).toInstant().toEpochMilli();
                long j4 = fVar.f5173a;
                if (epochMilli <= jCurrentTimeMillis) {
                    if (localDate.isBefore(localDateNow)) {
                        r(context, j4);
                    }
                    it = it2;
                    j2 = jCurrentTimeMillis;
                } else {
                    Intent action = new Intent(context, (Class<?>) ReminderReceiver.class).setAction("ru.platezhi.app.REMINDER");
                    K1.j.d(action, "setAction(...)");
                    action.putExtra("id", j4);
                    it = it2;
                    action.putExtra("title", fVar.f5174b);
                    j2 = jCurrentTimeMillis;
                    action.putExtra("amount", fVar.f5176d);
                    action.putExtra("due", localDate.toString());
                    PendingIntent broadcast = PendingIntent.getBroadcast(context, (int) (2147483647L & j4), action, 201326592);
                    if (Build.VERSION.SDK_INT < 31 || alarmManager.canScheduleExactAlarms()) {
                        i2 = 0;
                        alarmManager.setExactAndAllowWhileIdle(0, epochMilli, broadcast);
                    } else {
                        i2 = 0;
                        alarmManager.setAndAllowWhileIdle(0, epochMilli, broadcast);
                    }
                }
            } else {
                it = it2;
                j2 = jCurrentTimeMillis;
                r(context, fVar.f5173a);
            }
            it2 = it;
            jCurrentTimeMillis = j2;
        }
    }

    public static final void L(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void M(String str) {
        throw new IllegalStateException(str);
    }

    public static final void N(String str) {
        throw new IllegalStateException(str);
    }

    public static final long O(long j2) {
        return j.t((int) (j2 >> 32), (int) (j2 & 4294967295L));
    }

    public static final String P(float f3) {
        if (Float.isNaN(f3)) {
            return "NaN";
        }
        if (Float.isInfinite(f3)) {
            return f3 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f4 = f3 * fPow;
        int i2 = (int) f4;
        if (f4 - i2 >= 0.5f) {
            i2++;
        }
        float f5 = i2 / fPow;
        return iMax > 0 ? String.valueOf(f5) : String.valueOf((int) f5);
    }

    public static Z.o Q(Z.o oVar, v0 v0Var) {
        return Z.a.b(oVar, new androidx.compose.foundation.e(v0Var, false, null, true, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [boolean, int] */
    public static final void a(final d2.b bVar, int i2, J1.c cVar, Long l2, J1.a aVar, C0221p c0221p, int i3) {
        int i4;
        int i5;
        Object next;
        InterfaceC0196c0 interfaceC0196c0;
        InterfaceC0196c0 interfaceC0196c1;
        ?? r14;
        ?? r13;
        int i6;
        Object next2;
        final int i7;
        int i8 = 4;
        int i9 = 0;
        K1.j.e(bVar, "store");
        K1.j.e(cVar, "onThemeChange");
        c0221p.U(-2072344375);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.h(bVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0221p.f(l2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0221p.h(aVar) ? 16384 : 8192;
        }
        if ((i4 & 9363) == 9362 && c0221p.z()) {
            c0221p.N();
        } else {
            Object obj = C0213l.f3400a;
            Context context = (Context) c0221p.k(AndroidCompositionLocals_androidKt.f4861b);
            Object[] objArr = new Object[0];
            c0221p.S(-1051900596);
            Object objI = c0221p.I();
            if (objI == obj) {
                objI = new C0322b(i8);
                c0221p.c0(objI);
            }
            c0221p.q(false);
            int i10 = i4;
            C0204g0 c0204g0 = (C0204g0) j.d0(objArr, null, null, (J1.a) objI, c0221p, 3072, 6);
            Object[] objArr2 = new Object[0];
            c0221p.S(-1051898590);
            Object objI2 = c0221p.I();
            if (objI2 == obj) {
                objI2 = new C0322b(5);
                c0221p.c0(objI2);
            }
            c0221p.q(false);
            InterfaceC0196c0 interfaceC0196c2 = (InterfaceC0196c0) j.d0(objArr2, null, null, (J1.a) objI2, c0221p, 3072, 6);
            String str = (String) interfaceC0196c2.getValue();
            c0221p.S(-1051896572);
            boolean zF = c0221p.f(str);
            Object objI3 = c0221p.I();
            if (zF || objI3 == obj) {
                objI3 = YearMonth.parse((String) interfaceC0196c2.getValue());
                c0221p.c0(objI3);
            }
            YearMonth yearMonth = (YearMonth) objI3;
            c0221p.q(false);
            Object[] objArr3 = new Object[0];
            c0221p.S(-1051893747);
            Object objI4 = c0221p.I();
            if (objI4 == obj) {
                objI4 = new C0322b(i9);
                c0221p.c0(objI4);
            }
            c0221p.q(false);
            InterfaceC0196c0 interfaceC0196c3 = (InterfaceC0196c0) j.d0(objArr3, null, null, (J1.a) objI4, c0221p, 3072, 6);
            Object[] objArr4 = new Object[0];
            c0221p.S(-1051891693);
            Object objI5 = c0221p.I();
            if (objI5 == obj) {
                objI5 = new C0322b(1);
                c0221p.c0(objI5);
            }
            c0221p.q(false);
            InterfaceC0196c0 interfaceC0196c4 = (InterfaceC0196c0) j.d0(objArr4, null, null, (J1.a) objI5, c0221p, 3072, 6);
            Object[] objArr5 = new Object[0];
            c0221p.S(-1051889363);
            Object objI6 = c0221p.I();
            if (objI6 == obj) {
                i5 = 2;
                objI6 = new C0322b(i5);
                c0221p.c0(objI6);
            } else {
                i5 = 2;
            }
            c0221p.q(false);
            InterfaceC0196c0 interfaceC0196c5 = (InterfaceC0196c0) j.d0(objArr5, null, null, (J1.a) objI6, c0221p, 3072, 6);
            Object[] objArr6 = new Object[0];
            c0221p.S(-1051887341);
            Object objI7 = c0221p.I();
            if (objI7 == obj) {
                objI7 = new C0322b(3);
                c0221p.c0(objI7);
            }
            c0221p.q(false);
            final InterfaceC0196c0 interfaceC0196c6 = (InterfaceC0196c0) j.d0(objArr6, null, null, (J1.a) objI7, c0221p, 3072, 6);
            Iterator it = bVar.b().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                long j2 = ((d2.f) next).f5173a;
                Long l3 = (Long) interfaceC0196c4.getValue();
                if (l3 != null && j2 == l3.longValue()) {
                    break;
                }
            }
            d2.f fVar = (d2.f) next;
            c0221p.S(-1051882707);
            boolean zH = c0221p.h(bVar) | ((i10 & 7168) == 2048) | c0221p.f(c0204g0) | c0221p.f(interfaceC0196c4) | c0221p.f(interfaceC0196c3) | ((57344 & i10) == 16384);
            Object objI8 = c0221p.I();
            if (zH || objI8 == obj) {
                interfaceC0196c0 = interfaceC0196c3;
                interfaceC0196c1 = interfaceC0196c4;
                C0336i c0336i = new C0336i(l2, bVar, aVar, c0204g0, interfaceC0196c1, interfaceC0196c0, null);
                c0221p.c0(c0336i);
                objI8 = c0336i;
            } else {
                interfaceC0196c0 = interfaceC0196c3;
                interfaceC0196c1 = interfaceC0196c4;
            }
            c0221p.q(false);
            C0197d.e((J1.e) objI8, c0221p, l2);
            g.d dVar = new g.d(1);
            c0221p.S(-1051870025);
            Object objI9 = c0221p.I();
            if (objI9 == obj) {
                objI9 = new C0324c(i9);
                c0221p.c0(objI9);
            }
            c0221p.q(false);
            p009d.i iVarM = d.M(dVar, (J1.c) objI9, c0221p, 48);
            p062w1.l lVar = p062w1.l.f8624a;
            c0221p.S(-1051868714);
            boolean zH2 = c0221p.h(context) | c0221p.h(iVarM);
            Object objI10 = c0221p.I();
            if (zH2 || objI10 == obj) {
                objI10 = new C0338j(context, iVarM, null);
                c0221p.c0(objI10);
            }
            c0221p.q(false);
            C0197d.e((J1.e) objI10, c0221p, lVar);
            p033m0.e eVarB = p042p0.c.f7317l;
            if (eVarB == null) {
                C0408d c0408d = new C0408d("Rounded.SpaceDashboard", false);
                int i11 = A.f6484a;
                U u2 = new U(C0379v.f5888b);
                Q0 q2 = new Q0(1);
                q2.h(9.0f, 21.0f);
                q2.d(5.0f);
                q2.c(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                q2.k(5.0f);
                q2.c(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
                q2.e(4.0f);
                q2.c(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
                q2.l(14.0f);
                q2.b(11.0f, 20.1f, 10.1f, 21.0f, 9.0f, 21.0f);
                q2.a();
                q2.h(15.0f, 21.0f);
                q2.e(4.0f);
                q2.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                q2.l(-5.0f);
                q2.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                q2.e(-4.0f);
                q2.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                q2.l(5.0f);
                q2.b(13.0f, 20.1f, 13.9f, 21.0f, 15.0f, 21.0f);
                q2.a();
                q2.h(21.0f, 8.0f);
                q2.k(5.0f);
                q2.c(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                q2.e(-4.0f);
                q2.c(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                q2.l(3.0f);
                q2.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                q2.e(4.0f);
                q2.b(20.1f, 10.0f, 21.0f, 9.1f, 21.0f, 8.0f);
                q2.a();
                C0408d.a(c0408d, q2.f3340d, u2);
                eVarB = c0408d.b();
                p042p0.c.f7317l = eVarB;
            }
            N0 n2 = new N0("Обзор", eVarB);
            p033m0.e eVarB2 = M1.a.f3222p;
            if (eVarB2 == null) {
                C0408d c0408d2 = new C0408d("Rounded.ReceiptLong", false);
                int i12 = A.f6484a;
                long j3 = C0379v.f5888b;
                U u3 = new U(j3);
                Q0 q3 = new Q0(1);
                q3.h(14.0f, 9.0f);
                q3.e(-4.0f);
                q3.b(9.45f, 9.0f, 9.0f, 8.55f, 9.0f, 8.0f);
                q3.l(0.0f);
                q3.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                q3.e(4.0f);
                q3.c(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                q3.l(0.0f);
                q3.b(15.0f, 8.55f, 14.55f, 9.0f, 14.0f, 9.0f);
                q3.a();
                C0408d.a(c0408d2, q3.f3340d, u3);
                U u4 = new U(j3);
                Q0 q4 = new Q0(1);
                q4.h(14.0f, 12.0f);
                q4.e(-4.0f);
                q4.c(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                q4.l(0.0f);
                q4.c(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                q4.e(4.0f);
                q4.c(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                q4.l(0.0f);
                q4.b(15.0f, 11.55f, 14.55f, 12.0f, 14.0f, 12.0f);
                q4.a();
                C0408d.a(c0408d2, q4.f3340d, u4);
                U u5 = new U(j3);
                Q0 q5 = new Q0(1);
                q5.h(19.5f, 3.5f);
                q5.f(18.0f, 2.0f);
                q5.g(-1.5f, 1.5f);
                q5.f(15.0f, 2.0f);
                q5.g(-1.5f, 1.5f);
                q5.f(12.0f, 2.0f);
                q5.g(-1.5f, 1.5f);
                q5.f(9.0f, 2.0f);
                q5.f(7.5f, 3.5f);
                q5.f(6.0f, 2.0f);
                q5.l(14.0f);
                q5.d(4.0f);
                q5.c(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                q5.l(2.0f);
                q5.c(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
                q5.e(12.0f);
                q5.c(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
                q5.k(2.0f);
                q5.f(19.5f, 3.5f);
                q5.a();
                q5.h(15.0f, 20.0f);
                q5.d(6.0f);
                q5.c(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                q5.l(-1.0f);
                q5.e(3.0f);
                q5.e(4.0f);
                q5.e(3.0f);
                q5.k(20.0f);
                q5.a();
                q5.h(19.0f, 19.0f);
                q5.c(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                q5.j(-1.0f, -0.45f, -1.0f, -1.0f);
                q5.l(-2.0f);
                q5.c(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                q5.e(-2.0f);
                q5.e(-2.0f);
                q5.d(8.0f);
                q5.k(5.0f);
                q5.e(11.0f);
                q5.k(19.0f);
                q5.a();
                C0408d.a(c0408d2, q5.f3340d, u5);
                U u6 = new U(j3);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new p033m0.l(17.0f, 8.0f));
                arrayList.add(new p033m0.r(-1.0f, 0.0f));
                arrayList.add(new p033m0.n(2.0f));
                arrayList.add(new p033m0.n(-2.0f));
                C0408d.a(c0408d2, arrayList, u6);
                U u7 = new U(j3);
                ArrayList arrayList2 = new ArrayList(32);
                arrayList2.add(new p033m0.l(17.0f, 11.0f));
                arrayList2.add(new p033m0.r(-1.0f, 0.0f));
                arrayList2.add(new p033m0.n(2.0f));
                arrayList2.add(new p033m0.n(-2.0f));
                C0408d.a(c0408d2, arrayList2, u7);
                eVarB2 = c0408d2.b();
                M1.a.f3222p = eVarB2;
            }
            N0 n3 = new N0("Платежи", eVarB2);
            p033m0.e eVarB3 = M1.a.f3221o;
            if (eVarB3 == null) {
                C0408d c0408d3 = new C0408d("Rounded.Insights", false);
                int i13 = A.f6484a;
                long j4 = C0379v.f5888b;
                U u8 = new U(j4);
                Q0 q6 = new Q0(1);
                q6.h(21.0f, 8.0f);
                q6.c(-1.45f, 0.0f, -2.26f, 1.44f, -1.93f, 2.51f);
                q6.g(-3.55f, 3.56f);
                q6.c(-0.3f, -0.09f, -0.74f, -0.09f, -1.04f, 0.0f);
                q6.g(-2.55f, -2.55f);
                q6.b(12.27f, 10.45f, 11.46f, 9.0f, 10.0f, 9.0f);
                q6.c(-1.45f, 0.0f, -2.27f, 1.44f, -1.93f, 2.52f);
                q6.g(-4.56f, 4.55f);
                q6.b(2.44f, 15.74f, 1.0f, 16.55f, 1.0f, 18.0f);
                q6.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                q6.c(1.45f, 0.0f, 2.26f, -1.44f, 1.93f, -2.51f);
                q6.g(4.55f, -4.56f);
                q6.c(0.3f, 0.09f, 0.74f, 0.09f, 1.04f, 0.0f);
                q6.g(2.55f, 2.55f);
                q6.b(12.73f, 16.55f, 13.54f, 18.0f, 15.0f, 18.0f);
                q6.c(1.45f, 0.0f, 2.27f, -1.44f, 1.93f, -2.52f);
                q6.g(3.56f, -3.55f);
                q6.b(21.56f, 12.26f, 23.0f, 11.45f, 23.0f, 10.0f);
                q6.b(23.0f, 8.9f, 22.1f, 8.0f, 21.0f, 8.0f);
                q6.a();
                C0408d.a(c0408d3, q6.f3340d, u8);
                U u9 = new U(j4);
                Q0 q7 = new Q0(1);
                q7.h(15.0f, 9.0f);
                q7.g(0.94f, -2.07f);
                q7.g(2.06f, -0.93f);
                q7.g(-2.06f, -0.93f);
                q7.g(-0.94f, -2.07f);
                q7.g(-0.92f, 2.07f);
                q7.g(-2.08f, 0.93f);
                q7.g(2.08f, 0.93f);
                q7.a();
                C0408d.a(c0408d3, q7.f3340d, u9);
                U u10 = new U(j4);
                Q0 q8 = new Q0(1);
                q8.h(3.5f, 11.0f);
                q8.g(0.5f, -2.0f);
                q8.g(2.0f, -0.5f);
                q8.g(-2.0f, -0.5f);
                q8.g(-0.5f, -2.0f);
                q8.g(-0.5f, 2.0f);
                q8.g(-2.0f, 0.5f);
                q8.g(2.0f, 0.5f);
                q8.a();
                C0408d.a(c0408d3, q8.f3340d, u10);
                eVarB3 = c0408d3.b();
                M1.a.f3221o = eVarB3;
            }
            List listM = p065x1.l.m(n2, n3, new N0("Аналитика", eVarB3));
            FillElement fillElement = androidx.compose.foundation.layout.c.f4727b;
            F fE = AbstractC0522n.e(Z.b.f4514d, false);
            int i14 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, fillElement);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, fE);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i14))) {
                AbstractC0001a0.k(i14, c0221p, i14, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            long j5 = ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2598n;
            C0531x c0531x = new C0531x();
            V.a aVarB = V.f.b(1096106836, new c2.b(listM, 1, c0204g0), c0221p);
            final InterfaceC0196c0 interfaceC0196c7 = interfaceC0196c1;
            InterfaceC0196c0 interfaceC0196c8 = interfaceC0196c0;
            final int i15 = 0;
            c2.a(null, null, aVarB, null, V.f.b(-673364778, new C0346n(interfaceC0196c7, interfaceC0196c8, interfaceC0196c5, c0204g0), c0221p), 0, j5, 0L, c0531x, V.f.b(980967326, new f2.r(bVar, c0204g0, interfaceC0196c2, interfaceC0196c7, interfaceC0196c8, interfaceC0196c6, interfaceC0196c5, yearMonth), c0221p), c0221p, 805331328);
            c0221p.S(1019424650);
            if (((Boolean) interfaceC0196c0.getValue()).booleanValue()) {
                c0221p.S(1019427346);
                final InterfaceC0196c0 interfaceC0196c9 = interfaceC0196c0;
                boolean zF2 = c0221p.f(interfaceC0196c9) | c0221p.f(interfaceC0196c7);
                Object objI11 = c0221p.I();
                if (zF2 || objI11 == obj) {
                    objI11 = new C0326d(interfaceC0196c9, interfaceC0196c7, i15);
                    c0221p.c0(objI11);
                }
                J1.a aVar2 = (J1.a) objI11;
                c0221p.q(false);
                c0221p.S(1019431301);
                boolean zH3 = c0221p.h(bVar) | c0221p.f(interfaceC0196c9) | c0221p.f(interfaceC0196c7);
                Object objI12 = c0221p.I();
                if (zH3 || objI12 == obj) {
                    i7 = 1;
                    objI12 = new J1.c() { // from class: f2.a
                        @Override // J1.c
                        public final Object k(Object obj2) {
                            switch (i7) {
                                case 0:
                                    d2.f fVar2 = (d2.f) obj2;
                                    K1.j.e(fVar2, "payment");
                                    d2.b bVar2 = bVar;
                                    bVar2.getClass();
                                    ((d2.d) bVar2.f5159b.f610e).getWritableDatabase().delete("payments", "id = ?", new String[]{String.valueOf(fVar2.f5173a)});
                                    String str2 = fVar2.f5186n;
                                    if (str2 != null && !S1.f.t0(str2)) {
                                        try {
                                            new File(str2).delete();
                                        } catch (Throwable th) {
                                            AbstractC0577s.g(th);
                                        }
                                    }
                                    bVar2.c();
                                    interfaceC0196c9.setValue(Boolean.FALSE);
                                    interfaceC0196c7.setValue(null);
                                    break;
                                case 1:
                                    d2.f fVar3 = (d2.f) obj2;
                                    K1.j.e(fVar3, "payment");
                                    d2.b bVar3 = bVar;
                                    bVar3.getClass();
                                    C.x xVar = bVar3.f5159b;
                                    xVar.getClass();
                                    long j6 = fVar3.f5173a;
                                    d2.d dVar2 = (d2.d) xVar.f610e;
                                    if (j6 == 0) {
                                        d2.f.a(fVar3, dVar2.b(fVar3), 0L, null, null, 16382);
                                    } else {
                                        dVar2.h(fVar3);
                                    }
                                    bVar3.c();
                                    interfaceC0196c9.setValue(Boolean.FALSE);
                                    interfaceC0196c7.setValue(null);
                                    break;
                                default:
                                    d2.f fVar4 = (d2.f) obj2;
                                    K1.j.e(fVar4, "payment");
                                    d2.b bVar4 = bVar;
                                    bVar4.getClass();
                                    C.x xVar2 = bVar4.f5159b;
                                    xVar2.getClass();
                                    ((d2.d) xVar2.f610e).h(d2.f.a(fVar4, 0L, 0L, null, d2.e.f5169g, 16159));
                                    bVar4.c();
                                    interfaceC0196c9.setValue(Boolean.FALSE);
                                    interfaceC0196c7.setValue(null);
                                    break;
                            }
                            return p062w1.l.f8624a;
                        }
                    };
                    c0221p.c0(objI12);
                } else {
                    i7 = 1;
                }
                J1.c cVar2 = (J1.c) objI12;
                c0221p.q(false);
                c0221p.S(1019436903);
                boolean zH4 = c0221p.h(bVar) | c0221p.f(interfaceC0196c9) | c0221p.f(interfaceC0196c7);
                Object objI13 = c0221p.I();
                if (zH4 || objI13 == obj) {
                    objI13 = new J1.c() { // from class: f2.a
                        @Override // J1.c
                        public final Object k(Object obj2) {
                            switch (i15) {
                                case 0:
                                    d2.f fVar2 = (d2.f) obj2;
                                    K1.j.e(fVar2, "payment");
                                    d2.b bVar2 = bVar;
                                    bVar2.getClass();
                                    ((d2.d) bVar2.f5159b.f610e).getWritableDatabase().delete("payments", "id = ?", new String[]{String.valueOf(fVar2.f5173a)});
                                    String str2 = fVar2.f5186n;
                                    if (str2 != null && !S1.f.t0(str2)) {
                                        try {
                                            new File(str2).delete();
                                        } catch (Throwable th) {
                                            AbstractC0577s.g(th);
                                        }
                                    }
                                    bVar2.c();
                                    interfaceC0196c9.setValue(Boolean.FALSE);
                                    interfaceC0196c7.setValue(null);
                                    break;
                                case 1:
                                    d2.f fVar3 = (d2.f) obj2;
                                    K1.j.e(fVar3, "payment");
                                    d2.b bVar3 = bVar;
                                    bVar3.getClass();
                                    C.x xVar = bVar3.f5159b;
                                    xVar.getClass();
                                    long j6 = fVar3.f5173a;
                                    d2.d dVar2 = (d2.d) xVar.f610e;
                                    if (j6 == 0) {
                                        d2.f.a(fVar3, dVar2.b(fVar3), 0L, null, null, 16382);
                                    } else {
                                        dVar2.h(fVar3);
                                    }
                                    bVar3.c();
                                    interfaceC0196c9.setValue(Boolean.FALSE);
                                    interfaceC0196c7.setValue(null);
                                    break;
                                default:
                                    d2.f fVar4 = (d2.f) obj2;
                                    K1.j.e(fVar4, "payment");
                                    d2.b bVar4 = bVar;
                                    bVar4.getClass();
                                    C.x xVar2 = bVar4.f5159b;
                                    xVar2.getClass();
                                    ((d2.d) xVar2.f610e).h(d2.f.a(fVar4, 0L, 0L, null, d2.e.f5169g, 16159));
                                    bVar4.c();
                                    interfaceC0196c9.setValue(Boolean.FALSE);
                                    interfaceC0196c7.setValue(null);
                                    break;
                            }
                            return p062w1.l.f8624a;
                        }
                    };
                    c0221p.c0(objI13);
                }
                J1.c cVar3 = (J1.c) objI13;
                c0221p.q(false);
                c0221p.S(1019442699);
                boolean zH5 = c0221p.h(bVar) | c0221p.f(interfaceC0196c9) | c0221p.f(interfaceC0196c7);
                Object objI14 = c0221p.I();
                if (zH5 || objI14 == obj) {
                    final int i16 = 2;
                    objI14 = new J1.c() { // from class: f2.a
                        @Override // J1.c
                        public final Object k(Object obj2) {
                            switch (i16) {
                                case 0:
                                    d2.f fVar2 = (d2.f) obj2;
                                    K1.j.e(fVar2, "payment");
                                    d2.b bVar2 = bVar;
                                    bVar2.getClass();
                                    ((d2.d) bVar2.f5159b.f610e).getWritableDatabase().delete("payments", "id = ?", new String[]{String.valueOf(fVar2.f5173a)});
                                    String str2 = fVar2.f5186n;
                                    if (str2 != null && !S1.f.t0(str2)) {
                                        try {
                                            new File(str2).delete();
                                        } catch (Throwable th) {
                                            AbstractC0577s.g(th);
                                        }
                                    }
                                    bVar2.c();
                                    interfaceC0196c9.setValue(Boolean.FALSE);
                                    interfaceC0196c7.setValue(null);
                                    break;
                                case 1:
                                    d2.f fVar3 = (d2.f) obj2;
                                    K1.j.e(fVar3, "payment");
                                    d2.b bVar3 = bVar;
                                    bVar3.getClass();
                                    C.x xVar = bVar3.f5159b;
                                    xVar.getClass();
                                    long j6 = fVar3.f5173a;
                                    d2.d dVar2 = (d2.d) xVar.f610e;
                                    if (j6 == 0) {
                                        d2.f.a(fVar3, dVar2.b(fVar3), 0L, null, null, 16382);
                                    } else {
                                        dVar2.h(fVar3);
                                    }
                                    bVar3.c();
                                    interfaceC0196c9.setValue(Boolean.FALSE);
                                    interfaceC0196c7.setValue(null);
                                    break;
                                default:
                                    d2.f fVar4 = (d2.f) obj2;
                                    K1.j.e(fVar4, "payment");
                                    d2.b bVar4 = bVar;
                                    bVar4.getClass();
                                    C.x xVar2 = bVar4.f5159b;
                                    xVar2.getClass();
                                    ((d2.d) xVar2.f610e).h(d2.f.a(fVar4, 0L, 0L, null, d2.e.f5169g, 16159));
                                    bVar4.c();
                                    interfaceC0196c9.setValue(Boolean.FALSE);
                                    interfaceC0196c7.setValue(null);
                                    break;
                            }
                            return p062w1.l.f8624a;
                        }
                    };
                    c0221p.c0(objI14);
                }
                J1.c cVar4 = (J1.c) objI14;
                c0221p.q(false);
                r14 = 0;
                r13 = i7;
                g(fVar, aVar2, cVar2, cVar3, cVar4, c0221p, 0);
            } else {
                r14 = 0;
                r13 = 1;
            }
            r6.q(r14);
            r6.S(1019448803);
            if (((Boolean) interfaceC0196c5.getValue()).booleanValue()) {
                r6.S(1019450443);
                boolean zF3 = r6.f(interfaceC0196c5);
                Object objI15 = c0221p.I();
                if (zF3 || objI15 == obj) {
                    objI15 = new C0328e(interfaceC0196c5, r13);
                    r6.c0(objI15);
                }
                r6.q(r14);
                i6 = 6;
                c(r13, (J1.a) objI15, r6, 6, r14);
                r6.S(1019456715);
                boolean zF4 = r6.f(interfaceC0196c5);
                Object objI16 = c0221p.I();
                if (zF4 || objI16 == obj) {
                    objI16 = new C0328e(interfaceC0196c5, 2);
                    r6.c0(objI16);
                }
                c0221p.q(r14);
                d.o(bVar, i2, cVar, (J1.a) objI16, c0221p, i10 & 1022);
            } else {
                i6 = 6;
            }
            r6.q(r14);
            Iterator it2 = bVar.b().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                long j6 = ((d2.f) next2).f5173a;
                Long l4 = (Long) interfaceC0196c6.getValue();
                if (l4 != null && j6 == l4.longValue()) {
                    break;
                }
            }
            final d2.f fVar2 = (d2.f) next2;
            r6.S(1019461155);
            if (fVar2 != null) {
                r6.S(1019462790);
                boolean zF5 = r6.f(interfaceC0196c6);
                Object objI17 = c0221p.I();
                if (zF5 || objI17 == obj) {
                    objI17 = new C0328e(interfaceC0196c6, 3);
                    r6.c0(objI17);
                }
                r6.q(r14);
                c(r13, (J1.a) objI17, r6, i6, r14);
                r6.S(1019466150);
                boolean zF6 = r6.f(interfaceC0196c6);
                Object objI18 = c0221p.I();
                if (zF6 || objI18 == obj) {
                    objI18 = new C0328e(interfaceC0196c6, 4);
                    r6.c0(objI18);
                }
                J1.a aVar3 = (J1.a) objI18;
                r6.q(r14);
                r6.S(1019467827);
                boolean zH6 = r6.h(bVar) | r6.h(fVar2) | r6.f(interfaceC0196c6);
                Object objI19 = c0221p.I();
                if (zH6 || objI19 == obj) {
                    objI19 = new J1.e() { // from class: f2.g
                        @Override // J1.e
                        public final Object j(Object obj2, Object obj3) throws IllegalAccessException, IOException, InvocationTargetException {
                            long jLongValue = ((Long) obj2).longValue();
                            LocalDate localDate = (LocalDate) obj3;
                            K1.j.e(localDate, "date");
                            d2.b bVar2 = bVar;
                            bVar2.getClass();
                            d2.f fVar3 = fVar2;
                            C.x xVar = bVar2.f5159b;
                            xVar.getClass();
                            d2.f fVarA = d2.f.a(fVar3, 0L, jLongValue, localDate, d2.e.f5168f, 16159);
                            d2.d dVar2 = (d2.d) xVar.f610e;
                            dVar2.h(fVarA);
                            if (fVar3.f5181i == d2.g.f5188f) {
                                LocalDate localDatePlusMonths = fVar3.f5182j;
                                LocalDate localDate2 = fVar3.f5175c;
                                if (localDatePlusMonths == null || !YearMonth.from(localDatePlusMonths).isAfter(YearMonth.from(localDate2))) {
                                    localDatePlusMonths = localDate2.plusMonths(1L);
                                    K1.j.b(localDatePlusMonths);
                                }
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("next_date", localDatePlusMonths.toString());
                                dVar2.getWritableDatabase().update("payments", contentValues, "id = ?", new String[]{String.valueOf(fVar3.f5173a)});
                                String str2 = fVar3.f5174b;
                                K1.j.e(str2, "title");
                                LocalDate localDateWithDayOfMonth = localDatePlusMonths.withDayOfMonth(1);
                                Cursor cursorQuery = dVar2.getReadableDatabase().query("payments", new String[]{"id"}, "title = ? AND due_date >= ? AND due_date < ?", new String[]{str2, localDateWithDayOfMonth.toString(), localDateWithDayOfMonth.plusMonths(1L).toString()}, null, null, null, "1");
                                try {
                                    boolean zMoveToFirst = cursorQuery.moveToFirst();
                                    p042p0.c.o(cursorQuery, null);
                                    if (!zMoveToFirst) {
                                        dVar2.b(C.x.y(fVar3, localDatePlusMonths));
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        p042p0.c.o(cursorQuery, th);
                                        throw th2;
                                    }
                                }
                            }
                            bVar2.c();
                            interfaceC0196c6.setValue(null);
                            return p062w1.l.f8624a;
                        }
                    };
                    r6.c0(objI19);
                }
                r6.q(r14);
                m(fVar2, aVar3, (J1.e) objI19, r6, r14);
            }
            r6.q(r14);
            r6.q(r13);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0334h(bVar, i2, cVar, l2, aVar, i3);
        }
    }

    public static final void b(InterfaceC0196c0 interfaceC0196c0, boolean z2) {
        interfaceC0196c0.setValue(Boolean.valueOf(z2));
    }

    public static final void c(boolean z2, J1.a aVar, C0221p c0221p, int i2, int i3) {
        int i4;
        int i5 = 0;
        int i6 = 6;
        c0221p.U(-361453782);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (c0221p.g(z2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c0221p.f(aVar) ? 32 : 16;
        }
        if ((i4 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            if (i7 != 0) {
                z2 = true;
            }
            InterfaceC0196c0 interfaceC0196c0M = C0197d.M(aVar, c0221p);
            c0221p.T(-971159753);
            Object objI = c0221p.I();
            W w2 = C0213l.f3400a;
            if (objI == w2) {
                objI = new p009d.e(interfaceC0196c0M, z2);
                c0221p.c0(objI);
            }
            p009d.e eVar = (p009d.e) objI;
            c0221p.q(false);
            c0221p.T(-971159481);
            boolean zF = c0221p.f(eVar) | c0221p.g(z2);
            Object objI2 = c0221p.I();
            if (zF || objI2 == w2) {
                objI2 = new p009d.c(i5, eVar, z2);
                c0221p.c0(objI2);
            }
            c0221p.q(false);
            C0197d.g((J1.a) objI2, c0221p);
            C0237z c0237z = p009d.h.f5124a;
            c0221p.T(-2068013981);
            p006c.F f3 = (p006c.F) c0221p.k(p009d.h.f5124a);
            c0221p.T(1680121597);
            if (f3 == null) {
                View view = (View) c0221p.k(AndroidCompositionLocals_androidKt.f4865f);
                K1.j.e(view, "<this>");
                f3 = (p006c.F) R1.f.Z(R1.f.b0(R1.f.a0(view, G.f5024g), G.f5025h));
            }
            c0221p.q(false);
            if (f3 == null) {
                Object baseContext = (Context) c0221p.k(AndroidCompositionLocals_androidKt.f4861b);
                while (true) {
                    if (!(baseContext instanceof ContextWrapper)) {
                        baseContext = null;
                        break;
                    } else if (baseContext instanceof p006c.F) {
                        break;
                    } else {
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    }
                }
                f3 = (p006c.F) baseContext;
            }
            c0221p.q(false);
            if (f3 == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            D dA = f3.a();
            s sVar = (s) c0221p.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            c0221p.T(-971159120);
            boolean zF2 = c0221p.f(dA) | c0221p.f(sVar) | c0221p.f(eVar);
            Object objI3 = c0221p.I();
            if (zF2 || objI3 == w2) {
                objI3 = new C0022l(dA, sVar, eVar, i6);
                c0221p.c0(objI3);
            }
            c0221p.q(false);
            C0197d.d(sVar, dA, (J1.c) objI3, c0221p);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new p009d.d(z2, aVar, i2, i3);
        }
    }

    public static final void d(Z.o oVar, J1.c cVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(-932836462);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(oVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(cVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            AbstractC0511c.a(c0221p, androidx.compose.ui.draw.a.a(oVar, cVar));
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0030p(i2, 7, oVar, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:52:0x0154  */
    /* JADX WARN: Code duplicated, block: B:54:0x015a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0178  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x0224  */
    /* JADX WARN: Code duplicated, block: B:68:0x0227  */
    /* JADX WARN: Code duplicated, block: B:71:0x028c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0290  */
    /* JADX WARN: Code duplicated, block: B:75:0x0305  */
    /* JADX WARN: Code duplicated, block: B:77:0x030e  */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x01ca, please report this as an issue */
    public static final void e(final C0357y c0357y, final long j2, final long j3, C0221p c0221p, final int i2) {
        int i3;
        C0512d c0512d;
        int i4;
        int i5;
        S0 s2;
        int i6;
        String str;
        long j4;
        long j5;
        int iT;
        long j6;
        float f3;
        c0221p.U(559988387);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(c0357y) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.e(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.e(j3) ? 256 : 128;
        }
        int i7 = i3;
        if ((i7 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.l lVar = Z.l.f4540a;
            C0512d c0512d2 = AbstractC0518j.f8007c;
            Z.e eVar = Z.b.f4526p;
            p053t.r rVarA = AbstractC0525q.a(c0512d2, eVar, c0221p, 0);
            int i8 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, lVar);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0592h c0592h = C0593i.f8875e;
            C0197d.Q(c0592h, c0221p, rVarA);
            C0592h c0592h2 = C0593i.f8874d;
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M);
            C0592h c0592h3 = C0593i.f8876f;
            if (c0221p.f3432O) {
                c0512d = c0512d2;
            } else {
                c0512d = c0512d2;
                if (!K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                }
                C0592h c0592h4 = C0593i.f8873c;
                C0197d.Q(c0592h4, c0221p, oVarD);
                O oA = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
                i4 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p, lVar);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h, c0221p, oA);
                C0197d.Q(c0592h2, c0221p, interfaceC0218n0M2);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                    AbstractC0001a0.k(i4, c0221p, i4, c0592h3);
                }
                C0197d.Q(c0592h4, c0221p, oVarD2);
                p053t.P p2 = p053t.P.f7943a;
                float f4 = 10;
                j.l(c0357y.f5773b, c0357y.f5774c, androidx.compose.foundation.layout.c.j(lVar, 32), 17, p069z.e.a(f4), 0, c0221p, 3456, 32);
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n(f4));
                Z.o oVarA = p053t.P.a(p2, lVar, 1.0f);
                p053t.r rVarA2 = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
                i5 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                Z.o oVarD3 = Z.a.d(c0221p, oVarA);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h, c0221p, rVarA2);
                C0197d.Q(c0592h2, c0221p, interfaceC0218n0M3);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                    AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
                }
                C0197d.Q(c0592h4, c0221p, oVarD3);
                s2 = x2.f2631a;
                r2.b(c0357y.f5772a, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((w2) c0221p.k(s2)).f2564k, c0221p, 0, 3072, 57342);
                c0221p.S(1662746417);
                i6 = c0357y.f5776e;
                if (i6 > 1) {
                    r2.b(i6 + " платежа", null, ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2568o, c0221p, 0, 0, 65530);
                }
                c0221p.q(false);
                c0221p.q(true);
                if (c0357y.f5777f) {
                    str = "≈ ";
                } else {
                    str = "";
                }
                List list = h2.a.f6013a;
                j4 = c0357y.f5775d;
                r2.b(str + h2.a.d(j4), null, 0L, 0L, null, L0.l.f2839h, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2566m, c0221p, 196608, 0, 65502);
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n((float) 8));
                if (j2 <= 0) {
                    iT = 0;
                    j5 = j4;
                } else {
                    j5 = j4;
                    iT = p042p0.c.t((int) ((j5 / j2) * ((double) 100)), 0, 100);
                }
                J j7 = ((w2) c0221p.k(s2)).f2567n;
                S0 s3 = AbstractC0179z.f2675a;
                j6 = j5;
                r2.b(iT + "%", androidx.compose.foundation.layout.c.n(34), ((C0173x) c0221p.k(s3)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j7, c0221p, 48, 0, 65528);
                c0221p.q(true);
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 7));
                if (j2 > 0) {
                    f3 = j6 / j2;
                } else {
                    f3 = 0.0f;
                }
                j.p(f3, 5, ((i7 << 3) & 7168) | 24576, ((C0173x) c0221p.k(s3)).f2602r, j3, c0221p, null);
                c0221p.q(true);
            }
            AbstractC0001a0.k(i8, c0221p, i8, c0592h3);
            C0592h c0592h5 = C0593i.f8873c;
            C0197d.Q(c0592h5, c0221p, oVarD);
            O oA2 = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
            i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
            Z.o oVarD4 = Z.a.d(c0221p, lVar);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, oA2);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M4);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h3);
            } else {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h3);
            }
            C0197d.Q(c0592h5, c0221p, oVarD4);
            p053t.P p3 = p053t.P.f7943a;
            float f5 = 10;
            j.l(c0357y.f5773b, c0357y.f5774c, androidx.compose.foundation.layout.c.j(lVar, 32), 17, p069z.e.a(f5), 0, c0221p, 3456, 32);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n(f5));
            Z.o oVarA2 = p053t.P.a(p3, lVar, 1.0f);
            p053t.r rVarA3 = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
            i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
            Z.o oVarD5 = Z.a.d(c0221p, oVarA2);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, rVarA3);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M5);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
            } else {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
            }
            C0197d.Q(c0592h5, c0221p, oVarD5);
            s2 = x2.f2631a;
            r2.b(c0357y.f5772a, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((w2) c0221p.k(s2)).f2564k, c0221p, 0, 3072, 57342);
            c0221p.S(1662746417);
            i6 = c0357y.f5776e;
            if (i6 > 1) {
                r2.b(i6 + " платежа", null, ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2568o, c0221p, 0, 0, 65530);
            }
            c0221p.q(false);
            c0221p.q(true);
            if (c0357y.f5777f) {
                str = "≈ ";
            } else {
                str = "";
            }
            List list2 = h2.a.f6013a;
            j4 = c0357y.f5775d;
            r2.b(str + h2.a.d(j4), null, 0L, 0L, null, L0.l.f2839h, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2566m, c0221p, 196608, 0, 65502);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n((float) 8));
            if (j2 <= 0) {
                iT = 0;
                j5 = j4;
            } else {
                j5 = j4;
                iT = p042p0.c.t((int) ((j5 / j2) * ((double) 100)), 0, 100);
            }
            J j8 = ((w2) c0221p.k(s2)).f2567n;
            S0 s4 = AbstractC0179z.f2675a;
            j6 = j5;
            r2.b(iT + "%", androidx.compose.foundation.layout.c.n(34), ((C0173x) c0221p.k(s4)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j8, c0221p, 48, 0, 65528);
            c0221p.q(true);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 7));
            if (j2 > 0) {
                f3 = j6 / j2;
            } else {
                f3 = 0.0f;
            }
            j.p(f3, 5, ((i7 << 3) & 7168) | 24576, ((C0173x) c0221p.k(s4)).f2602r, j3, c0221p, null);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.J0
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    S0.g.e(c0357y, j2, j3, (C0221p) obj, C0197d.U(i2 | 1));
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    public static final long f(float f3, float f4) {
        return (((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0436  */
    /* JADX WARN: Code duplicated, block: B:180:0x043a  */
    /* JADX WARN: Code duplicated, block: B:185:0x0455  */
    /* JADX WARN: Code duplicated, block: B:188:0x048b  */
    /* JADX WARN: Code duplicated, block: B:189:0x048f  */
    /* JADX WARN: Code duplicated, block: B:194:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:197:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:198:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:204:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:207:0x0512  */
    /* JADX WARN: Code duplicated, block: B:209:0x0517  */
    /* JADX WARN: Code duplicated, block: B:212:0x055e  */
    /* JADX WARN: Code duplicated, block: B:214:0x056c  */
    /* JADX WARN: Code duplicated, block: B:215:0x0577  */
    /* JADX WARN: Code duplicated, block: B:218:0x0597  */
    /* JADX WARN: Code duplicated, block: B:221:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:223:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:228:0x060e  */
    /* JADX WARN: Code duplicated, block: B:231:0x061c  */
    /* JADX WARN: Code duplicated, block: B:233:0x0622  */
    /* JADX WARN: Code duplicated, block: B:235:0x0653  */
    /* JADX WARN: Code duplicated, block: B:239:0x0692  */
    /* JADX WARN: Code duplicated, block: B:243:0x0750  */
    /* JADX WARN: Code duplicated, block: B:246:0x0802  */
    /* JADX WARN: Code duplicated, block: B:248:0x082a  */
    /* JADX WARN: Code duplicated, block: B:249:0x0837  */
    /* JADX WARN: Code duplicated, block: B:252:0x087b  */
    /* JADX WARN: Code duplicated, block: B:255:0x0894  */
    /* JADX WARN: Code duplicated, block: B:257:0x0897  */
    /* JADX WARN: Code duplicated, block: B:259:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:260:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:263:0x0903  */
    /* JADX WARN: Code duplicated, block: B:264:0x0906  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v104, types: [N.p] */
    /* JADX WARN: Type inference failed for: r0v105, types: [N.p] */
    /* JADX WARN: Type inference failed for: r0v141 */
    /* JADX WARN: Type inference failed for: r0v142 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r12v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r53v2 */
    /* JADX WARN: Type inference failed for: r53v3 */
    /* JADX WARN: Type inference failed for: r53v4 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r69v0, types: [N.p] */
    public static final void g(final d2.f fVar, final J1.a aVar, J1.c cVar, J1.c cVar2, J1.c cVar3, C0221p c0221p, int i2) {
        int i3;
        W w2;
        String strE;
        Object objJ;
        LocalDate localDateNow;
        String str;
        C0204g0 c0204g0;
        InterfaceC0196c0 interfaceC0196c0;
        final InterfaceC0196c0 interfaceC0196c1;
        final ?? r15;
        Object obj;
        InterfaceC0196c0 interfaceC0196c2;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        Object obj2;
        int i6;
        String str2;
        W w3;
        float f3;
        int i7;
        InterfaceC0196c0 interfaceC0196c3;
        boolean zF;
        Object obj3;
        boolean zF2;
        Object obj4;
        InterfaceC0196c0 interfaceC0196c4;
        InterfaceC0196c0 interfaceC0196c5;
        W w4;
        int i8;
        ?? r2;
        ?? r3;
        Object objI;
        InterfaceC0196c0 interfaceC0196c6;
        Object obj5;
        Object objI2;
        InterfaceC0196c0 interfaceC0196c7;
        Object obj6;
        Object objI3;
        InterfaceC0196c0 interfaceC0196c8;
        Object obj7;
        K1.j.e(aVar, "onClose");
        K1.j.e(cVar, "onSave");
        K1.j.e(cVar2, "onDelete");
        K1.j.e(cVar3, "onMarkUnpaid");
        c0221p.U(-1963063742);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(fVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.h(cVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c0221p.h(cVar3) ? 16384 : 8192;
        }
        int i9 = i3;
        if ((i9 & 9363) == 9362 && c0221p.z()) {
            c0221p.N();
        } else {
            long j2 = fVar != null ? fVar.f5173a : 0L;
            c0221p.S(711354434);
            boolean zE = c0221p.e(j2);
            Object objI4 = c0221p.I();
            W w5 = C0213l.f3400a;
            W w6 = W.f3355i;
            Object obj8 = objI4;
            if (zE || objI4 == w5) {
                String str3 = fVar != null ? fVar.f5174b : null;
                if (str3 == null) {
                    str3 = "";
                }
                C0210j0 c0210j0J = C0197d.J(str3, w6);
                c0221p.c0(c0210j0J);
                obj8 = c0210j0J;
            }
            InterfaceC0196c0 interfaceC0196c9 = (InterfaceC0196c0) obj8;
            c0221p.q(false);
            c0221p.S(711357069);
            boolean zE2 = c0221p.e(j2);
            Object objI5 = c0221p.I();
            if (zE2 || objI5 == w5) {
                w2 = w6;
                if (fVar == null || (strE = h2.a.e(fVar.f5176d)) == null) {
                    strE = "";
                }
                objJ = C0197d.J(strE, w2);
                c0221p.c0(objJ);
            } else {
                w2 = w6;
                objJ = objI5;
            }
            InterfaceC0196c0 interfaceC0196c10 = (InterfaceC0196c0) objJ;
            c0221p.q(false);
            c0221p.S(711360960);
            boolean zE3 = c0221p.e(j2);
            Object objI6 = c0221p.I();
            Object obj9 = objI6;
            if (zE3 || objI6 == w5) {
                C0210j0 c0210j0J2 = C0197d.J(Boolean.valueOf((fVar != null ? fVar.f5177e : null) == d2.a.f5154g), w2);
                c0221p.c0(c0210j0J2);
                obj9 = c0210j0J2;
            }
            InterfaceC0196c0 interfaceC0196c11 = (InterfaceC0196c0) obj9;
            c0221p.q(false);
            c0221p.S(711364409);
            boolean zE4 = c0221p.e(j2);
            Object objI7 = c0221p.I();
            Object obj10 = objI7;
            if (zE4 || objI7 == w5) {
                if (fVar == null || (localDateNow = fVar.f5175c) == null) {
                    localDateNow = LocalDate.now();
                }
                C0210j0 c0210j0J3 = C0197d.J(localDateNow, w2);
                c0221p.c0(c0210j0J3);
                obj10 = c0210j0J3;
            }
            InterfaceC0196c0 interfaceC0196c12 = (InterfaceC0196c0) obj10;
            c0221p.q(false);
            c0221p.S(711367640);
            boolean zE5 = c0221p.e(j2);
            Object objI8 = c0221p.I();
            Object obj11 = objI8;
            if (zE5 || objI8 == w5) {
                C0210j0 c0210j0J4 = C0197d.J(Boolean.valueOf((fVar != null ? fVar.f5181i : null) != d2.g.f5189g), w2);
                c0221p.c0(c0210j0J4);
                obj11 = c0210j0J4;
            }
            InterfaceC0196c0 interfaceC0196c13 = (InterfaceC0196c0) obj11;
            c0221p.q(false);
            c0221p.S(711370929);
            boolean zE6 = c0221p.e(j2);
            Object objI9 = c0221p.I();
            Object obj12 = objI9;
            if (zE6 || objI9 == w5) {
                C0204g0 c0204g0I = C0197d.I(fVar != null ? fVar.f5184l : 3);
                c0221p.c0(c0204g0I);
                obj12 = c0204g0I;
            }
            C0204g0 c0204g1 = (C0204g0) obj12;
            c0221p.q(false);
            c0221p.S(711373813);
            boolean zE7 = c0221p.e(j2);
            Object objI10 = c0221p.I();
            Object obj13 = objI10;
            if (zE7 || objI10 == w5) {
                if (fVar == null || (str = fVar.f5183k) == null) {
                    str = x0.f5771b;
                }
                C0210j0 c0210j0J5 = C0197d.J(str, w2);
                c0221p.c0(c0210j0J5);
                obj13 = c0210j0J5;
            }
            InterfaceC0196c0 interfaceC0196c14 = (InterfaceC0196c0) obj13;
            c0221p.q(false);
            c0221p.S(711376801);
            boolean zE8 = c0221p.e(j2);
            Object objI11 = c0221p.I();
            Object obj14 = objI11;
            if (zE8 || objI11 == w5) {
                String str4 = fVar != null ? fVar.f5185m : null;
                if (str4 == null) {
                    str4 = "";
                }
                C0210j0 c0210j0J6 = C0197d.J(str4, w2);
                c0221p.c0(c0210j0J6);
                obj14 = c0210j0J6;
            }
            InterfaceC0196c0 interfaceC0196c15 = (InterfaceC0196c0) obj14;
            c0221p.q(false);
            c0221p.S(711379466);
            Object objI12 = c0221p.I();
            Object obj15 = objI12;
            if (objI12 == w5) {
                C0210j0 c0210j0J7 = C0197d.J(Boolean.FALSE, w2);
                c0221p.c0(c0210j0J7);
                obj15 = c0210j0J7;
            }
            InterfaceC0196c0 interfaceC0196c16 = (InterfaceC0196c0) obj15;
            c0221p.q(false);
            c0221p.S(711381290);
            Object objI13 = c0221p.I();
            Object obj16 = objI13;
            if (objI13 == w5) {
                C0210j0 c0210j0J8 = C0197d.J(Boolean.FALSE, w2);
                c0221p.c0(c0210j0J8);
                obj16 = c0210j0J8;
            }
            InterfaceC0196c0 interfaceC0196c17 = (InterfaceC0196c0) obj16;
            c0221p.q(false);
            final Context context = (Context) c0221p.k(AndroidCompositionLocals_androidKt.f4861b);
            Object objI14 = c0221p.I();
            if (objI14 == w5) {
                C0236y c0236y = new C0236y(C0197d.x(c0221p));
                c0221p.c0(c0236y);
                objI14 = c0236y;
            }
            final Y1.d dVar = ((C0236y) objI14).f3558d;
            c0221p.S(711385692);
            boolean zE9 = c0221p.e(j2);
            Object objI15 = c0221p.I();
            Object obj17 = objI15;
            if (zE9 || objI15 == w5) {
                C0210j0 c0210j0J9 = C0197d.J(fVar != null ? fVar.f5186n : null, w2);
                c0221p.c0(c0210j0J9);
                obj17 = c0210j0J9;
            }
            InterfaceC0196c0 interfaceC0196c18 = (InterfaceC0196c0) obj17;
            c0221p.q(false);
            c0221p.S(711388138);
            Object objI16 = c0221p.I();
            Object obj18 = objI16;
            if (objI16 == w5) {
                C0210j0 c0210j0J10 = C0197d.J(Boolean.FALSE, w2);
                c0221p.c0(c0210j0J10);
                obj18 = c0210j0J10;
            }
            final InterfaceC0196c0 interfaceC0196c19 = (InterfaceC0196c0) obj18;
            c0221p.q(false);
            c0221p.S(711389930);
            Object objI17 = c0221p.I();
            Object obj19 = objI17;
            if (objI17 == w5) {
                C0210j0 c0210j0J11 = C0197d.J(Boolean.FALSE, w2);
                c0221p.c0(c0210j0J11);
                obj19 = c0210j0J11;
            }
            final InterfaceC0196c0 interfaceC0196c20 = (InterfaceC0196c0) obj19;
            c0221p.q(false);
            g.d dVar2 = new g.d(0);
            c0221p.S(711402252);
            boolean zH = c0221p.h(dVar) | c0221p.h(context) | c0221p.f(interfaceC0196c18) | c0221p.h(fVar);
            Object objI18 = c0221p.I();
            if (zH || objI18 == w5) {
                c0204g0 = c0204g1;
                interfaceC0196c0 = interfaceC0196c12;
                interfaceC0196c1 = interfaceC0196c18;
                r15 = 0;
                J1.c cVar4 = new J1.c() { // from class: f2.k0
                    @Override // J1.c
                    public final Object k(Object obj20) {
                        Uri uri = (Uri) obj20;
                        if (uri != null) {
                            Boolean bool = Boolean.TRUE;
                            InterfaceC0196c0 interfaceC0196c21 = interfaceC0196c19;
                            interfaceC0196c21.setValue(bool);
                            Boolean bool2 = Boolean.FALSE;
                            InterfaceC0196c0 interfaceC0196c22 = interfaceC0196c20;
                            interfaceC0196c22.setValue(bool2);
                            AbstractC0264x.p(dVar, null, 0, new w0(fVar, context, uri, interfaceC0196c21, interfaceC0196c1, interfaceC0196c22, null), 3);
                        }
                        return p062w1.l.f8624a;
                    }
                };
                c0221p.c0(cVar4);
                obj = cVar4;
            } else {
                interfaceC0196c1 = interfaceC0196c18;
                interfaceC0196c0 = interfaceC0196c12;
                c0204g0 = c0204g1;
                r15 = 0;
                obj = objI18;
            }
            c0221p.q(r15);
            p009d.i iVarM = d.M(dVar2, (J1.c) obj, c0221p, r15);
            c0221p.S(711432158);
            final InterfaceC0196c0 interfaceC0196c21 = interfaceC0196c1;
            int i10 = i9 & 112;
            ?? r4 = (c0221p.f(interfaceC0196c21) ? 1 : 0) | (c0221p.h(fVar) ? 1 : 0) | (i10 == 32 ? 1 : r15);
            Object objI19 = c0221p.I();
            Object obj20 = objI19;
            if (r4 != 0 || objI19 == w5) {
                J1.a aVar2 = new J1.a() { // from class: f2.l0
                    @Override // J1.a
                    public final Object a() {
                        switch (r15) {
                            case 0:
                                S0.g.h(fVar, interfaceC0196c21);
                                aVar.a();
                                break;
                            default:
                                S0.g.h(fVar, interfaceC0196c21);
                                aVar.a();
                                break;
                        }
                        return p062w1.l.f8624a;
                    }
                };
                c0221p.c0(aVar2);
                obj20 = aVar2;
            }
            c0221p.q(r15);
            c(r15, (J1.a) obj20, c0221p, r15, 1);
            List list = h2.a.f6013a;
            Long lG = h2.a.g((String) interfaceC0196c10.getValue());
            ?? r53 = (S1.f.t0((String) interfaceC0196c9.getValue()) || lG == null || lG.longValue() <= 0) ? r15 : 1;
            Z.l lVar = Z.l.f4540a;
            FillElement fillElement = androidx.compose.foundation.layout.c.f4727b;
            S0 s2 = AbstractC0179z.f2675a;
            Z.o oVarB = androidx.compose.foundation.a.b(fillElement, ((C0173x) c0221p.k(s2)).f2598n, M.f5808a);
            F fE = AbstractC0522n.e(Z.b.f4514d, r15);
            int i11 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarB);
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
            if (c0221p.f3432O) {
                interfaceC0196c2 = r34;
            } else {
                interfaceC0196c2 = interfaceC0196c17;
                if (!K1.j.a(c0221p.I(), Integer.valueOf(i11))) {
                }
                C0592h c0592h4 = C0593i.f8873c;
                C0197d.Q(c0592h4, c0221p, oVarD);
                Z.o oVarB2 = Z.a.b(fillElement, new Z(3, 0));
                C0512d c0512d = AbstractC0518j.f8007c;
                Z.e eVar = Z.b.f4526p;
                p053t.r rVarA = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
                i4 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p, oVarB2);
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
                float f4 = 8;
                Z.o oVarH = androidx.compose.foundation.layout.b.h(AbstractC0511c.e(androidx.compose.foundation.layout.c.b(lVar, 1.0f)), f4, 6);
                O oA = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
                i5 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                Z.o oVarD3 = Z.a.d(c0221p, oVarH);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h, c0221p, oA);
                C0197d.Q(c0592h2, c0221p, interfaceC0218n0M3);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                    AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
                }
                C0197d.Q(c0592h4, c0221p, oVarD3);
                p053t.P p2 = p053t.P.f7943a;
                c0221p.S(-195463905);
                boolean zF3 = c0221p.f(interfaceC0196c21) | c0221p.h(fVar);
                if (i10 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = zF3 | z2;
                Object objI20 = c0221p.I();
                if (!z3 || objI20 == w5) {
                    final int i12 = 1;
                    J1.a aVar3 = new J1.a() { // from class: f2.l0
                        @Override // J1.a
                        public final Object a() {
                            switch (i12) {
                                case 0:
                                    S0.g.h(fVar, interfaceC0196c21);
                                    aVar.a();
                                    break;
                                default:
                                    S0.g.h(fVar, interfaceC0196c21);
                                    aVar.a();
                                    break;
                            }
                            return p062w1.l.f8624a;
                        }
                    };
                    c0221p.c0(aVar3);
                    obj2 = aVar3;
                } else {
                    obj2 = objI20;
                }
                c0221p.q(false);
                i6 = 8;
                V1.e((J1.a) obj2, null, false, null, null, Y.f5547a, c0221p, 196608, 30);
                if (fVar == null) {
                    str2 = "Новый платёж";
                } else {
                    str2 = "Платёж";
                }
                r2.b(str2, p053t.P.a(p2, lVar, 1.0f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((w2) c0221p.k(x2.f2631a)).f2560g, c0221p, 0, 3072, 57340);
                c0221p.S(-195443499);
                if (fVar != null) {
                    c0221p.S(-195441798);
                    objI3 = c0221p.I();
                    w3 = w5;
                    if (objI3 == w3) {
                        interfaceC0196c8 = interfaceC0196c2;
                        C0328e c0328e = new C0328e(interfaceC0196c8, i6);
                        c0221p.c0(c0328e);
                        obj7 = c0328e;
                    } else {
                        interfaceC0196c8 = interfaceC0196c2;
                        obj7 = objI3;
                    }
                    c0221p.q(false);
                    interfaceC0196c2 = interfaceC0196c8;
                    V1.e((J1.a) obj7, null, false, null, null, Y.f5548b, c0221p, 196614, 30);
                } else {
                    w3 = w5;
                }
                c0221p.q(false);
                c0221p.q(true);
                f3 = 20;
                Z.o oVarJ = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.b.i(Q(C0526s.f8034a.a(true), F(c0221p)), f3, 0.0f, 2), 0.0f, f4, 0.0f, 24, 5);
                p053t.r rVarA2 = AbstractC0525q.a(new C0515g(14), eVar, c0221p, 6);
                i7 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
                Z.o oVarD4 = Z.a.d(c0221p, oVarJ);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h, c0221p, rVarA2);
                C0197d.Q(c0592h2, c0221p, interfaceC0218n0M4);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i7))) {
                    AbstractC0001a0.k(i7, c0221p, i7, c0592h3);
                }
                C0197d.Q(c0592h4, c0221p, oVarD4);
                c0221p.S(-195418592);
                if (fVar != null) {
                    interfaceC0196c3 = interfaceC0196c21;
                } else if (fVar.f5180h == d2.e.f5168f) {
                    interfaceC0196c3 = interfaceC0196c21;
                    l2.a(null, p069z.e.a(f3), C0379v.b(0.12f, g2.c.f5923b), 0L, 0.0f, null, V.f.b(957509610, new f2.N(interfaceC0196c3, fVar, cVar3, 1), c0221p), c0221p, 12582912, 121);
                } else {
                    interfaceC0196c3 = interfaceC0196c21;
                }
                c0221p.q(false);
                j.a(null, 0, V.f.b(888236936, new C0344m(interfaceC0196c10, 2, interfaceC0196c11), c0221p), c0221p, 384, 3);
                String str5 = (String) interfaceC0196c9.getValue();
                c0221p.S(-195280516);
                zF = c0221p.f(interfaceC0196c9);
                Object objI21 = c0221p.I();
                obj3 = objI21;
                if (zF || objI21 == w3) {
                    C0350q c0350q = new C0350q(interfaceC0196c9, 5);
                    c0221p.c0(c0350q);
                    obj3 = c0350q;
                }
                c0221p.q(false);
                float f5 = 16;
                L1.b(str5, (J1.c) obj3, androidx.compose.foundation.layout.c.b(r8, 1.0f), false, false, null, Y.f5552f, Y.f5553g, null, null, null, null, null, false, null, null, null, true, 0, 0, null, p069z.e.a(f5), null, c0221p, 14156160, 12582912, 0, 6160184);
                C0204g0 c0204g2 = c0204g0;
                j.a(null, 0, V.f.b(-1950589185, new o0(r33, interfaceC0196c0, interfaceC0196c13, c0204g2), c0221p), c0221p, 384, 3);
                j.a(null, 0, V.f.b(480161280, new r0(interfaceC0196c3, iVarM, interfaceC0196c20, fVar, interfaceC0196c19, interfaceC0196c14), c0221p), c0221p, 384, 3);
                String str6 = (String) r25.getValue();
                c0221p.S(-194801540);
                zF2 = c0221p.f(interfaceC0196c15);
                Object objI22 = c0221p.I();
                obj4 = objI22;
                if (zF2 || objI22 == w3) {
                    C0350q c0350q2 = new C0350q(interfaceC0196c15, 6);
                    c0221p.c0(c0350q2);
                    obj4 = c0350q2;
                }
                c0221p.q(false);
                L1.b(str6, (J1.c) obj4, androidx.compose.foundation.layout.c.b(lVar, 1.0f), false, false, null, Y.f5556j, Y.f5557k, null, null, null, null, null, false, null, null, null, false, 0, 2, null, p069z.e.a(f5), null, c0221p, 14156160, 805306368, 0, 5766968);
                c0221p.q(true);
                interfaceC0196c4 = interfaceC0196c2;
                InterfaceC0196c0 interfaceC0196c22 = interfaceC0196c3;
                interfaceC0196c5 = interfaceC0196c3;
                w4 = w3;
                l2.a(null, null, ((C0173x) c0221p.k(s2)).f2598n, 0L, 0.0f, null, V.f.b(-1624931431, new u0(interfaceC0196c10, interfaceC0196c13, fVar, interfaceC0196c0, interfaceC0196c9, interfaceC0196c11, interfaceC0196c14, c0204g2, interfaceC0196c15, interfaceC0196c22, cVar, r53), c0221p), c0221p, 12582912, 123);
                c0221p.q(true);
                c0221p.S(2067311228);
                if (((Boolean) r33.getValue()).booleanValue()) {
                    J0 j0O = I0.o(Long.valueOf(((LocalDate) interfaceC0196c0.getValue()).atStartOfDay(ZoneOffset.UTC).toInstant().toEpochMilli()), c0221p);
                    c0221p.S(2067320673);
                    objI2 = c0221p.I();
                    if (objI2 == w4) {
                        interfaceC0196c7 = interfaceC0196c16;
                        C0328e c0328e2 = new C0328e(interfaceC0196c7, 9);
                        c0221p.c0(c0328e2);
                        obj6 = c0328e2;
                    } else {
                        interfaceC0196c7 = r33;
                        obj6 = objI2;
                    }
                    c0221p.q(false);
                    int i13 = 1;
                    i8 = 2;
                    K.U.a((J1.a) obj6, V.f.b(-1515229067, new C0354v(j0O, interfaceC0196c0, interfaceC0196c7, i13), c0221p), null, V.f.b(699154551, new C0355w(interfaceC0196c7, i8), c0221p), null, 0.0f, null, null, V.f.b(1446717452, new C0356x(j0O, i13), c0221p), c0221p, 100666422);
                } else {
                    i8 = 2;
                }
                c0221p.q(false);
                c0221p.S(2067344730);
                if (((Boolean) interfaceC0196c4.getValue()).booleanValue()) {
                    r3 = c0221p;
                    if (fVar != null) {
                        r3.S(2067347069);
                        objI = c0221p.I();
                        if (objI == w4) {
                            interfaceC0196c6 = interfaceC0196c4;
                            C0328e c0328e3 = new C0328e(interfaceC0196c6, 10);
                            r3.c0(c0328e3);
                            obj5 = c0328e3;
                        } else {
                            interfaceC0196c6 = interfaceC0196c4;
                            obj5 = objI;
                        }
                        r3.q(false);
                        V1.a((J1.a) obj5, V.f.b(-1167311022, new C0346n(cVar2, interfaceC0196c5, interfaceC0196c6, fVar), r3), null, V.f.b(-1640546672, new C0355w(interfaceC0196c6, 3), r3), null, Y.f5562p, V.f.b(1944567149, new c2.c(i8, fVar), r3), null, 0L, 0L, 0L, 0L, 0.0f, null, c0221p, 1772598, 0);
                        r2 = r3;
                    } else {
                        r2 = r3;
                    }
                } else {
                    r2 = c0221p;
                }
                r2.q(false);
                r2.q(true);
            }
            AbstractC0001a0.k(i11, c0221p, i11, c0592h3);
            C0592h c0592h5 = C0593i.f8873c;
            C0197d.Q(c0592h5, c0221p, oVarD);
            Z.o oVarB3 = Z.a.b(fillElement, new Z(3, 0));
            C0512d c0512d2 = AbstractC0518j.f8007c;
            Z.e eVar2 = Z.b.f4526p;
            p053t.r rVarA3 = AbstractC0525q.a(c0512d2, eVar2, c0221p, 0);
            i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
            Z.o oVarD5 = Z.a.d(c0221p, oVarB3);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, rVarA3);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M5);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h3);
            } else {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h3);
            }
            C0197d.Q(c0592h5, c0221p, oVarD5);
            float f6 = 8;
            Z.o oVarH2 = androidx.compose.foundation.layout.b.h(AbstractC0511c.e(androidx.compose.foundation.layout.c.b(lVar, 1.0f)), f6, 6);
            O oA2 = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
            i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M6 = c0221p.m();
            Z.o oVarD6 = Z.a.d(c0221p, oVarH2);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, oA2);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M6);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
            } else {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
            }
            C0197d.Q(c0592h5, c0221p, oVarD6);
            p053t.P p3 = p053t.P.f7943a;
            c0221p.S(-195463905);
            boolean zF4 = c0221p.f(interfaceC0196c21) | c0221p.h(fVar);
            if (i10 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = zF4 | z2;
            Object objI23 = c0221p.I();
            if (z3) {
                final int i14 = 1;
                J1.a aVar4 = new J1.a() { // from class: f2.l0
                    @Override // J1.a
                    public final Object a() {
                        switch (i14) {
                            case 0:
                                S0.g.h(fVar, interfaceC0196c21);
                                aVar.a();
                                break;
                            default:
                                S0.g.h(fVar, interfaceC0196c21);
                                aVar.a();
                                break;
                        }
                        return p062w1.l.f8624a;
                    }
                };
                c0221p.c0(aVar4);
                obj2 = aVar4;
            } else {
                final int i15 = 1;
                J1.a aVar5 = new J1.a() { // from class: f2.l0
                    @Override // J1.a
                    public final Object a() {
                        switch (i15) {
                            case 0:
                                S0.g.h(fVar, interfaceC0196c21);
                                aVar.a();
                                break;
                            default:
                                S0.g.h(fVar, interfaceC0196c21);
                                aVar.a();
                                break;
                        }
                        return p062w1.l.f8624a;
                    }
                };
                c0221p.c0(aVar5);
                obj2 = aVar5;
            }
            c0221p.q(false);
            i6 = 8;
            V1.e((J1.a) obj2, null, false, null, null, Y.f5547a, c0221p, 196608, 30);
            if (fVar == null) {
                str2 = "Новый платёж";
            } else {
                str2 = "Платёж";
            }
            r2.b(str2, p053t.P.a(p3, lVar, 1.0f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((w2) c0221p.k(x2.f2631a)).f2560g, c0221p, 0, 3072, 57340);
            c0221p.S(-195443499);
            if (fVar != null) {
                c0221p.S(-195441798);
                objI3 = c0221p.I();
                w3 = w5;
                if (objI3 == w3) {
                    interfaceC0196c8 = interfaceC0196c2;
                    C0328e c0328e4 = new C0328e(interfaceC0196c8, i6);
                    c0221p.c0(c0328e4);
                    obj7 = c0328e4;
                } else {
                    interfaceC0196c8 = interfaceC0196c2;
                    obj7 = objI3;
                }
                c0221p.q(false);
                interfaceC0196c2 = interfaceC0196c8;
                V1.e((J1.a) obj7, null, false, null, null, Y.f5548b, c0221p, 196614, 30);
            } else {
                w3 = w5;
            }
            c0221p.q(false);
            c0221p.q(true);
            f3 = 20;
            Z.o oVarJ2 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.b.i(Q(C0526s.f8034a.a(true), F(c0221p)), f3, 0.0f, 2), 0.0f, f6, 0.0f, 24, 5);
            p053t.r rVarA4 = AbstractC0525q.a(new C0515g(14), eVar2, c0221p, 6);
            i7 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M7 = c0221p.m();
            Z.o oVarD7 = Z.a.d(c0221p, oVarJ2);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, rVarA4);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M7);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i7, c0221p, i7, c0592h3);
            } else {
                AbstractC0001a0.k(i7, c0221p, i7, c0592h3);
            }
            C0197d.Q(c0592h5, c0221p, oVarD7);
            c0221p.S(-195418592);
            if (fVar != null) {
                interfaceC0196c3 = interfaceC0196c21;
            } else if (fVar.f5180h == d2.e.f5168f) {
                interfaceC0196c3 = interfaceC0196c21;
                l2.a(null, p069z.e.a(f3), C0379v.b(0.12f, g2.c.f5923b), 0L, 0.0f, null, V.f.b(957509610, new f2.N(interfaceC0196c3, fVar, cVar3, 1), c0221p), c0221p, 12582912, 121);
            } else {
                interfaceC0196c3 = interfaceC0196c21;
            }
            c0221p.q(false);
            j.a(null, 0, V.f.b(888236936, new C0344m(interfaceC0196c10, 2, interfaceC0196c11), c0221p), c0221p, 384, 3);
            String str7 = (String) interfaceC0196c9.getValue();
            c0221p.S(-195280516);
            zF = c0221p.f(interfaceC0196c9);
            Object objI24 = c0221p.I();
            obj3 = objI24;
            if (zF) {
                C0350q c0350q3 = new C0350q(interfaceC0196c9, 5);
                c0221p.c0(c0350q3);
                obj3 = c0350q3;
            } else {
                C0350q c0350q4 = new C0350q(interfaceC0196c9, 5);
                c0221p.c0(c0350q4);
                obj3 = c0350q4;
            }
            c0221p.q(false);
            float f7 = 16;
            L1.b(str7, (J1.c) obj3, androidx.compose.foundation.layout.c.b(r8, 1.0f), false, false, null, Y.f5552f, Y.f5553g, null, null, null, null, null, false, null, null, null, true, 0, 0, null, p069z.e.a(f7), null, c0221p, 14156160, 12582912, 0, 6160184);
            C0204g0 c0204g3 = c0204g0;
            j.a(null, 0, V.f.b(-1950589185, new o0(r33, interfaceC0196c0, interfaceC0196c13, c0204g3), c0221p), c0221p, 384, 3);
            j.a(null, 0, V.f.b(480161280, new r0(interfaceC0196c3, iVarM, interfaceC0196c20, fVar, interfaceC0196c19, interfaceC0196c14), c0221p), c0221p, 384, 3);
            String str8 = (String) r25.getValue();
            c0221p.S(-194801540);
            zF2 = c0221p.f(interfaceC0196c15);
            Object objI25 = c0221p.I();
            obj4 = objI25;
            if (zF2) {
                C0350q c0350q5 = new C0350q(interfaceC0196c15, 6);
                c0221p.c0(c0350q5);
                obj4 = c0350q5;
            } else {
                C0350q c0350q6 = new C0350q(interfaceC0196c15, 6);
                c0221p.c0(c0350q6);
                obj4 = c0350q6;
            }
            c0221p.q(false);
            L1.b(str8, (J1.c) obj4, androidx.compose.foundation.layout.c.b(lVar, 1.0f), false, false, null, Y.f5556j, Y.f5557k, null, null, null, null, null, false, null, null, null, false, 0, 2, null, p069z.e.a(f7), null, c0221p, 14156160, 805306368, 0, 5766968);
            c0221p.q(true);
            interfaceC0196c4 = interfaceC0196c2;
            InterfaceC0196c0 interfaceC0196c23 = interfaceC0196c3;
            interfaceC0196c5 = interfaceC0196c3;
            w4 = w3;
            l2.a(null, null, ((C0173x) c0221p.k(s2)).f2598n, 0L, 0.0f, null, V.f.b(-1624931431, new u0(interfaceC0196c10, interfaceC0196c13, fVar, interfaceC0196c0, interfaceC0196c9, interfaceC0196c11, interfaceC0196c14, c0204g3, interfaceC0196c15, interfaceC0196c23, cVar, r53), c0221p), c0221p, 12582912, 123);
            c0221p.q(true);
            c0221p.S(2067311228);
            if (((Boolean) r33.getValue()).booleanValue()) {
                J0 j0O2 = I0.o(Long.valueOf(((LocalDate) interfaceC0196c0.getValue()).atStartOfDay(ZoneOffset.UTC).toInstant().toEpochMilli()), c0221p);
                c0221p.S(2067320673);
                objI2 = c0221p.I();
                if (objI2 == w4) {
                    interfaceC0196c7 = interfaceC0196c16;
                    C0328e c0328e5 = new C0328e(interfaceC0196c7, 9);
                    c0221p.c0(c0328e5);
                    obj6 = c0328e5;
                } else {
                    interfaceC0196c7 = r33;
                    obj6 = objI2;
                }
                c0221p.q(false);
                int i16 = 1;
                i8 = 2;
                K.U.a((J1.a) obj6, V.f.b(-1515229067, new C0354v(j0O2, interfaceC0196c0, interfaceC0196c7, i16), c0221p), null, V.f.b(699154551, new C0355w(interfaceC0196c7, i8), c0221p), null, 0.0f, null, null, V.f.b(1446717452, new C0356x(j0O2, i16), c0221p), c0221p, 100666422);
            } else {
                i8 = 2;
            }
            c0221p.q(false);
            c0221p.S(2067344730);
            if (((Boolean) interfaceC0196c4.getValue()).booleanValue()) {
                r3 = c0221p;
                if (fVar != null) {
                    r3.S(2067347069);
                    objI = c0221p.I();
                    if (objI == w4) {
                        interfaceC0196c6 = interfaceC0196c4;
                        C0328e c0328e6 = new C0328e(interfaceC0196c6, 10);
                        r3.c0(c0328e6);
                        obj5 = c0328e6;
                    } else {
                        interfaceC0196c6 = interfaceC0196c4;
                        obj5 = objI;
                    }
                    r3.q(false);
                    V1.a((J1.a) obj5, V.f.b(-1167311022, new C0346n(cVar2, interfaceC0196c5, interfaceC0196c6, fVar), r3), null, V.f.b(-1640546672, new C0355w(interfaceC0196c6, 3), r3), null, Y.f5562p, V.f.b(1944567149, new c2.c(i8, fVar), r3), null, 0L, 0L, 0L, 0L, 0.0f, null, c0221p, 1772598, 0);
                    r2 = r3;
                } else {
                    r2 = r3;
                }
            } else {
                r2 = c0221p;
            }
            r2.q(false);
            r2.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0345m0(fVar, aVar, cVar, cVar2, cVar3, i2, 0);
        }
    }

    public static final void h(d2.f fVar, InterfaceC0196c0 interfaceC0196c0) {
        String str = (String) interfaceC0196c0.getValue();
        if (str != null) {
            if (str.equals(fVar != null ? fVar.f5186n : null) || S1.f.t0(str)) {
                return;
            }
            try {
                new File(str).delete();
            } catch (Throwable th) {
                AbstractC0577s.g(th);
            }
        }
    }

    public static final long i(int i2, int i3) {
        return (((long) i3) & 4294967295L) | (((long) i2) << 32);
    }

    public static final long j(int i2) {
        long j2 = (((long) i2) << 32) | (((long) 0) & 4294967295L);
        int i3 = p042p0.a.f7303n;
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:208:0x0315  */
    public static final void k(Z.o oVar, w wVar, p057v.c cVar, I i2, boolean z2, p044q.M m2, boolean z3, InterfaceC0516h interfaceC0516h, InterfaceC0514f interfaceC0514f, J1.c cVar2, C0221p c0221p, int i3, int i4) {
        int i5;
        int i6;
        boolean z4;
        C0221p c0221p2;
        int i7;
        boolean z5;
        Object objI;
        c0221p.U(-649686062);
        if ((i3 & 6) == 0) {
            i5 = (c0221p.f(oVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0221p.f(wVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & 512) == 0 ? c0221p.f(cVar) : c0221p.h(cVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0221p.f(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c0221p.g(z2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= c0221p.g(true) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= c0221p.f(m2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= c0221p.g(z3) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= c0221p.f(interfaceC0516h) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= c0221p.f(interfaceC0514f) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (c0221p.h(cVar2) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i5 & 306783379) == 306783378 && (i6 & 3) == 2 && c0221p.z()) {
            c0221p.N();
        } else {
            c0221p.P();
            if ((i3 & 1) != 0 && !c0221p.y()) {
                c0221p.N();
            }
            c0221p.r();
            int i8 = i5 >> 3;
            int i9 = i8 & 14;
            int i10 = i9 | ((i6 << 3) & 112);
            InterfaceC0196c0 interfaceC0196c0M = C0197d.M(cVar2, c0221p);
            boolean z6 = (((i10 & 14) ^ 6) > 4 && c0221p.f(wVar)) || (i10 & 6) == 4;
            Object objI2 = c0221p.I();
            W w2 = C0213l.f3400a;
            if (z6 || objI2 == w2) {
                W w3 = W.f3353g;
                objI2 = new A1(0, 3, R0.class, C0197d.C(new C0020k(C0197d.C(new A.r(interfaceC0196c0M, 4), w3), 8, wVar), w3), "value", "getValue()Ljava/lang/Object;");
                c0221p.c0(objI2);
            }
            Q1.c cVar3 = (Q1.c) objI2;
            int i11 = i5 >> 9;
            int i12 = i9 | (i11 & 112);
            boolean z7 = ((((i12 & 112) ^ 48) > 32 && c0221p.g(z2)) || (i12 & 48) == 32) | ((((i12 & 14) ^ 6) > 4 && c0221p.f(wVar)) || (i12 & 6) == 4);
            Object objI3 = c0221p.I();
            if (z7 || objI3 == w2) {
                objI3 = new y(wVar);
                c0221p.c0(objI3);
            }
            y yVar = (y) objI3;
            Object objI4 = c0221p.I();
            if (objI4 == w2) {
                C0236y c0236y = new C0236y(C0197d.x(c0221p));
                c0221p.c0(c0236y);
                objI4 = c0236y;
            }
            Y1.d dVar = ((C0236y) objI4).f3558d;
            B b3 = (B) c0221p.k(AbstractC0627i0.f9191e);
            int i13 = (i5 & 524272) | (i11 & 3670016) | (i8 & 29360128);
            boolean zF = ((((29360128 & i13) ^ 12582912) > 8388608 && c0221p.f(interfaceC0516h)) || (i13 & 12582912) == 8388608) | ((((i13 & 896) ^ 384) > 256 && c0221p.f(cVar)) || (i13 & 384) == 256) | ((((i13 & 112) ^ 48) > 32 && c0221p.f(wVar)) || (i13 & 48) == 32) | ((((i13 & 7168) ^ 3072) > 2048 && c0221p.f(i2)) || (i13 & 3072) == 2048) | ((((57344 & i13) ^ 24576) > 16384 && c0221p.g(z2)) || (i13 & 24576) == 16384) | ((((458752 & i13) ^ 196608) > 131072 && c0221p.g(true)) || (i13 & 196608) == 131072) | ((((i13 & 3670016) ^ 1572864) > 1048576 && c0221p.f(interfaceC0514f)) || (i13 & 1572864) == 1048576) | c0221p.f(b3);
            Object objI5 = c0221p.I();
            if (zF || objI5 == w2) {
                z4 = true;
                c0221p2 = c0221p;
                p057v.m mVar = new p057v.m(wVar, i2, z2, cVar3, cVar, interfaceC0516h, interfaceC0514f, dVar, b3);
                c0221p2.c0(mVar);
                objI5 = mVar;
            } else {
                c0221p2 = c0221p;
                z4 = true;
            }
            J1.e eVar = (J1.e) objI5;
            P p2 = P.f7425d;
            Z.o oVarA = androidx.compose.foundation.lazy.layout.c.a(oVar.h(wVar.f8343i).h(wVar.f8344j), cVar3, yVar, p2, z3, z2);
            if ((i9 ^ 6) <= 4 || !c0221p2.f(wVar)) {
                i7 = i8;
                if ((i7 & 6) != 4) {
                    z5 = false;
                }
                objI = c0221p.I();
                if (z5 || objI == w2) {
                    objI = new p057v.d(wVar);
                    c0221p2.c0(objI);
                }
                AbstractC0576q.a(cVar3, j.f0(AbstractC0576q.f(oVarA, (p057v.d) objI, wVar.f8346l, z2, (n) c0221p2.k(AbstractC0627i0.f9198l), p2, z3, c0221p, (i7 & 7168) | 512 | (i7 & 3670016)).h(wVar.f8345k.f4750i), wVar, p2, z3, z2, m2, wVar.f8338d, c0221p), wVar.f8347m, eVar, c0221p, 0);
            } else {
                i7 = i8;
            }
            z5 = z4;
            objI = c0221p.I();
            if (z5) {
                objI = new p057v.d(wVar);
                c0221p2.c0(objI);
            } else {
                objI = new p057v.d(wVar);
                c0221p2.c0(objI);
            }
            AbstractC0576q.a(cVar3, j.f0(AbstractC0576q.f(oVarA, (p057v.d) objI, wVar.f8346l, z2, (n) c0221p2.k(AbstractC0627i0.f9198l), p2, z3, c0221p, (i7 & 7168) | 512 | (i7 & 3670016)).h(wVar.f8345k.f4750i), wVar, p2, z3, z2, m2, wVar.f8338d, c0221p), wVar.f8347m, eVar, c0221p, 0);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new p057v.j(oVar, wVar, cVar, i2, z2, m2, z3, interfaceC0516h, interfaceC0514f, cVar2, i3, i4);
        }
    }

    public static final void l(ArrayList arrayList, YearMonth yearMonth, C0221p c0221p, int i2) {
        int i3;
        int i4;
        int i5;
        long j2;
        Object obj = yearMonth;
        C0221p c0221p2 = c0221p;
        int i6 = i2;
        c0221p2.U(1920976048);
        if ((i6 & 6) == 0) {
            i3 = (c0221p2.h(arrayList) ? 4 : 2) | i6;
        } else {
            i3 = i6;
        }
        if ((i6 & 48) == 0) {
            i3 |= c0221p2.h(obj) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
            i4 = i6;
            i5 = 1;
        } else {
            Iterator it = arrayList.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            y0 y0Var = (y0) it.next();
            long jMax = Math.max(y0Var.f5779b, y0Var.f5780c);
            while (it.hasNext()) {
                y0 y0Var2 = (y0) it.next();
                long jMax2 = Math.max(y0Var2.f5779b, y0Var2.f5780c);
                if (jMax < jMax2) {
                    jMax = jMax2;
                }
            }
            long j3 = jMax < 1 ? 1L : jMax;
            Z.l lVar = Z.l.f4540a;
            Z.o oVarB = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
            C0510b c0510b = AbstractC0518j.f8005a;
            float f3 = 6;
            C0515g c0515g = new C0515g(f3);
            Z.f fVar = Z.b.f4525o;
            O oA = N.a(c0515g, fVar, c0221p2, 54);
            int i7 = c0221p2.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p2, oVarB);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p2.f3432O) {
                c0221p2.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p2, oA);
            C0197d.Q(C0593i.f8874d, c0221p2, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p2.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i7))) {
                AbstractC0001a0.k(i7, c0221p2, i7, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p2, oVarD);
            p053t.P p2 = p053t.P.f7943a;
            c0221p2.S(-177308078);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                y0 y0Var3 = (y0) it2.next();
                float f4 = j3;
                float fP = p042p0.c.p((y0Var3.f5779b / f4) * 112.0f, 3.0f);
                long j4 = j3;
                float fP2 = p042p0.c.p((y0Var3.f5780c / f4) * 112.0f, 3.0f);
                YearMonth yearMonth2 = y0Var3.f5778a;
                boolean zEquals = yearMonth2.equals(obj);
                Z.o oVarA = p053t.P.a(p2, lVar, 1.0f);
                p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4527q, c0221p2, 48);
                int i8 = c0221p2.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p2, oVarA);
                InterfaceC0594j.f8885c.getClass();
                C0598n c0598n2 = C0593i.f8872b;
                c0221p.W();
                p053t.P p3 = p2;
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n2);
                } else {
                    c0221p.f0();
                }
                C0592h c0592h2 = C0593i.f8875e;
                C0197d.Q(c0592h2, c0221p2, rVarA);
                C0592h c0592h3 = C0593i.f8874d;
                C0197d.Q(c0592h3, c0221p2, interfaceC0218n0M2);
                C0592h c0592h4 = C0593i.f8876f;
                if (c0221p2.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                    AbstractC0001a0.k(i8, c0221p2, i8, c0592h4);
                }
                C0592h c0592h5 = C0593i.f8873c;
                C0197d.Q(c0592h5, c0221p2, oVarD2);
                Z.o oVarC = androidx.compose.foundation.layout.c.c(lVar, 112);
                O oA2 = N.a(new C0515g(3), fVar, c0221p2, 54);
                int i9 = c0221p2.f3433P;
                Z.f fVar2 = fVar;
                InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                Z.o oVarD3 = Z.a.d(c0221p2, oVarC);
                c0221p.W();
                if (c0221p2.f3432O) {
                    c0221p2.l(c0598n2);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p2, oA2);
                C0197d.Q(c0592h3, c0221p2, interfaceC0218n0M3);
                if (c0221p2.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i9))) {
                    AbstractC0001a0.k(i9, c0221p2, i9, c0592h4);
                }
                C0197d.Q(c0592h5, c0221p2, oVarD3);
                float f5 = 9;
                float f6 = 4;
                Z.o oVarC2 = j.C(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.n(f5), fP), p069z.e.a(f6));
                S0 s2 = AbstractC0179z.f2675a;
                long j5 = ((C0173x) c0221p2.k(s2)).f2587c;
                L0.a aVar = M.f5808a;
                AbstractC0522n.a(androidx.compose.foundation.a.b(oVarC2, j5, aVar), c0221p2, 0);
                AbstractC0522n.a(androidx.compose.foundation.a.b(j.C(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.n(f5), fP2), p069z.e.a(f6)), ((C0173x) c0221p2.k(s2)).f2585a, aVar), c0221p2, 0);
                c0221p2.q(true);
                AbstractC0511c.a(c0221p2, androidx.compose.foundation.layout.c.c(lVar, f3));
                List list = h2.a.f6013a;
                String str = (String) h2.a.f6015c.get(yearMonth2.getMonthValue() - 1);
                J j6 = ((w2) c0221p2.k(x2.f2631a)).f2568o;
                L0.l lVar2 = zEquals ? L0.l.f2840i : L0.l.f2837f;
                if (zEquals) {
                    c0221p2.S(-432630344);
                    j2 = ((C0173x) c0221p2.k(s2)).f2585a;
                    c0221p2.q(false);
                } else {
                    c0221p2.S(-432543761);
                    j2 = ((C0173x) c0221p2.k(s2)).f2603s;
                    c0221p2.q(false);
                }
                r2.b(str, null, j2, 0L, null, lVar2, null, 0L, null, null, 0L, 0, false, 0, 0, null, j6, c0221p, 0, 0, 65498);
                c0221p.q(true);
                i6 = i2;
                c0221p2 = c0221p;
                p2 = p3;
                fVar = fVar2;
                f3 = f3;
                lVar = lVar;
                j3 = j4;
                obj = yearMonth;
            }
            i4 = i6;
            C0221p c0221p3 = c0221p2;
            i5 = 1;
            c0221p3.q(false);
            c0221p3.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C(i4, i5, arrayList, yearMonth);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v8 */
    public static final void m(d2.f fVar, J1.a aVar, J1.e eVar, C0221p c0221p, int i2) {
        int i3;
        InterfaceC0196c0 interfaceC0196c0;
        ?? r3;
        Object obj;
        c0221p.U(-1078754574);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(fVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(eVar) ? 256 : 128;
        }
        int i4 = i3;
        if ((i4 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            c0221p.S(939402778);
            long j2 = fVar.f5173a;
            boolean zE = c0221p.e(j2);
            Object objI = c0221p.I();
            W w2 = C0213l.f3400a;
            W w3 = W.f3355i;
            Object obj2 = objI;
            if (zE || objI == w2) {
                List list = h2.a.f6013a;
                C0210j0 c0210j0J = C0197d.J(h2.a.e(fVar.f5176d), w3);
                c0221p.c0(c0210j0J);
                obj2 = c0210j0J;
            }
            InterfaceC0196c0 interfaceC0196c1 = (InterfaceC0196c0) obj2;
            c0221p.q(false);
            c0221p.S(939406137);
            boolean zE2 = c0221p.e(j2);
            Object objI2 = c0221p.I();
            Object obj3 = objI2;
            if (zE2 || objI2 == w2) {
                C0210j0 c0210j0J2 = C0197d.J(LocalDate.now(), w3);
                c0221p.c0(c0210j0J2);
                obj3 = c0210j0J2;
            }
            InterfaceC0196c0 interfaceC0196c2 = (InterfaceC0196c0) obj3;
            c0221p.q(false);
            c0221p.S(939408771);
            Object objI3 = c0221p.I();
            Object obj4 = objI3;
            if (objI3 == w2) {
                C0210j0 c0210j0J3 = C0197d.J(Boolean.FALSE, w3);
                c0221p.c0(c0210j0J3);
                obj4 = c0210j0J3;
            }
            InterfaceC0196c0 interfaceC0196c3 = (InterfaceC0196c0) obj4;
            c0221p.q(false);
            List list2 = h2.a.f6013a;
            d.i(aVar, new V0.q(3), V.f.b(-400900983, new C0352t(interfaceC0196c1, fVar, interfaceC0196c3, interfaceC0196c2, aVar, h2.a.g((String) interfaceC0196c1.getValue()), eVar, 1), c0221p), c0221p, ((i4 >> 3) & 14) | 432);
            if (((Boolean) interfaceC0196c3.getValue()).booleanValue()) {
                J0 j0O = I0.o(Long.valueOf(((LocalDate) interfaceC0196c2.getValue()).atStartOfDay(ZoneOffset.UTC).toInstant().toEpochMilli()), c0221p);
                c0221p.S(939594107);
                Object objI4 = c0221p.I();
                if (objI4 == w2) {
                    interfaceC0196c0 = interfaceC0196c3;
                    r3 = 0;
                    C0328e c0328e = new C0328e(interfaceC0196c0, false ? 1 : 0);
                    c0221p.c0(c0328e);
                    obj = c0328e;
                } else {
                    interfaceC0196c0 = interfaceC0196c3;
                    r3 = 0;
                    obj = objI4;
                }
                c0221p.q(r3);
                K.U.a((J1.a) obj, V.f.b(2027236959, new C0354v(j0O, interfaceC0196c2, interfaceC0196c0, r3), c0221p), null, V.f.b(745064673, new C0355w(interfaceC0196c0, r3), c0221p), null, 0.0f, null, null, V.f.b(1508662966, new C0356x(j0O, r3), c0221p), c0221p, 100666422);
            }
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0330f(fVar, aVar, eVar, i2, 0);
        }
    }

    public static final void n(d2.b bVar, final YearMonth yearMonth, final J1.c cVar, C0221p c0221p, int i2) {
        C0221p c0221p2;
        boolean z2;
        K1.j.e(bVar, "store");
        K1.j.e(yearMonth, "month");
        K1.j.e(cVar, "onMonthChange");
        c0221p.U(-670118113);
        int i3 = (i2 & 6) == 0 ? (c0221p.h(bVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(yearMonth) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            List listB = bVar.b();
            final ArrayList arrayList = new ArrayList();
            for (Object obj : listB) {
                if (K1.j.a(YearMonth.from(((d2.f) obj).f5175c), yearMonth)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            long j2 = 0;
            while (it.hasNext()) {
                j2 += ((d2.f) it.next()).f5176d;
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (((d2.f) obj2).f5180h == d2.e.f5168f) {
                    arrayList2.add(obj2);
                }
            }
            long j3 = 0;
            for (Iterator it2 = arrayList2.iterator(); it2.hasNext(); it2 = it2) {
                j3 += ((d2.f) it2.next()).f5178f;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : arrayList) {
                if (((d2.f) obj3).f5180h == d2.e.f5169g) {
                    arrayList3.add(obj3);
                }
            }
            Iterator it3 = arrayList3.iterator();
            long j4 = 0;
            while (it3.hasNext()) {
                j4 += ((d2.f) it3.next()).f5176d;
            }
            final long size = arrayList.isEmpty() ? 0L : j2 / ((long) arrayList.size());
            P1.b bVar2 = new P1.b(5, 0, -1);
            final ArrayList arrayList4 = new ArrayList(p065x1.m.p(bVar2));
            Iterator it4 = bVar2.iterator();
            while (((P1.c) it4).f3682f) {
                ArrayList arrayList5 = arrayList4;
                YearMonth yearMonthMinusMonths = yearMonth.minusMonths(((P1.c) it4).a());
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : listB) {
                    Iterator it5 = it4;
                    if (K1.j.a(YearMonth.from(((d2.f) obj4).f5175c), yearMonthMinusMonths)) {
                        arrayList6.add(obj4);
                    }
                    it4 = it5;
                }
                Iterator it6 = it4;
                K1.j.b(yearMonthMinusMonths);
                Iterator it7 = arrayList6.iterator();
                long j5 = 0;
                while (it7.hasNext()) {
                    j5 += ((d2.f) it7.next()).f5176d;
                    j4 = j4;
                }
                long j6 = j4;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj5 : arrayList6) {
                    if (((d2.f) obj5).f5180h == d2.e.f5168f) {
                        arrayList7.add(obj5);
                    }
                }
                Iterator it8 = arrayList7.iterator();
                long j7 = 0;
                while (it8.hasNext()) {
                    j7 += ((d2.f) it8.next()).f5178f;
                }
                arrayList4 = arrayList5;
                arrayList4.add(new y0(yearMonthMinusMonths, j5, j7));
                it4 = it6;
                j4 = j6;
            }
            final long j8 = j4;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj6 : arrayList) {
                String str = ((d2.f) obj6).f5174b;
                Object arrayList8 = linkedHashMap.get(str);
                if (arrayList8 == null) {
                    arrayList8 = new ArrayList();
                    linkedHashMap.put(str, arrayList8);
                }
                ((List) arrayList8).add(obj6);
            }
            ArrayList arrayList9 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str2 = (String) entry.getKey();
                List list = (List) entry.getValue();
                String str3 = ((d2.f) p065x1.k.u(list)).f5183k;
                String str4 = ((d2.f) p065x1.k.u(list)).f5186n;
                Iterator it9 = list.iterator();
                long j9 = 0;
                while (it9.hasNext()) {
                    j9 += ((d2.f) it9.next()).f5176d;
                    j3 = j3;
                }
                long j10 = j3;
                int size2 = list.size();
                if (list.isEmpty()) {
                    z2 = false;
                    break;
                }
                Iterator it10 = list.iterator();
                while (true) {
                    if (it10.hasNext()) {
                        if (((d2.f) it10.next()).f5177e == d2.a.f5154g) {
                            z2 = true;
                            break;
                        }
                    } else {
                        z2 = false;
                        break;
                        break;
                    }
                }
                arrayList9.add(new C0357y(str2, str3, str4, j9, size2, z2));
                j3 = j10;
            }
            final long j11 = j3;
            final List listF = p065x1.k.F(p065x1.k.E(arrayList9, new C0329e0(3)), 8);
            final ArrayList arrayList10 = new ArrayList();
            for (Object obj7 : listB) {
                if (((d2.f) obj7).f5175c.getYear() == yearMonth.getYear()) {
                    arrayList10.add(obj7);
                }
            }
            ArrayList arrayList11 = new ArrayList();
            for (Object obj8 : arrayList10) {
                if (((d2.f) obj8).f5180h == d2.e.f5168f) {
                    arrayList11.add(obj8);
                }
            }
            Iterator it11 = arrayList11.iterator();
            long j12 = 0;
            while (it11.hasNext()) {
                j12 += ((d2.f) it11.next()).f5178f;
            }
            long j13 = 0;
            for (Iterator it12 = arrayList10.iterator(); it12.hasNext(); it12 = it12) {
                j13 += ((d2.f) it12.next()).f5176d;
            }
            Z.o oVarE = AbstractC0511c.e(androidx.compose.foundation.layout.c.f4727b);
            float f3 = 20;
            p053t.J j14 = new p053t.J(f3, 16, f3, 28);
            C0510b c0510b = AbstractC0518j.f8005a;
            C0515g c0515g = new C0515g(14);
            c0221p.S(-1724467706);
            boolean zH = c0221p.h(yearMonth) | ((i3 & 896) == 256) | c0221p.e(j2) | c0221p.e(j11) | c0221p.e(j8) | c0221p.e(size) | c0221p.h(arrayList4) | c0221p.h(arrayList) | c0221p.h(listF) | c0221p.e(j12) | c0221p.e(j13) | c0221p.h(arrayList10);
            Object objI = c0221p.I();
            if (zH || objI == C0213l.f3400a) {
                final long j15 = j13;
                final long j16 = j2;
                final long j17 = j12;
                c0221p2 = c0221p;
                J1.c cVar2 = new J1.c() { // from class: f2.I0
                    @Override // J1.c
                    public final Object k(Object obj9) {
                        p056u.h hVar = (p056u.h) obj9;
                        K1.j.e(hVar, "$this$LazyColumn");
                        p056u.h.j(hVar, null, AbstractC0323b0.f5580a, 3);
                        J1.c cVar3 = cVar;
                        YearMonth yearMonth2 = yearMonth;
                        p056u.h.j(hVar, null, new V.a(1967305972, new C0344m(yearMonth2, 3, cVar3), true), 3);
                        long j18 = j11;
                        long j19 = j16;
                        p056u.h.j(hVar, null, new V.a(-1380494381, new K0(j19, j18, 0), true), 3);
                        p056u.h.j(hVar, null, new V.a(-433327438, new K0(j8, size, 1), true), 3);
                        p056u.h.j(hVar, null, new V.a(513839505, new L0(arrayList4, yearMonth2, 1), true), 3);
                        p056u.h.j(hVar, null, new V.a(1461006448, new M0(arrayList, listF, j19, 1), true), 3);
                        p056u.h.j(hVar, null, new V.a(-1886793905, new C0333g0(yearMonth2, j17, j15, arrayList10, 2), true), 3);
                        return p062w1.l.f8624a;
                    }
                };
                c0221p2.c0(cVar2);
                objI = cVar2;
            } else {
                c0221p2 = c0221p;
            }
            c0221p2.q(false);
            j.f(oVarE, null, j14, false, c0515g, null, null, false, (J1.c) objI, c0221p, 24576);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0330f(bVar, yearMonth, cVar, i2, 3);
        }
    }

    public static final void o(String str, String str2, Z.o oVar, C0221p c0221p, int i2) {
        int i3;
        c0221p.U(664027796);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.f(oVar) ? 256 : 128;
        }
        int i4 = i3;
        if ((i4 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
            int i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVar);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, rVarA);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            S0 s2 = x2.f2631a;
            r2.b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((w2) c0221p.k(s2)).f2561h, c0221p, (i4 >> 3) & 14, 3072, 57342);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(Z.l.f4540a, 2));
            r2.b(str, null, ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2567n, c0221p, i4 & 14, 0, 65530);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0330f(str, str2, oVar, i2, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0034 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0053
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object p(p048r0.z r8, C1.a r9) {
        /*
            boolean r0 = r9 instanceof p041p.c
            if (r0 == 0) goto L13
            r0 = r9
            p.c r0 = (p041p.c) r0
            int r1 = r0.f7256i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7256i = r1
            goto L18
        L13:
            p.c r0 = new p.c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f7255h
            B1.a r1 = B1.a.f513d
            int r2 = r0.f7256i
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            r0.z r8 = r0.f7254g
            p060w.AbstractC0577s.i(r9)
            goto L41
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            p060w.AbstractC0577s.i(r9)
        L34:
            r0.f7254g = r8
            r0.f7256i = r3
            r0.i r9 = p048r0.i.f7777e
            java.lang.Object r9 = r8.b(r9, r0)
            if (r9 != r1) goto L41
            goto L6e
        L41:
            r0.h r9 = (p048r0.h) r9
            int r2 = r9.f7774b
            r2 = r2 & 66
            if (r2 == 0) goto L34
            java.lang.Object r9 = r9.f7773a
            int r2 = r9.size()
            r4 = 0
            r5 = r4
        L51:
            if (r5 >= r2) goto L6a
            java.lang.Object r6 = r9.get(r5)
            r0.r r6 = (p048r0.r) r6
            boolean r7 = r6.b()
            if (r7 != 0) goto L34
            boolean r7 = r6.f7796h
            if (r7 != 0) goto L34
            boolean r6 = r6.f7792d
            if (r6 == 0) goto L34
            int r5 = r5 + 1
            goto L51
        L6a:
            java.lang.Object r1 = r9.get(r4)
        L6e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.g.p(r0.z, C1.a):java.lang.Object");
    }

    public static final boolean q(p007c0.e eVar, long j2) {
        if (!eVar.f4541d.f4553p) {
            return false;
        }
        C0603t c0603t = (C0603t) AbstractC0590f.t(eVar).f8686y.f3484c;
        if (!c0603t.f8907M.f4553p) {
            return false;
        }
        long j3 = c0603t.f8386f;
        long jO = c0603t.O(0L);
        float fD = p015f0.c.d(jO);
        float fE = p015f0.c.e(jO);
        float f3 = ((int) (j3 >> 32)) + fD;
        float f4 = ((int) (j3 & 4294967295L)) + fE;
        float fD2 = p015f0.c.d(j2);
        if (fD > fD2 || fD2 > f3) {
            return false;
        }
        float fE2 = p015f0.c.e(j2);
        return fE <= fE2 && fE2 <= f4;
    }

    public static void r(Context context, long j2) {
        K1.j.e(context, "context");
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(AlarmManager.class);
        if (alarmManager == null) {
            return;
        }
        Intent action = new Intent(context, (Class<?>) ReminderReceiver.class).setAction("ru.platezhi.app.REMINDER");
        K1.j.d(action, "setAction(...)");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, (int) (j2 & 2147483647L), action, 603979776);
        if (broadcast != null) {
            alarmManager.cancel(broadcast);
        }
    }

    public static void s(int i2) {
        if (2 > i2 || i2 >= 37) {
            StringBuilder sbH = AbstractC0001a0.h(i2, "radix ", " was not in valid range ");
            sbH.append(new P1.d(2, 36, 1));
            throw new IllegalArgumentException(sbH.toString());
        }
    }

    public static int t(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return X0.i.a(new X0.n(context).f4401b) ? 0 : -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] u(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    public static final boolean v(char c3, char c4, boolean z2) {
        if (c3 == c4) {
            return true;
        }
        if (!z2) {
            return false;
        }
        char upperCase = Character.toUpperCase(c3);
        char upperCase2 = Character.toUpperCase(c4);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static String w(List list, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) String.valueOf(obj));
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final p052s1.f x(View view) {
        K1.j.e(view, "<this>");
        return (p052s1.f) R1.f.Z(R1.f.b0(R1.f.a0(view, p052s1.g.f7906f), p052s1.g.f7907g));
    }

    public static Set y() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.emptySet();
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.emptySet();
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.emptySet();
        }
    }

    public static final p025j1.a z(View view) {
        p025j1.a aVar = (p025j1.a) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (aVar != null) {
            return aVar;
        }
        p025j1.a aVar2 = new p025j1.a();
        view.setTag(R.id.pooling_container_listener_holder_tag, aVar2);
        return aVar2;
    }
}
