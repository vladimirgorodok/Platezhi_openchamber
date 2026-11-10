package S0;

import A.AbstractC0001a0;
import A.C0016i;
import E.b0;
import E.c0;
import G0.J;
import K.AbstractC0137k1;
import K.AbstractC0179z;
import K.C0173x;
import K.L1;
import K.l2;
import K.n2;
import K.r2;
import K.w2;
import K.x2;
import N.C0197d;
import N.C0204g0;
import N.C0213l;
import N.C0221p;
import N.C0225r0;
import N.InterfaceC0196c0;
import N.InterfaceC0218n0;
import N.N0;
import N.S0;
import N.W;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f2.A0;
import f2.C;
import f2.C0322b;
import f2.C0324c;
import f2.C0330f;
import f2.C0334h;
import f2.C0345m0;
import f2.C0347n0;
import f2.C0350q;
import f2.L;
import f2.Q;
import f2.Z;
import f2.x0;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.time.LocalDate;
import java.time.YearMonth;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import p017g0.C0366h;
import p017g0.C0369k;
import p017g0.C0379v;
import p017g0.E;
import p017g0.K;
import p017g0.M;
import p017g0.S;
import p033m0.s;
import p033m0.t;
import p033m0.u;
import p033m0.v;
import p038o.A;
import p038o.C0446m;
import p038o.g0;
import p038o.h0;
import p038o.i0;
import p038o.j0;
import p044q.InterfaceC0484m0;
import p044q.O;
import p044q.P;
import p048r0.B;
import p053t.AbstractC0511c;
import p053t.AbstractC0518j;
import p053t.AbstractC0522n;
import p053t.AbstractC0525q;
import p053t.C0510b;
import p053t.C0512d;
import p053t.C0515g;
import p053t.I;
import p053t.InterfaceC0514f;
import p053t.InterfaceC0516h;
import p053t.N;
import p056u.w;
import p056u.z;
import p058v0.C0543i;
import p058v0.F;
import p060w.C0567h;
import p064x0.C0592h;
import p064x0.C0593i;
import p064x0.C0598n;
import p064x0.InterfaceC0594j;
import p067y0.AbstractC0627i0;
import ru.platezhi.app.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f3814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f3815b;

    public j() {
        new ConcurrentHashMap();
    }

    public static final Object A(B b3, J1.e eVar, A1.d dVar) {
        Object objA0 = b3.A0(new O(dVar.m(), eVar, null), dVar);
        return objA0 == B1.a.f513d ? objA0 : p062w1.l.f8624a;
    }

    public static final void B(long j2, P p2) {
        if (p2 == P.f7425d) {
            if (a.g(j2) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (a.h(j2) == Integer.MAX_VALUE) {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final Z.o C(Z.o oVar, S s2) {
        return androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, s2, true, 124927);
    }

    public static final Z.o D(Z.o oVar) {
        return androidx.compose.ui.graphics.a.b(oVar, 0.0f, 0.0f, 0.0f, null, true, 126975);
    }

    public static final InterfaceC0196c0 E(p050s.j jVar, C0221p c0221p, int i2) {
        Object objI = c0221p.I();
        W w2 = C0213l.f3400a;
        if (objI == w2) {
            objI = C0197d.J(Boolean.FALSE, W.f3355i);
            c0221p.c0(objI);
        }
        InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI;
        boolean z2 = (((i2 & 14) ^ 6) > 4 && c0221p.f(jVar)) || (i2 & 6) == 4;
        Object objI2 = c0221p.I();
        if (z2 || objI2 == w2) {
            objI2 = new p050s.f(jVar, interfaceC0196c0, null);
            c0221p.c0(objI2);
        }
        C0197d.e((J1.e) objI2, c0221p, jVar);
        return interfaceC0196c0;
    }

    public static p028k1.r F(Context context) {
        ProviderInfo providerInfo;
        p011d1.b bVar;
        ApplicationInfo applicationInfo;
        L0.a cVar = Build.VERSION.SDK_INT >= 28 ? new p028k1.c(14, false) : new L0.a(14, false);
        PackageManager packageManager = context.getPackageManager();
        d.x(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            bVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrI = cVar.i(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrI) {
                    arrayList.add(signature.toByteArray());
                }
                bVar = new p011d1.b(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e2) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e2);
                bVar = null;
            }
        }
        if (bVar == null) {
            return null;
        }
        return new p028k1.r(new p028k1.q(context, bVar));
    }

    public static Handler G(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return p008c1.b.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final void J(K k2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        double d10 = d7;
        double d11 = (d9 / ((double) 180)) * 3.141592653589793d;
        double dCos = Math.cos(d11);
        double dSin = Math.sin(d11);
        double d12 = ((d4 * dSin) + (d3 * dCos)) / d10;
        double d13 = ((d4 * dCos) + ((-d3) * dSin)) / d8;
        double d14 = ((d6 * dSin) + (d5 * dCos)) / d10;
        double d15 = ((d6 * dCos) + ((-d5) * dSin)) / d8;
        double d16 = d12 - d14;
        double d17 = d13 - d15;
        double d18 = 2;
        double d19 = (d12 + d14) / d18;
        double d20 = (d13 + d15) / d18;
        double d21 = (d17 * d17) + (d16 * d16);
        if (d21 == 0.0d) {
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d21) / 1.99999d);
            J(k2, d3, d4, d5, d6, d10 * dSqrt, d8 * dSqrt, d9);
            return;
        }
        double dSqrt2 = Math.sqrt(d22);
        double d23 = d19 - (dSqrt2 * d17);
        double d24 = d20 + (d16 * dSqrt2);
        double dAtan2 = Math.atan2(d13 - d24, d12 - d23);
        double dAtan3 = Math.atan2(d15 - d24, d14 - d23) - dAtan2;
        if (dAtan3 < 0.0d) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d25 = d23 * d10;
        double d26 = d24 * d8;
        double d27 = (d25 * dCos) - (d26 * dSin);
        double d28 = (d26 * dCos) + (d25 * dSin);
        double d29 = 4;
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * d29) / 3.141592653589793d));
        double dCos2 = Math.cos(d11);
        double dSin2 = Math.sin(d11);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d30 = -d10;
        double d31 = d30 * dCos2;
        double d32 = d8 * dSin2;
        double d33 = d30 * dSin2;
        double d34 = d8 * dCos2;
        double d35 = dAtan3 / ((double) iCeil);
        double d36 = (dCos3 * d34) + (dSin3 * d33);
        double d37 = (d31 * dSin3) - (d32 * dCos3);
        double d38 = dAtan2;
        int i2 = 0;
        double d39 = d3;
        double d40 = d4;
        while (i2 < iCeil) {
            double d41 = d38 + d35;
            double dSin4 = Math.sin(d41);
            double dCos4 = Math.cos(d41);
            double d42 = d35;
            double d43 = (((d10 * dCos2) * dCos4) + d27) - (d32 * dSin4);
            int i3 = iCeil;
            double d44 = (d34 * dSin4) + (d10 * dSin2 * dCos4) + d28;
            double d45 = (d31 * dSin4) - (d32 * dCos4);
            double d46 = (dCos4 * d34) + (dSin4 * d33);
            double d47 = d41 - d38;
            double dTan = Math.tan(d47 / d18);
            double dSqrt3 = ((Math.sqrt(((3.0d * dTan) * dTan) + d29) - ((double) 1)) * Math.sin(d47)) / ((double) 3);
            ((C0369k) k2).f5876a.cubicTo((float) ((d37 * dSqrt3) + d39), (float) ((d36 * dSqrt3) + d40), (float) (d43 - (dSqrt3 * d45)), (float) (d44 - (dSqrt3 * d46)), (float) d43, (float) d44);
            i2++;
            d33 = d33;
            dSin2 = dSin2;
            d39 = d43;
            d40 = d44;
            d27 = d27;
            d38 = d41;
            d36 = d46;
            d37 = d45;
            iCeil = i3;
            d35 = d42;
            d10 = d7;
        }
    }

    public static final boolean K(int i2, int i3) {
        return i2 == i3;
    }

    public static final float L(float f3) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f3)) & 8589934591L) / ((long) 3))) + 709952852);
        float f4 = fIntBitsToFloat - ((fIntBitsToFloat - (f3 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f4 - ((f4 - (f3 / (f4 * f4))) * 0.33333334f);
    }

    public static final String N(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final long O(long j2) {
        if (j2 != 9205357640488583168L) {
            return j(Float.intBitsToFloat((int) (j2 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j2 & 4294967295L)) / 2.0f);
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final long P(double d3) {
        return a0((float) d3, 4294967296L);
    }

    public static final long Q(int i2) {
        return a0(i2, 4294967296L);
    }

    public static int S(int i2) {
        if (i2 == 1) {
            return 0;
        }
        if (i2 == 2) {
            return 1;
        }
        if (i2 == 4) {
            return 2;
        }
        if (i2 == 8) {
            return 3;
        }
        if (i2 == 16) {
            return 4;
        }
        if (i2 == 32) {
            return 5;
        }
        if (i2 == 64) {
            return 6;
        }
        if (i2 == 128) {
            return 7;
        }
        if (i2 == 256) {
            return 8;
        }
        throw new IllegalArgumentException(AbstractC0001a0.d("type needs to be >= FIRST and <= LAST, type=", i2));
    }

    public static boolean T() {
        try {
            if (f3815b == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (f3815b == null) {
                f3814a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f3815b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f3815b.invoke(null, Long.valueOf(f3814a))).booleanValue();
        } catch (Exception e2) {
            if (!(e2 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e2);
                return false;
            }
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final boolean U(long j2) {
        long j3 = (j2 & 9187343241974906880L) ^ 9187343241974906880L;
        return (((~j3) & (j3 - 4294967297L)) & (-9223372034707292160L)) == 0;
    }

    public static final boolean V(long j2) {
        return (j2 & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final boolean W(long j2) {
        q[] qVarArr = p.f3827b;
        return (j2 & 1095216660480L) == 0;
    }

    public static final boolean X(long j2) {
        return (j2 & 9223372034707292159L) == 9205357640488583168L;
    }

    public static final float Y(float f3, float f4, float f5) {
        return (f5 * f4) + ((1 - f5) * f3);
    }

    public static final int Z(float f3, int i2, int i3) {
        return i2 + ((int) Math.round(((double) (i3 - i2)) * ((double) f3)));
    }

    public static final void a(Z.o oVar, int i2, final V.a aVar, C0221p c0221p, final int i3, final int i4) {
        Z.o oVar2;
        int i5;
        final Z.o oVar3;
        int i6;
        c0221p.U(385443262);
        int i7 = i4 & 1;
        if (i7 != 0) {
            i5 = i3 | 6;
            oVar2 = oVar;
        } else if ((i3 & 6) == 0) {
            oVar2 = oVar;
            i5 = (c0221p.f(oVar2) ? 4 : 2) | i3;
        } else {
            oVar2 = oVar;
            i5 = i3;
        }
        int i8 = i5 | 48;
        if ((i3 & 384) == 0) {
            i8 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i8 & 147) == 146 && c0221p.z()) {
            c0221p.N();
            i6 = i2;
            oVar3 = oVar2;
        } else {
            oVar3 = i7 != 0 ? Z.l.f4540a : oVar2;
            Z.o oVarB = androidx.compose.foundation.layout.c.b(oVar3, 1.0f);
            p069z.d dVarA = p069z.e.a(24);
            S0 s2 = AbstractC0179z.f2675a;
            i6 = 18;
            l2.a(oVarB, dVarA, ((C0173x) c0221p.k(s2)).f2600p, 0L, 0.0f, d.c(1, ((C0173x) c0221p.k(s2)).f2570B), V.f.b(1799574553, new f2.K(18, aVar), c0221p), c0221p, 12582912, 56);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            final int i9 = i6;
            c0225r0S.f3470d = new J1.e() { // from class: f2.z
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0197d.U(i3 | 1);
                    V.a aVar2 = aVar;
                    S0.j.a(oVar3, i9, aVar2, (C0221p) obj, iU, i4);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    public static final long a0(float f3, long j2) {
        long jFloatToIntBits = j2 | (((long) Float.floatToIntBits(f3)) & 4294967295L);
        q[] qVarArr = p.f3827b;
        return jFloatToIntBits;
    }

    public static final void b(LocalDate localDate, List list, LocalDate localDate2, C0221p c0221p, int i2) {
        int i3;
        boolean z2;
        String str;
        c0221p.U(1001496303);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(localDate) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(localDate2) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            if (localDate.isBefore(localDate2) && (list == null || !list.isEmpty())) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = false;
                        break;
                    } else if (((d2.f) it.next()).f5180h == d2.e.f5169g) {
                        z2 = true;
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
            }
            Z.l lVar = Z.l.f4540a;
            Z.o oVarJ = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.layout.c.b(lVar, 1.0f), 0.0f, 10, 0.0f, 2, 5);
            p053t.O oA = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
            int i4 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarJ);
            InterfaceC0594j.f8885c.getClass();
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, oA);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            p053t.P p2 = p053t.P.f7943a;
            List list2 = h2.a.f6013a;
            LocalDate localDateNow = LocalDate.now();
            if (localDate.equals(localDateNow)) {
                str = " · сегодня";
            } else if (localDate.equals(localDateNow.plusDays(1L))) {
                str = " · завтра";
            } else if (localDate.equals(localDateNow.minusDays(1L))) {
                str = " · вчера";
            } else {
                str = " · " + h2.a.j(localDate);
            }
            String str2 = h2.a.b(localDate) + str;
            J j2 = ((w2) c0221p.k(x2.f2631a)).f2562i;
            c0221p.S(1855239265);
            long j3 = z2 ? g2.c.f5925d : ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s;
            c0221p.q(false);
            r2.b(str2, p053t.P.a(p2, lVar, 1.0f), j3, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j2, c0221p, 0, 0, 65528);
            Iterator it2 = list.iterator();
            long j4 = 0;
            while (it2.hasNext()) {
                j4 += ((d2.f) it2.next()).f5176d;
            }
            r2.b(h2.a.d(j4), null, ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(x2.f2631a)).f2567n, c0221p, 0, 0, 65530);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0330f(localDate, list, localDate2, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public static final void c(String str, String str2, Z.o oVar, J1.e eVar, C0221p c0221p, int i2, int i3) {
        int i4;
        Z.o oVar2;
        J1.e eVar2;
        C0225r0 c0225r0S;
        c0221p.U(1642727249);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c0221p.f(str2) ? 32 : 16;
        }
        int i5 = i4 | 384;
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                i5 |= c0221p.h(eVar) ? 2048 : 1024;
            }
            if ((i5 & 1171) == 1170 || !c0221p.z()) {
                Z.l lVar = Z.l.f4540a;
                if (i6 != 0) {
                    eVar = null;
                }
                J1.e eVar3 = eVar;
                a(lVar, 0, V.f.b(993962621, new L(eVar3, str, str2, 0), c0221p), c0221p, ((i5 >> 6) & 14) | 384, 2);
                oVar2 = lVar;
                eVar2 = eVar3;
            } else {
                c0221p.N();
                eVar2 = eVar;
                oVar2 = oVar;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new C0334h(str, str2, oVar2, eVar2, i2, i3);
            }
        }
        i5 = i4 | 3456;
        if ((i5 & 1171) == 1170) {
            Z.l lVar2 = Z.l.f4540a;
            if (i6 != 0) {
                eVar = null;
            }
            J1.e eVar4 = eVar;
            a(lVar2, 0, V.f.b(993962621, new L(eVar4, str, str2, 0), c0221p), c0221p, ((i5 >> 6) & 14) | 384, 2);
            oVar2 = lVar2;
            eVar2 = eVar4;
        } else {
            Z.l lVar3 = Z.l.f4540a;
            if (i6 != 0) {
                eVar = null;
            }
            J1.e eVar5 = eVar;
            a(lVar3, 0, V.f.b(993962621, new L(eVar5, str, str2, 0), c0221p), c0221p, ((i5 >> 6) & 14) | 384, 2);
            oVar2 = lVar3;
            eVar2 = eVar5;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0334h(str, str2, oVar2, eVar2, i2, i3);
        }
    }

    public static p031l1.b c0(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j2;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i2 = byteBufferDuplicate.getShort() & 65535;
        if (i2 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                j2 = -1;
                break;
            }
            int i4 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i4) {
                break;
            }
            i3++;
        }
        if (j2 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j2 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i5 = 0; i5 < j3; i5++) {
                int i6 = byteBufferDuplicate.getInt();
                long j4 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i6 || 1701669481 == i6) {
                    byteBufferDuplicate.position((int) (j4 + j2));
                    p031l1.b bVar = new p031l1.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f6351b = byteBufferDuplicate;
                    bVar.f6350a = iPosition;
                    int i7 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f6352c = i7;
                    bVar.f6353d = bVar.f6351b.getShort(i7);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final void d(final String str, final boolean z2, final J1.a aVar, C0221p c0221p, final int i2) {
        int i3;
        long j2;
        long j3;
        K1.j.e(str, "text");
        K1.j.e(aVar, "onClick");
        c0221p.U(-686290568);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.g(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
        } else {
            if (z2) {
                c0221p.S(975652039);
                j2 = ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2585a;
            } else {
                c0221p.S(975653287);
                j2 = ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2600p;
            }
            c0221p.q(false);
            long j4 = j2;
            if (z2) {
                c0221p.S(975655241);
                j3 = ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2586b;
            } else {
                c0221p.S(975656560);
                j3 = ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s;
            }
            c0221p.q(false);
            p069z.d dVar = p069z.e.f9396a;
            float f3 = 1;
            c0221p.S(975661997);
            long j5 = z2 ? C0379v.f5892f : ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2570B;
            c0221p.q(false);
            l2.a(androidx.compose.foundation.a.e(7, aVar, C(Z.l.f4540a, dVar), null, false), dVar, j4, 0L, 0.0f, d.c(f3, j5), V.f.b(2130273213, new f2.S(1, j3, str), c0221p), c0221p, 12582912, 56);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.B0
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iU = C0197d.U(i2 | 1);
                    S0.j.d(str, z2, aVar, (C0221p) obj, iU);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 ??, still in use, count: 1, list:
          (r8v0 ?? I:java.lang.Object) from 0x005c: INVOKE (r13v0 ?? I:N.p), (r8v0 ?? I:java.lang.Object) VIRTUAL call: N.p.c0(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final java.lang.Object d0(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v0 ??, still in use, count: 1, list:
          (r8v0 ?? I:java.lang.Object) from 0x005c: INVOKE (r13v0 ?? I:N.p), (r8v0 ?? I:java.lang.Object) VIRTUAL call: N.p.c0(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static final void e(final YearMonth yearMonth, final long j2, final long j3, final int i2, Z.o oVar, C0221p c0221p, final int i3) {
        int i4;
        String str;
        final Z.o oVar2;
        c0221p.U(850982352);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.h(yearMonth) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.e(j2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.e(j3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0221p.d(i2) ? 2048 : 1024;
        }
        if (((i4 | 24576) & 9363) == 9362 && c0221p.z()) {
            c0221p.N();
            oVar2 = oVar;
        } else {
            Z.l lVar = Z.l.f4540a;
            long j4 = j2 - j3;
            long j5 = j4 < 0 ? 0L : j4;
            float f3 = j2 > 0 ? j3 / j2 : 0.0f;
            Z.o oVarA = androidx.compose.foundation.a.a(C(androidx.compose.foundation.layout.c.b(lVar, 1.0f), p069z.e.a(28)), new E(p065x1.l.m(new C0379v(M.d(4283385573L)), new C0379v(M.d(4285357816L)), new C0379v(M.d(4287323382L))), 0L, 9187343241974906880L, 0));
            F fE = AbstractC0522n.e(Z.b.f4514d, false);
            int i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarA);
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
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h3);
            }
            C0592h c0592h4 = C0593i.f8873c;
            C0197d.Q(c0592h4, c0221p, oVarD);
            Z.o oVarB = androidx.compose.foundation.layout.a.f4725a.b();
            long j6 = C0379v.f5889c;
            AbstractC0522n.a(androidx.compose.foundation.a.a(oVarB, new p017g0.L(p065x1.l.m(new C0379v(C0379v.b(0.18f, j6)), new C0379v(C0379v.f5892f)), 9205357640488583168L, 420.0f, 0)), c0221p, 0);
            Z.o oVarG = androidx.compose.foundation.layout.b.g(lVar, 22);
            p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
            int i6 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
            Z.o oVarD2 = Z.a.d(c0221p, oVarG);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, rVarA);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M2);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i6))) {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h3);
            }
            C0197d.Q(c0592h4, c0221p, oVarD2);
            Z.f fVar = Z.b.f4524n;
            C0510b c0510b = AbstractC0518j.f8005a;
            p053t.O oA = N.a(c0510b, fVar, c0221p, 48);
            int i7 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
            Z.o oVarD3 = Z.a.d(c0221p, lVar);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h, c0221p, oA);
            C0197d.Q(c0592h2, c0221p, interfaceC0218n0M3);
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i7))) {
                AbstractC0001a0.k(i7, c0221p, i7, c0592h3);
            }
            C0197d.Q(c0592h4, c0221p, oVarD3);
            p053t.P p2 = p053t.P.f7943a;
            String upperCase = h2.a.f(yearMonth).toUpperCase(Locale.ROOT);
            K1.j.d(upperCase, "toUpperCase(...)");
            S0 s2 = x2.f2631a;
            r2.b(upperCase, p053t.P.a(p2, lVar, 1.0f), C0379v.b(0.75f, j6), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2567n, c0221p, 384, 0, 65528);
            l2.a(null, p069z.e.f9396a, C0379v.b(0.16f, j6), 0L, 0.0f, null, V.f.b(-1377649397, new f2.M(i2), c0221p), c0221p, 12583296, 121);
            c0221p.q(true);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 14));
            if (j2 == 0) {
                str = "Нет платежей в этом месяце";
            } else {
                str = j5 == 0 ? "Всё оплачено" : "Осталось оплатить";
            }
            r2.b(str, null, C0379v.b(0.8f, j6), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2564k, c0221p, 384, 0, 65530);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 2));
            r2.b(h2.a.d(j5), null, j6, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((w2) c0221p.k(s2)).f2556c, c0221p, 384, 3072, 57338);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 16));
            p(f3, 7, 28032, C0379v.b(0.22f, j6), j6, c0221p, null);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 10));
            p053t.O oA2 = N.a(c0510b, Z.b.f4523m, c0221p, 0);
            int i8 = c0221p.f3433P;
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
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h3);
            }
            C0197d.Q(c0592h4, c0221p, oVarD4);
            r2.b("Оплачено " + h2.a.d(j3), p053t.P.a(p2, lVar, 1.0f), C0379v.b(0.85f, j6), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2565l, c0221p, 384, 0, 65528);
            r2.b("Всего " + h2.a.d(j2), null, C0379v.b(0.85f, j6), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2565l, c0221p, 384, 0, 65530);
            c0221p.q(true);
            c0221p.q(true);
            c0221p.q(true);
            oVar2 = lVar;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.I
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0197d.U(i3 | 1);
                    YearMonth yearMonth2 = yearMonth;
                    int i9 = i2;
                    Z.o oVar3 = oVar2;
                    S0.j.e(yearMonth2, j2, j3, i9, oVar3, (C0221p) obj, iU);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    public static Bitmap e0(Bitmap bitmap) {
        int iMax = Math.max(bitmap.getWidth(), bitmap.getHeight());
        if (iMax <= 1600) {
            return bitmap;
        }
        float f3 = 1600 / iMax;
        int width = (int) (bitmap.getWidth() * f3);
        if (width < 1) {
            width = 1;
        }
        int height = (int) (bitmap.getHeight() * f3);
        if (height < 1) {
            height = 1;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
        K1.j.d(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        return bitmapCreateScaledBitmap;
    }

    public static final void f(Z.o oVar, w wVar, I i2, boolean z2, InterfaceC0516h interfaceC0516h, Z.e eVar, p044q.M m2, boolean z3, J1.c cVar, C0221p c0221p, int i3) {
        int i4;
        int i5;
        boolean z4;
        boolean z5;
        w wVarA;
        Z.e eVar2;
        p044q.M mE;
        w wVar2;
        boolean z6;
        Z.e eVar3;
        p044q.M m3;
        boolean z7;
        c0221p.U(-740714857);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.f(oVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0221p.f(i2) ? 256 : 128;
        }
        int i6 = i4 | 3072;
        if ((i3 & 24576) == 0) {
            i6 |= c0221p.f(interfaceC0516h) ? 16384 : 8192;
        }
        int i7 = 196608 | i6;
        if ((1572864 & i3) == 0) {
            i7 = 720896 | i6;
        }
        int i8 = 12582912 | i7;
        if ((100663296 & i3) == 0) {
            i8 |= c0221p.h(cVar) ? 67108864 : 33554432;
        }
        if ((38347923 & i8) == 38347922 && c0221p.z()) {
            c0221p.N();
            wVar2 = wVar;
            z6 = z2;
            eVar3 = eVar;
            m3 = m2;
            z7 = z3;
        } else {
            c0221p.P();
            if ((i3 & 1) == 0 || c0221p.y()) {
                i5 = i8 & (-3670129);
                z4 = false;
                z5 = true;
                wVarA = z.a(0, c0221p, 3);
                eVar2 = Z.b.f4526p;
                mE = d.E(c0221p);
            } else {
                c0221p.N();
                i5 = i8 & (-3670129);
                wVarA = wVar;
                z4 = z2;
                eVar2 = eVar;
                mE = m2;
                z5 = z3;
            }
            c0221p.r();
            d.l(oVar, wVarA, i2, z4, true, mE, z5, 0, eVar2, interfaceC0516h, null, null, cVar, c0221p, (i5 & 14) | 24576 | (i5 & 896) | (i5 & 7168) | ((i5 >> 3) & 3670016) | ((i5 << 9) & 234881024) | ((i5 << 15) & 1879048192), (i5 >> 18) & 896, 3200);
            wVar2 = wVarA;
            z6 = z4;
            eVar3 = eVar2;
            m3 = mE;
            z7 = z5;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new p056u.b(oVar, wVar2, i2, z6, interfaceC0516h, eVar3, m3, z7, cVar, i3, 0);
        }
    }

    public static final Z.o f0(Z.o oVar, InterfaceC0484m0 interfaceC0484m0, P p2, boolean z2, boolean z3, p044q.M m2, p050s.k kVar, C0221p c0221p) {
        j0 j0Var;
        Context context = (Context) c0221p.k(AndroidCompositionLocals_androidKt.f4861b);
        h0 h0Var = (h0) c0221p.k(i0.f7131a);
        if (h0Var != null) {
            c0221p.S(1586021609);
            boolean zF = c0221p.f(context) | c0221p.f(h0Var);
            Object objI = c0221p.I();
            if (zF || objI == C0213l.f3400a) {
                objI = new C0446m(context, h0Var);
                c0221p.c0(objI);
            }
            c0221p.q(false);
            j0Var = (C0446m) objI;
        } else {
            c0221p.S(1586120933);
            c0221p.q(false);
            j0Var = g0.f7123f;
        }
        P p3 = P.f7425d;
        Z.o oVarH = oVar.h(p2 == p3 ? A.f7002c : A.f7001b).h(j0Var.e());
        boolean z4 = !z3;
        if (((n) c0221p.k(AbstractC0627i0.f9198l)) == n.f3824e && p2 != p3) {
            z4 = z3;
        }
        return androidx.compose.foundation.gestures.a.b(oVarH, interfaceC0484m0, p2, j0Var, z2, z4, m2, kVar, null);
    }

    public static final void g(Z.o oVar, w wVar, I i2, boolean z2, InterfaceC0514f interfaceC0514f, Z.f fVar, p044q.M m2, boolean z3, J1.c cVar, C0221p c0221p, int i3) {
        int i4;
        int i5;
        boolean z4;
        Z.f fVar2;
        InterfaceC0514f interfaceC0514f2;
        I i6;
        boolean z5;
        I i7;
        boolean z6;
        InterfaceC0514f interfaceC0514f3;
        Z.f fVar3;
        boolean z7;
        c0221p.U(-1724297413);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.f(oVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0221p.f(wVar) ? 32 : 16;
        }
        int i8 = i4 | 3456;
        if ((i3 & 24576) == 0) {
            i8 = i4 | 11648;
        }
        int i9 = 196608 | i8;
        if ((1572864 & i3) == 0) {
            i9 |= c0221p.f(m2) ? 1048576 : 524288;
        }
        int i10 = i9 | 12582912;
        if ((100663296 & i3) == 0) {
            i10 |= c0221p.h(cVar) ? 67108864 : 33554432;
        }
        if ((38347923 & i10) == 38347922 && c0221p.z()) {
            c0221p.N();
            i7 = i2;
            z6 = z2;
            interfaceC0514f3 = interfaceC0514f;
            fVar3 = fVar;
            z7 = z3;
        } else {
            c0221p.P();
            if ((i3 & 1) == 0 || c0221p.y()) {
                float f3 = 0;
                p053t.J j2 = new p053t.J(f3, f3, f3, f3);
                C0510b c0510b = AbstractC0518j.f8005a;
                i5 = i10 & (-57345);
                z4 = false;
                fVar2 = Z.b.f4523m;
                interfaceC0514f2 = c0510b;
                i6 = j2;
                z5 = true;
            } else {
                c0221p.N();
                i5 = i10 & (-57345);
                i6 = i2;
                z4 = z2;
                interfaceC0514f2 = interfaceC0514f;
                fVar2 = fVar;
                z5 = z3;
            }
            c0221p.r();
            int i11 = i5 >> 3;
            d.l(oVar, wVar, i6, z4, false, m2, z5, 0, null, null, fVar2, interfaceC0514f2, cVar, c0221p, (i5 & 14) | 24576 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (458752 & i11) | (i11 & 3670016), ((i5 >> 15) & 14) | ((i5 >> 18) & 896), 896);
            i7 = i6;
            z6 = z4;
            interfaceC0514f3 = interfaceC0514f2;
            fVar3 = fVar2;
            z7 = z5;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new p056u.b(oVar, wVar, i7, z6, interfaceC0514f3, fVar3, m2, z7, cVar, i3, 1);
        }
    }

    public static final long g0(float f3, long j2) {
        return d.f(Math.max(0.0f, p015f0.a.b(j2) - f3), Math.max(0.0f, p015f0.a.c(j2) - f3));
    }

    public static final void h(final long j2, final String str, C0221p c0221p, final int i2) {
        int i3;
        c0221p.U(-2099839927);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.e(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(str) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            Z.f fVar = Z.b.f4524n;
            Z.l lVar = Z.l.f4540a;
            p053t.O oA = N.a(AbstractC0518j.f8005a, fVar, c0221p, 48);
            int i4 = c0221p.f3433P;
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
            C0197d.Q(C0593i.f8875e, c0221p, oA);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i4))) {
                AbstractC0001a0.k(i4, c0221p, i4, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            AbstractC0522n.a(androidx.compose.foundation.a.b(C(androidx.compose.foundation.layout.c.j(lVar, 8), p069z.e.f9396a), j2, M.f5808a), c0221p, 0);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.n(6));
            r2.b(str, null, ((C0173x) c0221p.k(AbstractC0179z.f2675a)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(x2.f2631a)).f2567n, c0221p, (i3 >> 3) & 14, 0, 65530);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.H
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iU = C0197d.U(i2 | 1);
                    S0.j.h(j2, str, (C0221p) obj, iU);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    public static final void h0(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void i(final YearMonth yearMonth, final J1.a aVar, final J1.a aVar2, Z.o oVar, C0221p c0221p, final int i2) {
        int i3;
        final Z.o oVar2;
        K1.j.e(yearMonth, "month");
        K1.j.e(aVar, "onPrevious");
        K1.j.e(aVar2, "onNext");
        c0221p.U(885228480);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(yearMonth) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar2) ? 256 : 128;
        }
        if (((i3 | 3072) & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
            oVar2 = oVar;
        } else {
            Z.l lVar = Z.l.f4540a;
            Z.o oVarB = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
            p069z.d dVarA = p069z.e.a(18);
            S0 s2 = AbstractC0179z.f2675a;
            l2.a(oVarB, dVarA, ((C0173x) c0221p.k(s2)).f2600p, 0L, 0.0f, d.c(1, ((C0173x) c0221p.k(s2)).f2570B), V.f.b(-64241253, new f2.N(aVar, yearMonth, aVar2), c0221p), c0221p, 12582912, 56);
            oVar2 = lVar;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.D
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0197d.U(i2 | 1);
                    J1.a aVar3 = aVar2;
                    Z.o oVar3 = oVar2;
                    S0.j.i(yearMonth, aVar, aVar3, oVar3, (C0221p) obj, iU);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    public static final void i0(List list, K k2) {
        int i2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        C0369k c0369k = (C0369k) k2;
        int i3 = c0369k.f5876a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
        c0369k.f5876a.rewind();
        c0369k.f(i3);
        v vVar = list.isEmpty() ? p033m0.h.f6584b : (v) list.get(0);
        int size = list.size();
        float f12 = 0.0f;
        int i4 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        while (i4 < size) {
            v vVar2 = (v) list.get(i4);
            boolean z2 = vVar2 instanceof p033m0.h;
            Path path = c0369k.f5876a;
            if (z2) {
                path.close();
                f3 = f12;
                i2 = i4;
                f13 = f17;
                f15 = f13;
                f14 = f18;
            } else {
                if (vVar2 instanceof p033m0.r) {
                    p033m0.r rVar = (p033m0.r) vVar2;
                    float f19 = rVar.f6610b;
                    f13 += f19;
                    float f20 = rVar.f6611c;
                    f14 += f20;
                    path.rMoveTo(f19, f20);
                    f17 = f13;
                    f18 = f14;
                } else if (vVar2 instanceof p033m0.l) {
                    p033m0.l lVar = (p033m0.l) vVar2;
                    f13 = lVar.f6594b;
                    float f21 = lVar.f6595c;
                    path.moveTo(f13, f21);
                    f14 = f21;
                    f18 = f14;
                    f17 = f13;
                } else if (vVar2 instanceof p033m0.q) {
                    p033m0.q qVar = (p033m0.q) vVar2;
                    float f22 = qVar.f6608b;
                    float f23 = qVar.f6609c;
                    path.rLineTo(f22, f23);
                    f13 += qVar.f6608b;
                    f14 += f23;
                } else {
                    if (vVar2 instanceof p033m0.k) {
                        p033m0.k kVar = (p033m0.k) vVar2;
                        float f24 = kVar.f6592b;
                        f14 = kVar.f6593c;
                        path.lineTo(f24, f14);
                        f11 = kVar.f6592b;
                    } else if (vVar2 instanceof p033m0.p) {
                        p033m0.p pVar = (p033m0.p) vVar2;
                        path.rLineTo(pVar.f6607b, f12);
                        f13 += pVar.f6607b;
                    } else {
                        if (vVar2 instanceof p033m0.j) {
                            p033m0.j jVar = (p033m0.j) vVar2;
                            path.lineTo(jVar.f6591b, f14);
                            f11 = jVar.f6591b;
                        } else {
                            if (vVar2 instanceof t) {
                                t tVar = (t) vVar2;
                                path.rLineTo(f12, tVar.f6616b);
                                f10 = tVar.f6616b;
                            } else if (vVar2 instanceof u) {
                                u uVar = (u) vVar2;
                                path.lineTo(f13, uVar.f6617b);
                                f14 = uVar.f6617b;
                            } else if (vVar2 instanceof p033m0.o) {
                                p033m0.o oVar = (p033m0.o) vVar2;
                                path.rCubicTo(oVar.f6601b, oVar.f6602c, oVar.f6603d, oVar.f6604e, oVar.f6605f, oVar.f6606g);
                                f15 = oVar.f6603d + f13;
                                f16 = oVar.f6604e + f14;
                                f13 += oVar.f6605f;
                                f10 = oVar.f6606g;
                            } else {
                                if (vVar2 instanceof p033m0.i) {
                                    p033m0.i iVar = (p033m0.i) vVar2;
                                    path.cubicTo(iVar.f6585b, iVar.f6586c, iVar.f6587d, iVar.f6588e, iVar.f6589f, iVar.f6590g);
                                    f4 = iVar.f6587d;
                                    f5 = iVar.f6588e;
                                    f6 = iVar.f6589f;
                                    f7 = iVar.f6590g;
                                } else if (vVar2 instanceof s) {
                                    if (vVar.f6618a) {
                                        f8 = f13 - f15;
                                        f9 = f14 - f16;
                                    } else {
                                        f8 = f12;
                                        f9 = f8;
                                    }
                                    s sVar = (s) vVar2;
                                    path.rCubicTo(f8, f9, sVar.f6612b, sVar.f6613c, sVar.f6614d, sVar.f6615e);
                                    f15 = sVar.f6612b + f13;
                                    f16 = sVar.f6613c + f14;
                                    f13 += sVar.f6614d;
                                    f10 = sVar.f6615e;
                                } else if (vVar2 instanceof p033m0.m) {
                                    if (vVar.f6618a) {
                                        float f25 = 2;
                                        f13 = (f13 * f25) - f15;
                                        f14 = (f25 * f14) - f16;
                                    }
                                    p033m0.m mVar = (p033m0.m) vVar2;
                                    path.cubicTo(f13, f14, mVar.f6596b, mVar.f6597c, mVar.f6598d, mVar.f6599e);
                                    f4 = mVar.f6596b;
                                    f5 = mVar.f6597c;
                                    f6 = mVar.f6598d;
                                    f7 = mVar.f6599e;
                                } else if (vVar2 instanceof p033m0.n) {
                                    float f26 = ((p033m0.n) vVar2).f6600b + f13;
                                    float f27 = f12 + f14;
                                    double d3 = 1.0f;
                                    i2 = i4;
                                    f3 = 0.0f;
                                    J(c0369k, f13, f14, f26, f27, d3, d3, 0.0f);
                                    f13 = f26;
                                    f15 = f13;
                                    f14 = f27;
                                }
                                f16 = f5;
                                vVar2 = vVar2;
                                f3 = f12;
                                i2 = i4;
                                c0369k = c0369k;
                                size = size;
                                f14 = f7;
                                float f28 = f6;
                                f15 = f4;
                                f13 = f28;
                            }
                            f14 += f10;
                        }
                        i4 = i2 + 1;
                        f12 = f3;
                        vVar = vVar2;
                        c0369k = c0369k;
                        size = size;
                    }
                    f13 = f11;
                }
                vVar2 = vVar2;
                f3 = f12;
                i2 = i4;
                c0369k = c0369k;
                size = size;
                i4 = i2 + 1;
                f12 = f3;
                vVar = vVar2;
                c0369k = c0369k;
                size = size;
            }
            f16 = f14;
            i4 = i2 + 1;
            f12 = f3;
            vVar = vVar2;
            c0369k = c0369k;
            size = size;
        }
    }

    public static final long j(float f3, float f4) {
        return (((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x0111  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void k(final d2.f fVar, final J1.a aVar, final J1.a aVar2, boolean z2, final LocalDate localDate, C0221p c0221p, final int i2, final int i3) {
        int i4;
        boolean z3;
        final boolean z4;
        C0225r0 c0225r0S;
        int i5;
        K1.j.e(fVar, "payment");
        K1.j.e(aVar, "onClick");
        K1.j.e(aVar2, "onPay");
        c0221p.U(-1838045930);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.h(fVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c0221p.h(aVar2) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                z3 = z2;
                i4 |= c0221p.g(z3) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                if (c0221p.h(localDate)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i4 |= i5;
            }
            if ((i4 & 9363) == 9362 || !c0221p.z()) {
                c0221p.P();
                if ((i2 & 1) == 0 && !c0221p.y()) {
                    c0221p.N();
                } else if (i6 != 0) {
                    z3 = false;
                }
                boolean z5 = z3;
                c0221p.r();
                boolean zB = fVar.b(localDate);
                float f3 = 20;
                Z.o oVarE = androidx.compose.foundation.a.e(7, aVar, C(androidx.compose.foundation.layout.c.b(Z.l.f4540a, 1.0f), p069z.e.a(f3)), null, false);
                p069z.d dVarA = p069z.e.a(f3);
                S0 s2 = AbstractC0179z.f2675a;
                l2.a(oVarE, dVarA, ((C0173x) c0221p.k(s2)).f2600p, 0L, 0.0f, d.c(1, ((C0173x) c0221p.k(s2)).f2570B), V.f.b(-1185097701, new f2.O(z5, fVar, zB, aVar2, localDate), c0221p), c0221p, 12582912, 56);
                z4 = z5;
            } else {
                c0221p.N();
                z4 = z3;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new J1.e() { // from class: f2.J
                    @Override // J1.e
                    public final Object j(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iU = C0197d.U(i2 | 1);
                        LocalDate localDate2 = localDate;
                        S0.j.k(fVar, aVar, aVar2, z4, localDate2, (C0221p) obj, iU, i3);
                        return p062w1.l.f8624a;
                    }
                };
            }
        }
        i4 |= 3072;
        z3 = z2;
        if ((i2 & 24576) == 0) {
            if (c0221p.h(localDate)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i4 |= i5;
        }
        if ((i4 & 9363) == 9362) {
            c0221p.P();
            if ((i2 & 1) == 0) {
                if (i6 != 0) {
                    z3 = false;
                }
            } else if (i6 != 0) {
                z3 = false;
            }
            boolean z6 = z3;
            c0221p.r();
            boolean zB2 = fVar.b(localDate);
            float f4 = 20;
            Z.o oVarE2 = androidx.compose.foundation.a.e(7, aVar, C(androidx.compose.foundation.layout.c.b(Z.l.f4540a, 1.0f), p069z.e.a(f4)), null, false);
            p069z.d dVarA2 = p069z.e.a(f4);
            S0 s3 = AbstractC0179z.f2675a;
            l2.a(oVarE2, dVarA2, ((C0173x) c0221p.k(s3)).f2600p, 0L, 0.0f, d.c(1, ((C0173x) c0221p.k(s3)).f2570B), V.f.b(-1185097701, new f2.O(z6, fVar, zB2, aVar2, localDate), c0221p), c0221p, 12582912, 56);
            z4 = z6;
        } else {
            c0221p.P();
            if ((i2 & 1) == 0) {
                if (i6 != 0) {
                    z3 = false;
                }
            } else if (i6 != 0) {
                z3 = false;
            }
            boolean z7 = z3;
            c0221p.r();
            boolean zB3 = fVar.b(localDate);
            float f5 = 20;
            Z.o oVarE3 = androidx.compose.foundation.a.e(7, aVar, C(androidx.compose.foundation.layout.c.b(Z.l.f4540a, 1.0f), p069z.e.a(f5)), null, false);
            p069z.d dVarA3 = p069z.e.a(f5);
            S0 s4 = AbstractC0179z.f2675a;
            l2.a(oVarE3, dVarA3, ((C0173x) c0221p.k(s4)).f2600p, 0L, 0.0f, d.c(1, ((C0173x) c0221p.k(s4)).f2570B), V.f.b(-1185097701, new f2.O(z7, fVar, zB3, aVar2, localDate), c0221p), c0221p, 12582912, 56);
            z4 = z7;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.J
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0197d.U(i2 | 1);
                    LocalDate localDate2 = localDate;
                    S0.j.k(fVar, aVar, aVar2, z4, localDate2, (C0221p) obj, iU, i3);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    public static final void l(final String str, final String str2, final Z.o oVar, final float f3, S s2, int i2, C0221p c0221p, final int i3, final int i4) {
        int i5;
        S s3;
        S sA;
        S s4;
        int i6;
        final S s5;
        final int i7;
        K1.j.e(str, "icon");
        c0221p.U(-1263149189);
        if ((i3 & 6) == 0) {
            i5 = (c0221p.f(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0221p.f(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0221p.f(oVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0221p.c(f3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                s3 = s2;
                int i8 = c0221p.f(s3) ? 16384 : 8192;
                i5 |= i8;
            } else {
                s3 = s2;
            }
            i5 |= i8;
        } else {
            s3 = s2;
        }
        int i9 = i5 | 196608;
        if ((74899 & i9) == 74898 && c0221p.z()) {
            c0221p.N();
            i7 = i2;
            s5 = s3;
        } else {
            c0221p.P();
            if ((i3 & 1) == 0 || c0221p.y()) {
                if ((i4 & 16) != 0) {
                    sA = p069z.e.a(14);
                    i9 &= -57345;
                } else {
                    sA = s3;
                }
                s4 = sA;
                i6 = 256;
            } else {
                c0221p.N();
                if ((i4 & 16) != 0) {
                    i9 &= -57345;
                }
                i6 = i2;
                s4 = s3;
            }
            c0221p.r();
            List list = x0.f5770a;
            long j2 = x0.a(str).f5789d;
            Z.o oVarB = androidx.compose.foundation.a.b(C(oVar, s4), C0379v.b(0.14f, j2), M.f5808a);
            F fE = AbstractC0522n.e(Z.b.f4518h, false);
            int i10 = c0221p.f3433P;
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
            C0197d.Q(C0593i.f8875e, c0221p, fE);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i10))) {
                AbstractC0001a0.k(i10, c0221p, i10, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            if (str2 != null) {
                c0221p.S(644226679);
                m(str2, C(androidx.compose.foundation.layout.c.f4727b, s4), i6, C0543i.f8416a, null, c0221p, ((i9 >> 3) & 14) | 3072 | ((i9 >> 9) & 896), 16);
                c0221p.q(false);
            } else {
                c0221p.S(644512251);
                AbstractC0137k1.a(x0.a(str).f5788c, null, androidx.compose.foundation.layout.c.j(Z.l.f4540a, f3), j2, c0221p, 48, 0);
                c0221p.q(false);
            }
            c0221p.q(true);
            s5 = s4;
            i7 = i6;
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.E
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0197d.U(i3 | 1);
                    int i11 = i7;
                    S0.j.l(str, str2, oVar, f3, s5, i11, (C0221p) obj, iU, i4);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:67:0x0105 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x0107  */
    /* JADX WARN: Code duplicated, block: B:70:0x0141  */
    /* JADX WARN: Code duplicated, block: B:74:0x015d  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void m(final String str, final Z.o oVar, final int i2, p058v0.I i3, String str2, C0221p c0221p, final int i4, final int i5) {
        int i6;
        p058v0.I i7;
        int i8;
        p058v0.I i9;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objI;
        Object obj;
        J1.e eVar;
        int i10;
        Object objI2;
        InterfaceC0196c0 interfaceC0196c0;
        boolean zH;
        Object objI3;
        Bitmap bitmap;
        final p058v0.I i11;
        final String str3;
        C0366h c0366h;
        boolean zF;
        Object objI4;
        Object obj2;
        C0225r0 c0225r0S;
        c0221p.U(1549929485);
        if ((i4 & 6) == 0) {
            i6 = (c0221p.f(str) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0221p.f(oVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0221p.d(i2) ? 256 : 128;
        }
        int i12 = i5 & 8;
        if (i12 == 0) {
            if ((i4 & 3072) == 0) {
                i7 = i3;
                i6 |= c0221p.f(i7) ? 2048 : 1024;
            }
            i8 = i6 | 24576;
            if ((i8 & 9363) == 9362 || !c0221p.z()) {
                if (i12 != 0) {
                    i9 = C0543i.f8416a;
                } else {
                    i9 = i7;
                }
                Integer numValueOf = Integer.valueOf(i2);
                c0221p.S(-1674253121);
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i8 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z2 | z3;
                objI = c0221p.I();
                obj = C0213l.f3400a;
                if (z4 || objI == obj) {
                    objI = new Q(str, i2, null);
                    c0221p.c0(objI);
                }
                eVar = (J1.e) objI;
                c0221p.q(false);
                i10 = i8 << 3;
                objI2 = c0221p.I();
                if (objI2 == obj) {
                    objI2 = C0197d.J(null, W.f3355i);
                    c0221p.c0(objI2);
                }
                interfaceC0196c0 = (InterfaceC0196c0) objI2;
                zH = c0221p.h(eVar);
                objI3 = c0221p.I();
                if (zH || objI3 == obj) {
                    objI3 = new N0(eVar, interfaceC0196c0, null);
                    c0221p.c0(objI3);
                }
                C0197d.f(str, numValueOf, (J1.e) objI3, c0221p);
                bitmap = (Bitmap) interfaceC0196c0.getValue();
                if (bitmap != null) {
                    c0221p.S(-362094830);
                    c0366h = new C0366h(bitmap);
                    int i13 = ((i8 >> 9) & 112) | (i10 & 896) | (i10 & 57344);
                    Z.g gVar = Z.b.f4518h;
                    zF = c0221p.f(c0366h);
                    objI4 = c0221p.I();
                    if (zF || objI4 == obj) {
                        obj2 = objI4;
                        p030l0.a aVar = new p030l0.a(c0366h, 0L, g.i(bitmap.getWidth(), bitmap.getHeight()));
                        aVar.f6342h = 1;
                        c0221p.c0(aVar);
                        obj2 = aVar;
                    }
                    d.j((p030l0.a) obj2, null, oVar, gVar, i9, 1.0f, null, c0221p, i13 & 4194288);
                    c0221p.q(false);
                } else {
                    c0221p.S(-361891935);
                    AbstractC0522n.a(oVar, c0221p, (i8 >> 3) & 14);
                    c0221p.q(false);
                }
                i11 = i9;
                str3 = null;
            } else {
                c0221p.N();
                str3 = str2;
                i11 = i7;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new J1.e() { // from class: f2.G
                    @Override // J1.e
                    public final Object j(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iU = C0197d.U(i4 | 1);
                        String str4 = str3;
                        S0.j.m(str, oVar, i2, i11, str4, (C0221p) obj3, iU, i5);
                        return p062w1.l.f8624a;
                    }
                };
            }
        }
        i6 |= 3072;
        i7 = i3;
        i8 = i6 | 24576;
        if ((i8 & 9363) == 9362) {
            if (i12 != 0) {
                i9 = C0543i.f8416a;
            } else {
                i9 = i7;
            }
            Integer numValueOf2 = Integer.valueOf(i2);
            c0221p.S(-1674253121);
            if ((i8 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i8 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z2 | z3;
            objI = c0221p.I();
            obj = C0213l.f3400a;
            if (z4) {
                objI = new Q(str, i2, null);
                c0221p.c0(objI);
            } else {
                objI = new Q(str, i2, null);
                c0221p.c0(objI);
            }
            eVar = (J1.e) objI;
            c0221p.q(false);
            i10 = i8 << 3;
            objI2 = c0221p.I();
            if (objI2 == obj) {
                objI2 = C0197d.J(null, W.f3355i);
                c0221p.c0(objI2);
            }
            interfaceC0196c0 = (InterfaceC0196c0) objI2;
            zH = c0221p.h(eVar);
            objI3 = c0221p.I();
            if (zH) {
                objI3 = new N0(eVar, interfaceC0196c0, null);
                c0221p.c0(objI3);
            } else {
                objI3 = new N0(eVar, interfaceC0196c0, null);
                c0221p.c0(objI3);
            }
            C0197d.f(str, numValueOf2, (J1.e) objI3, c0221p);
            bitmap = (Bitmap) interfaceC0196c0.getValue();
            if (bitmap != null) {
                c0221p.S(-362094830);
                c0366h = new C0366h(bitmap);
                int i14 = ((i8 >> 9) & 112) | (i10 & 896) | (i10 & 57344);
                Z.g gVar2 = Z.b.f4518h;
                zF = c0221p.f(c0366h);
                objI4 = c0221p.I();
                if (zF) {
                    obj2 = objI4;
                    p030l0.a aVar2 = new p030l0.a(c0366h, 0L, g.i(bitmap.getWidth(), bitmap.getHeight()));
                    aVar2.f6342h = 1;
                    c0221p.c0(aVar2);
                    obj2 = aVar2;
                } else {
                    obj2 = objI4;
                    p030l0.a aVar3 = new p030l0.a(c0366h, 0L, g.i(bitmap.getWidth(), bitmap.getHeight()));
                    aVar3.f6342h = 1;
                    c0221p.c0(aVar3);
                    obj2 = aVar3;
                }
                d.j((p030l0.a) obj2, null, oVar, gVar2, i9, 1.0f, null, c0221p, i14 & 4194288);
                c0221p.q(false);
            } else {
                c0221p.S(-361891935);
                AbstractC0522n.a(oVar, c0221p, (i8 >> 3) & 14);
                c0221p.q(false);
            }
            i11 = i9;
            str3 = null;
        } else {
            if (i12 != 0) {
                i9 = C0543i.f8416a;
            } else {
                i9 = i7;
            }
            Integer numValueOf3 = Integer.valueOf(i2);
            c0221p.S(-1674253121);
            if ((i8 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i8 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z2 | z3;
            objI = c0221p.I();
            obj = C0213l.f3400a;
            if (z4) {
                objI = new Q(str, i2, null);
                c0221p.c0(objI);
            } else {
                objI = new Q(str, i2, null);
                c0221p.c0(objI);
            }
            eVar = (J1.e) objI;
            c0221p.q(false);
            i10 = i8 << 3;
            objI2 = c0221p.I();
            if (objI2 == obj) {
                objI2 = C0197d.J(null, W.f3355i);
                c0221p.c0(objI2);
            }
            interfaceC0196c0 = (InterfaceC0196c0) objI2;
            zH = c0221p.h(eVar);
            objI3 = c0221p.I();
            if (zH) {
                objI3 = new N0(eVar, interfaceC0196c0, null);
                c0221p.c0(objI3);
            } else {
                objI3 = new N0(eVar, interfaceC0196c0, null);
                c0221p.c0(objI3);
            }
            C0197d.f(str, numValueOf3, (J1.e) objI3, c0221p);
            bitmap = (Bitmap) interfaceC0196c0.getValue();
            if (bitmap != null) {
                c0221p.S(-362094830);
                c0366h = new C0366h(bitmap);
                int i15 = ((i8 >> 9) & 112) | (i10 & 896) | (i10 & 57344);
                Z.g gVar3 = Z.b.f4518h;
                zF = c0221p.f(c0366h);
                objI4 = c0221p.I();
                if (zF) {
                    obj2 = objI4;
                    p030l0.a aVar4 = new p030l0.a(c0366h, 0L, g.i(bitmap.getWidth(), bitmap.getHeight()));
                    aVar4.f6342h = 1;
                    c0221p.c0(aVar4);
                    obj2 = aVar4;
                } else {
                    obj2 = objI4;
                    p030l0.a aVar5 = new p030l0.a(c0366h, 0L, g.i(bitmap.getWidth(), bitmap.getHeight()));
                    aVar5.f6342h = 1;
                    c0221p.c0(aVar5);
                    obj2 = aVar5;
                }
                d.j((p030l0.a) obj2, null, oVar, gVar3, i9, 1.0f, null, c0221p, i15 & 4194288);
                c0221p.q(false);
            } else {
                c0221p.S(-361891935);
                AbstractC0522n.a(oVar, c0221p, (i8 >> 3) & 14);
                c0221p.q(false);
            }
            i11 = i9;
            str3 = null;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.G
                @Override // J1.e
                public final Object j(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iU = C0197d.U(i4 | 1);
                    String str4 = str3;
                    S0.j.m(str, oVar, i2, i11, str4, (C0221p) obj3, iU, i5);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:154:0x034e  */
    /* JADX WARN: Code duplicated, block: B:155:0x0352  */
    /* JADX WARN: Code duplicated, block: B:160:0x036d  */
    /* JADX WARN: Code duplicated, block: B:163:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:166:0x0402  */
    /* JADX WARN: Code duplicated, block: B:169:0x046b  */
    /* JADX WARN: Code duplicated, block: B:171:0x056e  */
    /* JADX WARN: Code duplicated, block: B:174:0x057e  */
    /* JADX WARN: Code duplicated, block: B:175:0x0581  */
    /* JADX WARN: Code duplicated, block: B:177:0x0587  */
    /* JADX WARN: Code duplicated, block: B:178:0x058a  */
    /* JADX WARN: Code duplicated, block: B:180:0x0590  */
    /* JADX WARN: Code duplicated, block: B:181:0x0593  */
    /* JADX WARN: Code duplicated, block: B:183:0x0599  */
    /* JADX WARN: Code duplicated, block: B:185:0x059e  */
    /* JADX WARN: Code duplicated, block: B:189:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:193:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:195:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:196:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:198:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:199:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:201:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:202:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:204:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:206:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:210:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:214:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:216:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:217:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:219:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:220:0x0600  */
    /* JADX WARN: Code duplicated, block: B:222:0x0606  */
    /* JADX WARN: Code duplicated, block: B:223:0x0609  */
    /* JADX WARN: Code duplicated, block: B:225:0x060f  */
    /* JADX WARN: Code duplicated, block: B:226:0x0612  */
    /* JADX WARN: Code duplicated, block: B:228:0x0618  */
    /* JADX WARN: Code duplicated, block: B:229:0x061b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0621  */
    /* JADX WARN: Code duplicated, block: B:232:0x0624  */
    /* JADX WARN: Code duplicated, block: B:234:0x062a  */
    /* JADX WARN: Code duplicated, block: B:235:0x062d  */
    /* JADX WARN: Code duplicated, block: B:237:0x0633  */
    /* JADX WARN: Code duplicated, block: B:238:0x0636  */
    /* JADX WARN: Code duplicated, block: B:240:0x063c  */
    /* JADX WARN: Code duplicated, block: B:241:0x063f  */
    /* JADX WARN: Code duplicated, block: B:243:0x0645  */
    /* JADX WARN: Code duplicated, block: B:244:0x0648  */
    /* JADX WARN: Code duplicated, block: B:246:0x064e  */
    /* JADX WARN: Code duplicated, block: B:247:0x0651  */
    /* JADX WARN: Code duplicated, block: B:249:0x0657  */
    /* JADX WARN: Code duplicated, block: B:250:0x065a  */
    /* JADX WARN: Code duplicated, block: B:252:0x0660  */
    /* JADX WARN: Code duplicated, block: B:253:0x0663  */
    /* JADX WARN: Code duplicated, block: B:255:0x0669  */
    /* JADX WARN: Code duplicated, block: B:256:0x066c  */
    /* JADX WARN: Code duplicated, block: B:258:0x0672  */
    /* JADX WARN: Code duplicated, block: B:259:0x0675  */
    /* JADX WARN: Code duplicated, block: B:261:0x067b  */
    /* JADX WARN: Code duplicated, block: B:262:0x067e  */
    /* JADX WARN: Code duplicated, block: B:264:0x0684  */
    /* JADX WARN: Code duplicated, block: B:265:0x0687  */
    /* JADX WARN: Code duplicated, block: B:267:0x068d  */
    /* JADX WARN: Code duplicated, block: B:268:0x0690  */
    /* JADX WARN: Code duplicated, block: B:270:0x0696  */
    /* JADX WARN: Code duplicated, block: B:271:0x0699  */
    /* JADX WARN: Code duplicated, block: B:273:0x069f  */
    /* JADX WARN: Code duplicated, block: B:274:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:276:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:277:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:279:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:280:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:282:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:283:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:285:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:286:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:288:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:289:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:291:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:292:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:294:0x06de  */
    /* JADX WARN: Code duplicated, block: B:295:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:297:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:298:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:300:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:301:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:303:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:304:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:306:0x0757  */
    /* JADX WARN: Code duplicated, block: B:309:0x078f  */
    /* JADX WARN: Code duplicated, block: B:310:0x0792  */
    /* JADX WARN: Code duplicated, block: B:316:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:319:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:320:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:324:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:327:0x0834  */
    /* JADX WARN: Code duplicated, block: B:328:0x0838  */
    /* JADX WARN: Code duplicated, block: B:333:0x0855  */
    /* JADX WARN: Code duplicated, block: B:338:0x0872  */
    /* JADX WARN: Code duplicated, block: B:339:0x0874  */
    /* JADX WARN: Code duplicated, block: B:343:0x0889  */
    /* JADX WARN: Code duplicated, block: B:346:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:347:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:351:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:354:0x08de  */
    /* JADX WARN: Code duplicated, block: B:355:0x08e0  */
    /* JADX WARN: Code duplicated, block: B:359:0x08f3  */
    /* JADX WARN: Code duplicated, block: B:362:0x0943  */
    /* JADX WARN: Code duplicated, block: B:363:0x0945  */
    /* JADX WARN: Code duplicated, block: B:366:0x094f  */
    /* JADX WARN: Code duplicated, block: B:367:0x0951  */
    /* JADX WARN: Code duplicated, block: B:371:0x095b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r151v0, types: [N.p] */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v58 */
    public static final void n(d2.b bVar, YearMonth yearMonth, J1.c cVar, final J1.c cVar2, final J1.c cVar3, C0221p c0221p, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        float f3;
        C0592h c0592h;
        ArrayList arrayList;
        W w2;
        InterfaceC0196c0 interfaceC0196c0;
        ?? r11;
        int i7;
        ?? r16;
        int i8;
        J1.c cVar4;
        Object obj2;
        ?? r2;
        int i9;
        Object obj3;
        final InterfaceC0196c0 interfaceC0196c1;
        int i10;
        boolean z2;
        boolean zF;
        Object obj4;
        boolean z3;
        boolean zF2;
        Object obj5;
        boolean z4;
        boolean zF3;
        Object obj6;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objI;
        boolean zF4;
        Object objI2;
        Object obj7;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        C0173x c0173x;
        n2 n2Var;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        long j18;
        long j19;
        long j20;
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        long j26;
        long j27;
        long j28;
        long j29;
        long j30;
        long j31;
        long j32;
        long j33;
        long j34;
        long j35;
        long j36;
        long j37;
        long j38;
        long j39;
        long j40;
        long j41;
        long j42;
        long j43;
        long j44;
        int i11 = 8;
        K1.j.e(bVar, "store");
        K1.j.e(yearMonth, "month");
        K1.j.e(cVar, "onMonthChange");
        K1.j.e(cVar2, "onEdit");
        K1.j.e(cVar3, "onPay");
        c0221p.U(-263165733);
        int i12 = 6;
        int i13 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? c0221p.f(bVar) : c0221p.h(bVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i13 |= c0221p.h(yearMonth) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i13 |= c0221p.h(cVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i13 |= c0221p.h(cVar2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i13 |= c0221p.h(cVar3) ? 16384 : 8192;
        }
        int i14 = i13;
        if ((i14 & 9363) == 9362 && c0221p.z()) {
            c0221p.N();
        } else {
            LocalDate localDateNow = LocalDate.now();
            Object[] objArr = new Object[0];
            c0221p.S(-1748336063);
            Object objI3 = c0221p.I();
            W w3 = C0213l.f3400a;
            Object obj8 = objI3;
            if (objI3 == w3) {
                C0322b c0322b = new C0322b(i12);
                c0221p.c0(c0322b);
                obj8 = c0322b;
            }
            c0221p.q(false);
            InterfaceC0196c0 interfaceC0196c2 = (InterfaceC0196c0) d0(objArr, null, null, (J1.a) obj8, c0221p, 3072, 6);
            Object[] objArr2 = new Object[0];
            c0221p.S(-1748334146);
            Object objI4 = c0221p.I();
            Object obj9 = objI4;
            if (objI4 == w3) {
                C0322b c0322b2 = new C0322b(7);
                c0221p.c0(c0322b2);
                obj9 = c0322b2;
            }
            c0221p.q(false);
            InterfaceC0196c0 interfaceC0196c3 = (InterfaceC0196c0) d0(objArr2, null, null, (J1.a) obj9, c0221p, 3072, 6);
            Object[] objArr3 = new Object[0];
            c0221p.S(-1748332288);
            Object objI5 = c0221p.I();
            Object obj10 = objI5;
            if (objI5 == w3) {
                C0322b c0322b3 = new C0322b(i11);
                c0221p.c0(c0322b3);
                obj10 = c0322b3;
            }
            c0221p.q(false);
            C0204g0 c0204g0 = (C0204g0) d0(objArr3, null, null, (J1.a) obj10, c0221p, 3072, 6);
            List listB = bVar.b();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj11 : listB) {
                if (K1.j.a(YearMonth.from(((d2.f) obj11).f5175c), yearMonth)) {
                    arrayList2.add(obj11);
                }
            }
            if (arrayList2.isEmpty()) {
                i3 = 0;
            } else {
                Iterator it = arrayList2.iterator();
                i3 = 0;
                while (it.hasNext()) {
                    if ((((d2.f) it.next()).f5180h == d2.e.f5168f) && (i3 = i3 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                i4 = 0;
            } else {
                Iterator it2 = arrayList2.iterator();
                int i15 = 0;
                while (it2.hasNext()) {
                    if ((((d2.f) it2.next()).f5180h == d2.e.f5169g) && (i15 = i15 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
                i4 = i15;
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                d2.f fVar = (d2.f) next;
                Iterator it4 = it3;
                int iG = c0204g0.g();
                LocalDate localDate = localDateNow;
                if (iG == 1 ? fVar.f5180h == d2.e.f5169g : !(iG == 2 && fVar.f5180h != d2.e.f5168f)) {
                    arrayList3.add(next);
                }
                it3 = it4;
                localDateNow = localDate;
            }
            final LocalDate localDate2 = localDateNow;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj12 : arrayList3) {
                if (S1.f.t0((String) interfaceC0196c3.getValue()) || S1.f.o0(((d2.f) obj12).f5174b, S1.f.A0((String) interfaceC0196c3.getValue()).toString())) {
                    arrayList4.add(obj12);
                }
            }
            c0221p.S(-1748311978);
            Object objI6 = c0221p.I();
            Object obj13 = objI6;
            if (objI6 == w3) {
                C0324c c0324c = new C0324c(5);
                c0221p.c0(c0324c);
                obj13 = c0324c;
            }
            J1.c cVar5 = (J1.c) obj13;
            c0221p.q(false);
            c0221p.S(-1748311468);
            Object objI7 = c0221p.I();
            if (objI7 == w3) {
                C0324c c0324c2 = new C0324c(6);
                c0221p.c0(c0324c2);
                obj = c0324c2;
            } else {
                obj = objI7;
            }
            c0221p.q(false);
            List listE = p065x1.k.E(arrayList4, new z1.a(new J1.c[]{cVar5, (J1.c) obj}));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj14 : listE) {
                LocalDate localDate3 = ((d2.f) obj14).f5175c;
                Object arrayList5 = linkedHashMap.get(localDate3);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap.put(localDate3, arrayList5);
                }
                ((List) arrayList5).add(obj14);
            }
            final TreeMap treeMap = new TreeMap(linkedHashMap);
            Z.l lVar = Z.l.f4540a;
            FillElement fillElement = androidx.compose.foundation.layout.c.f4727b;
            Z.o oVarE = AbstractC0511c.e(fillElement);
            C0512d c0512d = AbstractC0518j.f8007c;
            Z.e eVar = Z.b.f4526p;
            p053t.r rVarA = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
            int i16 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
            Z.o oVarD = Z.a.d(c0221p, oVarE);
            InterfaceC0594j.f8885c.getClass();
            int i17 = i3;
            C0598n c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0592h c0592h2 = C0593i.f8875e;
            C0197d.Q(c0592h2, c0221p, rVarA);
            C0592h c0592h3 = C0593i.f8874d;
            C0197d.Q(c0592h3, c0221p, interfaceC0218n0M);
            C0592h c0592h4 = C0593i.f8876f;
            if (c0221p.f3432O) {
                i5 = i4;
            } else {
                i5 = i4;
                if (!K1.j.a(c0221p.I(), Integer.valueOf(i16))) {
                }
                C0592h c0592h5 = C0593i.f8873c;
                C0197d.Q(c0592h5, c0221p, oVarD);
                float f4 = 20;
                Z.o oVarI = androidx.compose.foundation.layout.b.i(lVar, f4, 0.0f, 2);
                p053t.r rVarA2 = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
                i6 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p, oVarI);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, rVarA2);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M2);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i6))) {
                    AbstractC0001a0.k(i6, c0221p, i6, c0592h4);
                }
                C0197d.Q(c0592h5, c0221p, oVarD2);
                f3 = 16;
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, f3));
                int size = arrayList2.size();
                List list = h2.a.f6013a;
                r("Платежи", size + " " + h2.a.h(arrayList2.size()) + " в этом месяце", V.f.b(-261827536, new c2.b(interfaceC0196c2, 4, interfaceC0196c3), c0221p), c0221p, 390, 0);
                c0221p.S(366999780);
                if (o(interfaceC0196c2)) {
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 12));
                    String str = (String) interfaceC0196c3.getValue();
                    c0221p.S(367004116);
                    zF4 = c0221p.f(interfaceC0196c3);
                    objI2 = c0221p.I();
                    if (zF4 || objI2 == w3) {
                        obj7 = objI2;
                        C0350q c0350q = new C0350q(interfaceC0196c3, 9);
                        c0221p.c0(c0350q);
                        obj7 = c0350q;
                    }
                    J1.c cVar6 = (J1.c) obj7;
                    c0221p.q(false);
                    Z.o oVarB = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
                    V.a aVar = Z.f5563a;
                    V.a aVar2 = Z.f5564b;
                    p069z.d dVarA = p069z.e.a(f3);
                    S0 s2 = AbstractC0179z.f2675a;
                    interfaceC0196c0 = interfaceC0196c3;
                    j2 = ((C0173x) c0221p.k(s2)).f2600p;
                    j3 = ((C0173x) c0221p.k(s2)).f2600p;
                    j4 = ((C0173x) c0221p.k(s2)).f2585a;
                    j5 = ((C0173x) c0221p.k(s2)).f2570B;
                    j6 = C0379v.f5893g;
                    c0173x = (C0173x) c0221p.k(s2);
                    n2Var = c0173x.f2584T;
                    c0221p.S(27085453);
                    if (n2Var == null) {
                        n2Var = new n2(AbstractC0179z.c(c0173x, 18), AbstractC0179z.c(c0173x, 18), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 18), AbstractC0179z.c(c0173x, 39), AbstractC0179z.c(c0173x, 39), AbstractC0179z.c(c0173x, 39), AbstractC0179z.c(c0173x, 39), AbstractC0179z.c(c0173x, 26), AbstractC0179z.c(c0173x, 2), (b0) c0221p.k(c0.f865a), AbstractC0179z.c(c0173x, 26), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 2), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 2), AbstractC0179z.c(c0173x, 26), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 2), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 2), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 19)), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 19)), AbstractC0179z.c(c0173x, 19));
                        c0173x.f2584T = n2Var;
                    }
                    c0221p.q(false);
                    if (j6 != 16) {
                        j7 = j6;
                    } else {
                        j7 = n2Var.f2311a;
                    }
                    if (j6 != 16) {
                        j8 = j6;
                    } else {
                        j8 = n2Var.f2312b;
                    }
                    if (j6 != 16) {
                        j9 = j6;
                    } else {
                        j9 = n2Var.f2313c;
                    }
                    if (j6 != 16) {
                        j10 = j6;
                    } else {
                        j10 = n2Var.f2314d;
                    }
                    if (j2 == 16) {
                        j2 = n2Var.f2315e;
                    }
                    long j45 = j2;
                    if (j3 == 16) {
                        j3 = n2Var.f2316f;
                    }
                    long j46 = j3;
                    if (j6 != 16) {
                        j11 = j6;
                    } else {
                        j11 = n2Var.f2317g;
                    }
                    if (j6 != 16) {
                        j12 = j6;
                    } else {
                        j12 = n2Var.f2318h;
                    }
                    if (j6 != 16) {
                        j13 = j6;
                    } else {
                        j13 = n2Var.f2319i;
                    }
                    if (j6 != 16) {
                        j14 = j6;
                    } else {
                        j14 = n2Var.f2320j;
                    }
                    if (j4 == 16) {
                        j4 = n2Var.f2322l;
                    }
                    long j47 = j4;
                    if (j5 == 16) {
                        j5 = n2Var.f2323m;
                    }
                    long j48 = j5;
                    if (j6 != 16) {
                        j15 = j6;
                    } else {
                        j15 = n2Var.f2324n;
                    }
                    if (j6 != 16) {
                        j16 = j6;
                    } else {
                        j16 = n2Var.f2325o;
                    }
                    if (j6 != 16) {
                        j17 = j6;
                    } else {
                        j17 = n2Var.f2326p;
                    }
                    if (j6 != 16) {
                        j18 = j6;
                    } else {
                        j18 = n2Var.f2327q;
                    }
                    if (j6 != 16) {
                        j19 = j6;
                    } else {
                        j19 = n2Var.f2328r;
                    }
                    if (j6 != 16) {
                        j20 = j6;
                    } else {
                        j20 = n2Var.f2329s;
                    }
                    if (j6 != 16) {
                        j21 = j6;
                    } else {
                        j21 = n2Var.f2330t;
                    }
                    if (j6 != 16) {
                        j22 = j6;
                    } else {
                        j22 = n2Var.f2331u;
                    }
                    if (j6 != 16) {
                        j23 = j6;
                    } else {
                        j23 = n2Var.f2332v;
                    }
                    if (j6 != 16) {
                        j24 = j6;
                    } else {
                        j24 = n2Var.f2333w;
                    }
                    if (j6 != 16) {
                        j25 = j6;
                    } else {
                        j25 = n2Var.f2334x;
                    }
                    if (j6 != 16) {
                        j26 = j6;
                    } else {
                        j26 = n2Var.f2335y;
                    }
                    if (j6 != 16) {
                        j27 = j6;
                    } else {
                        j27 = n2Var.f2336z;
                    }
                    if (j6 != 16) {
                        j28 = j6;
                    } else {
                        j28 = n2Var.f2298A;
                    }
                    if (j6 != 16) {
                        j29 = j6;
                    } else {
                        j29 = n2Var.f2299B;
                    }
                    if (j6 != 16) {
                        j30 = j6;
                    } else {
                        j30 = n2Var.f2300C;
                    }
                    if (j6 != 16) {
                        j31 = j6;
                    } else {
                        j31 = n2Var.f2301D;
                    }
                    if (j6 != 16) {
                        j32 = j6;
                    } else {
                        j32 = n2Var.f2302E;
                    }
                    if (j6 != 16) {
                        j33 = j6;
                    } else {
                        j33 = n2Var.F;
                    }
                    if (j6 != 16) {
                        j34 = j6;
                    } else {
                        j34 = n2Var.G;
                    }
                    if (j6 != 16) {
                        j35 = j6;
                    } else {
                        j35 = n2Var.H;
                    }
                    if (j6 != 16) {
                        j36 = j6;
                    } else {
                        j36 = n2Var.I;
                    }
                    if (j6 != 16) {
                        j37 = j6;
                    } else {
                        j37 = n2Var.f2303J;
                    }
                    if (j6 != 16) {
                        j38 = j6;
                    } else {
                        j38 = n2Var.f2304K;
                    }
                    if (j6 != 16) {
                        j39 = j6;
                    } else {
                        j39 = n2Var.f2305L;
                    }
                    if (j6 != 16) {
                        j40 = j6;
                    } else {
                        j40 = n2Var.f2306M;
                    }
                    if (j6 != 16) {
                        j41 = j6;
                    } else {
                        j41 = n2Var.f2307N;
                    }
                    if (j6 != 16) {
                        j42 = j6;
                    } else {
                        j42 = n2Var.f2308O;
                    }
                    if (j6 != 16) {
                        j43 = j6;
                    } else {
                        j43 = n2Var.f2309P;
                    }
                    if (j6 != 16) {
                        j44 = j6;
                    } else {
                        j44 = n2Var.f2310Q;
                    }
                    w2 = w3;
                    r11 = 0;
                    c0592h = c0592h2;
                    arrayList = arrayList2;
                    L1.b(str, cVar6, oVarB, false, false, null, null, aVar, aVar2, null, null, null, null, false, null, null, null, true, 0, 0, null, dVarA, new n2(j7, j8, j9, j10, j45, j46, j11, j12, j13, j14, n2Var.f2321k, j47, j48, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42, j43, j44), c0221p, 113246592, 12582912, 0, 1965688);
                } else {
                    c0592h = c0592h2;
                    arrayList = arrayList2;
                    w2 = w3;
                    interfaceC0196c0 = interfaceC0196c3;
                    r11 = 0;
                }
                c0221p.q(r11);
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 14));
                c0221p.S(367039693);
                i7 = i14 & 896;
                if (i7 == 256) {
                    r16 = 1;
                } else {
                    r16 = r11;
                }
                i8 = r16 | (c0221p.h(yearMonth) ? 1 : 0);
                Object objI8 = c0221p.I();
                if (i8 == 0 || objI8 == w2) {
                    cVar4 = cVar;
                    A0 a3 = new A0(cVar4, yearMonth, 1);
                    c0221p.c0(a3);
                    obj2 = a3;
                } else {
                    cVar4 = cVar;
                    obj2 = objI8;
                }
                J1.a aVar3 = (J1.a) obj2;
                c0221p.q(r11);
                c0221p.S(367041804);
                if (i7 == 256) {
                    r2 = 1;
                } else {
                    r2 = r11;
                }
                i9 = r2 | (c0221p.h(yearMonth) ? 1 : 0);
                Object objI9 = c0221p.I();
                obj3 = objI9;
                if (i9 == 0 || objI9 == w2) {
                    A0 a4 = new A0(cVar4, yearMonth, r11);
                    c0221p.c0(a4);
                    obj3 = a4;
                }
                c0221p.q(r11);
                C0592h c0592h6 = c0592h;
                interfaceC0196c1 = interfaceC0196c0;
                i(yearMonth, aVar3, (J1.a) obj3, null, c0221p, (i14 >> 3) & 14);
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 12));
                Z.o oVarA = g.A(g.F(c0221p));
                float f5 = 8;
                p053t.O oA = N.a(new C0515g(f5), Z.b.f4523m, c0221p, 6);
                i10 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                Z.o oVarD3 = Z.a.d(c0221p, oVarA);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h6, c0221p, oA);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M3);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i10))) {
                    AbstractC0001a0.k(i10, c0221p, i10, c0592h4);
                }
                C0197d.Q(c0592h5, c0221p, oVarD3);
                String strD = AbstractC0001a0.d("Все · ", arrayList.size());
                if (c0204g0.g() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c0221p.S(153537555);
                zF = c0221p.f(c0204g0);
                Object objI10 = c0221p.I();
                obj4 = objI10;
                if (zF || objI10 == w2) {
                    C0347n0 c0347n0 = new C0347n0(2, c0204g0);
                    c0221p.c0(c0347n0);
                    obj4 = c0347n0;
                }
                c0221p.q(false);
                d(strD, z2, (J1.a) obj4, c0221p, 0);
                String strD2 = AbstractC0001a0.d("К оплате · ", i5);
                if (c0204g0.g() == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c0221p.S(153543635);
                zF2 = c0221p.f(c0204g0);
                Object objI11 = c0221p.I();
                obj5 = objI11;
                if (zF2 || objI11 == w2) {
                    C0347n0 c0347n1 = new C0347n0(3, c0204g0);
                    c0221p.c0(c0347n1);
                    obj5 = c0347n1;
                }
                c0221p.q(false);
                d(strD2, z3, (J1.a) obj5, c0221p, 0);
                String strD3 = AbstractC0001a0.d("Оплачено · ", i17);
                if (c0204g0.g() == 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                c0221p.S(153549619);
                zF3 = c0221p.f(c0204g0);
                Object objI12 = c0221p.I();
                obj6 = objI12;
                if (zF3 || objI12 == w2) {
                    C0347n0 c0347n2 = new C0347n0(4, c0204g0);
                    c0221p.c0(c0347n2);
                    obj6 = c0347n2;
                }
                c0221p.q(false);
                d(strD3, z4, (J1.a) obj6, c0221p, 0);
                c0221p.q(true);
                c0221p.q(true);
                float f6 = 6;
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, f6));
                p053t.J j49 = new p053t.J(f4, f6, f4, 112);
                C0515g c0515g = new C0515g(f5);
                c0221p.S(-1842024206);
                boolean zH = c0221p.h(treeMap) | c0221p.f(interfaceC0196c1) | c0221p.h(localDate2);
                if ((i14 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z8 = zH | z5;
                if ((57344 & i14) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z8 | z6;
                objI = c0221p.I();
                if (z7 || objI == w2) {
                    J1.c cVar7 = new J1.c() { // from class: f2.C0
                        @Override // J1.c
                        public final Object k(Object obj15) {
                            p056u.h hVar = (p056u.h) obj15;
                            K1.j.e(hVar, "$this$LazyColumn");
                            TreeMap treeMap2 = treeMap;
                            if (treeMap2.isEmpty()) {
                                p056u.h.j(hVar, null, new V.a(-70091626, new t0(1, interfaceC0196c1), true), 3);
                            }
                            for (Map.Entry entry : treeMap2.entrySet()) {
                                LocalDate localDate4 = (LocalDate) entry.getKey();
                                List list2 = (List) entry.getValue();
                                LocalDate localDate5 = localDate2;
                                p056u.h.j(hVar, "date-" + localDate4, new V.a(2103727190, new L(localDate4, list2, localDate5, 1), true), 2);
                                K1.j.b(list2);
                                hVar.k(list2.size(), new C0016i(new C0324c(4), 22, list2), new C0337i0(3, list2), new V.a(-632812321, new C0339j0(list2, cVar2, cVar3, localDate5, 3), true));
                            }
                            return p062w1.l.f8624a;
                        }
                    };
                    c0221p.c0(cVar7);
                    objI = cVar7;
                }
                c0221p.q(false);
                f(fillElement, null, j49, false, c0515g, null, null, false, (J1.c) objI, c0221p, 24582);
                c0221p.q(true);
            }
            AbstractC0001a0.k(i16, c0221p, i16, c0592h4);
            C0592h c0592h7 = C0593i.f8873c;
            C0197d.Q(c0592h7, c0221p, oVarD);
            float f7 = 20;
            Z.o oVarI2 = androidx.compose.foundation.layout.b.i(lVar, f7, 0.0f, 2);
            p053t.r rVarA3 = AbstractC0525q.a(c0512d, eVar, c0221p, 0);
            i6 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
            Z.o oVarD4 = Z.a.d(c0221p, oVarI2);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h2, c0221p, rVarA3);
            C0197d.Q(c0592h3, c0221p, interfaceC0218n0M4);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h4);
            } else {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h4);
            }
            C0197d.Q(c0592h7, c0221p, oVarD4);
            f3 = 16;
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, f3));
            int size2 = arrayList2.size();
            List list2 = h2.a.f6013a;
            r("Платежи", size2 + " " + h2.a.h(arrayList2.size()) + " в этом месяце", V.f.b(-261827536, new c2.b(interfaceC0196c2, 4, interfaceC0196c3), c0221p), c0221p, 390, 0);
            c0221p.S(366999780);
            if (o(interfaceC0196c2)) {
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 12));
                String str2 = (String) interfaceC0196c3.getValue();
                c0221p.S(367004116);
                zF4 = c0221p.f(interfaceC0196c3);
                objI2 = c0221p.I();
                if (zF4) {
                    obj7 = objI2;
                    C0350q c0350q2 = new C0350q(interfaceC0196c3, 9);
                    c0221p.c0(c0350q2);
                    obj7 = c0350q2;
                } else {
                    obj7 = objI2;
                    C0350q c0350q3 = new C0350q(interfaceC0196c3, 9);
                    c0221p.c0(c0350q3);
                    obj7 = c0350q3;
                }
                J1.c cVar8 = (J1.c) obj7;
                c0221p.q(false);
                Z.o oVarB2 = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
                V.a aVar4 = Z.f5563a;
                V.a aVar5 = Z.f5564b;
                p069z.d dVarA2 = p069z.e.a(f3);
                S0 s3 = AbstractC0179z.f2675a;
                interfaceC0196c0 = interfaceC0196c3;
                j2 = ((C0173x) c0221p.k(s3)).f2600p;
                j3 = ((C0173x) c0221p.k(s3)).f2600p;
                j4 = ((C0173x) c0221p.k(s3)).f2585a;
                j5 = ((C0173x) c0221p.k(s3)).f2570B;
                j6 = C0379v.f5893g;
                c0173x = (C0173x) c0221p.k(s3);
                n2Var = c0173x.f2584T;
                c0221p.S(27085453);
                if (n2Var == null) {
                    n2Var = new n2(AbstractC0179z.c(c0173x, 18), AbstractC0179z.c(c0173x, 18), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 18), AbstractC0179z.c(c0173x, 39), AbstractC0179z.c(c0173x, 39), AbstractC0179z.c(c0173x, 39), AbstractC0179z.c(c0173x, 39), AbstractC0179z.c(c0173x, 26), AbstractC0179z.c(c0173x, 2), (b0) c0221p.k(c0.f865a), AbstractC0179z.c(c0173x, 26), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 2), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 2), AbstractC0179z.c(c0173x, 26), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 2), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 18)), AbstractC0179z.c(c0173x, 2), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 19)), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), AbstractC0179z.c(c0173x, 19), C0379v.b(0.38f, AbstractC0179z.c(c0173x, 19)), AbstractC0179z.c(c0173x, 19));
                    c0173x.f2584T = n2Var;
                }
                c0221p.q(false);
                if (j6 != 16) {
                    j7 = j6;
                } else {
                    j7 = n2Var.f2311a;
                }
                if (j6 != 16) {
                    j8 = j6;
                } else {
                    j8 = n2Var.f2312b;
                }
                if (j6 != 16) {
                    j9 = j6;
                } else {
                    j9 = n2Var.f2313c;
                }
                if (j6 != 16) {
                    j10 = j6;
                } else {
                    j10 = n2Var.f2314d;
                }
                if (j2 == 16) {
                    j2 = n2Var.f2315e;
                }
                long j410 = j2;
                if (j3 == 16) {
                    j3 = n2Var.f2316f;
                }
                long j411 = j3;
                if (j6 != 16) {
                    j11 = j6;
                } else {
                    j11 = n2Var.f2317g;
                }
                if (j6 != 16) {
                    j12 = j6;
                } else {
                    j12 = n2Var.f2318h;
                }
                if (j6 != 16) {
                    j13 = j6;
                } else {
                    j13 = n2Var.f2319i;
                }
                if (j6 != 16) {
                    j14 = j6;
                } else {
                    j14 = n2Var.f2320j;
                }
                if (j4 == 16) {
                    j4 = n2Var.f2322l;
                }
                long j412 = j4;
                if (j5 == 16) {
                    j5 = n2Var.f2323m;
                }
                long j413 = j5;
                if (j6 != 16) {
                    j15 = j6;
                } else {
                    j15 = n2Var.f2324n;
                }
                if (j6 != 16) {
                    j16 = j6;
                } else {
                    j16 = n2Var.f2325o;
                }
                if (j6 != 16) {
                    j17 = j6;
                } else {
                    j17 = n2Var.f2326p;
                }
                if (j6 != 16) {
                    j18 = j6;
                } else {
                    j18 = n2Var.f2327q;
                }
                if (j6 != 16) {
                    j19 = j6;
                } else {
                    j19 = n2Var.f2328r;
                }
                if (j6 != 16) {
                    j20 = j6;
                } else {
                    j20 = n2Var.f2329s;
                }
                if (j6 != 16) {
                    j21 = j6;
                } else {
                    j21 = n2Var.f2330t;
                }
                if (j6 != 16) {
                    j22 = j6;
                } else {
                    j22 = n2Var.f2331u;
                }
                if (j6 != 16) {
                    j23 = j6;
                } else {
                    j23 = n2Var.f2332v;
                }
                if (j6 != 16) {
                    j24 = j6;
                } else {
                    j24 = n2Var.f2333w;
                }
                if (j6 != 16) {
                    j25 = j6;
                } else {
                    j25 = n2Var.f2334x;
                }
                if (j6 != 16) {
                    j26 = j6;
                } else {
                    j26 = n2Var.f2335y;
                }
                if (j6 != 16) {
                    j27 = j6;
                } else {
                    j27 = n2Var.f2336z;
                }
                if (j6 != 16) {
                    j28 = j6;
                } else {
                    j28 = n2Var.f2298A;
                }
                if (j6 != 16) {
                    j29 = j6;
                } else {
                    j29 = n2Var.f2299B;
                }
                if (j6 != 16) {
                    j30 = j6;
                } else {
                    j30 = n2Var.f2300C;
                }
                if (j6 != 16) {
                    j31 = j6;
                } else {
                    j31 = n2Var.f2301D;
                }
                if (j6 != 16) {
                    j32 = j6;
                } else {
                    j32 = n2Var.f2302E;
                }
                if (j6 != 16) {
                    j33 = j6;
                } else {
                    j33 = n2Var.F;
                }
                if (j6 != 16) {
                    j34 = j6;
                } else {
                    j34 = n2Var.G;
                }
                if (j6 != 16) {
                    j35 = j6;
                } else {
                    j35 = n2Var.H;
                }
                if (j6 != 16) {
                    j36 = j6;
                } else {
                    j36 = n2Var.I;
                }
                if (j6 != 16) {
                    j37 = j6;
                } else {
                    j37 = n2Var.f2303J;
                }
                if (j6 != 16) {
                    j38 = j6;
                } else {
                    j38 = n2Var.f2304K;
                }
                if (j6 != 16) {
                    j39 = j6;
                } else {
                    j39 = n2Var.f2305L;
                }
                if (j6 != 16) {
                    j40 = j6;
                } else {
                    j40 = n2Var.f2306M;
                }
                if (j6 != 16) {
                    j41 = j6;
                } else {
                    j41 = n2Var.f2307N;
                }
                if (j6 != 16) {
                    j42 = j6;
                } else {
                    j42 = n2Var.f2308O;
                }
                if (j6 != 16) {
                    j43 = j6;
                } else {
                    j43 = n2Var.f2309P;
                }
                if (j6 != 16) {
                    j44 = j6;
                } else {
                    j44 = n2Var.f2310Q;
                }
                w2 = w3;
                r11 = 0;
                c0592h = c0592h2;
                arrayList = arrayList2;
                L1.b(str2, cVar8, oVarB2, false, false, null, null, aVar4, aVar5, null, null, null, null, false, null, null, null, true, 0, 0, null, dVarA2, new n2(j7, j8, j9, j10, j410, j411, j11, j12, j13, j14, n2Var.f2321k, j412, j413, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42, j43, j44), c0221p, 113246592, 12582912, 0, 1965688);
            } else {
                c0592h = c0592h2;
                arrayList = arrayList2;
                w2 = w3;
                interfaceC0196c0 = interfaceC0196c3;
                r11 = 0;
            }
            c0221p.q(r11);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 14));
            c0221p.S(367039693);
            i7 = i14 & 896;
            if (i7 == 256) {
                r16 = 1;
            } else {
                r16 = r11;
            }
            i8 = r16 | (c0221p.h(yearMonth) ? 1 : 0);
            Object objI13 = c0221p.I();
            if (i8 == 0) {
                cVar4 = cVar;
                A0 a5 = new A0(cVar4, yearMonth, 1);
                c0221p.c0(a5);
                obj2 = a5;
            } else {
                cVar4 = cVar;
                A0 a6 = new A0(cVar4, yearMonth, 1);
                c0221p.c0(a6);
                obj2 = a6;
            }
            J1.a aVar6 = (J1.a) obj2;
            c0221p.q(r11);
            c0221p.S(367041804);
            if (i7 == 256) {
                r2 = 1;
            } else {
                r2 = r11;
            }
            i9 = r2 | (c0221p.h(yearMonth) ? 1 : 0);
            Object objI14 = c0221p.I();
            obj3 = objI14;
            if (i9 == 0) {
                A0 a7 = new A0(cVar4, yearMonth, r11);
                c0221p.c0(a7);
                obj3 = a7;
            } else {
                A0 a8 = new A0(cVar4, yearMonth, r11);
                c0221p.c0(a8);
                obj3 = a8;
            }
            c0221p.q(r11);
            C0592h c0592h8 = c0592h;
            interfaceC0196c1 = interfaceC0196c0;
            i(yearMonth, aVar6, (J1.a) obj3, null, c0221p, (i14 >> 3) & 14);
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 12));
            Z.o oVarA2 = g.A(g.F(c0221p));
            float f8 = 8;
            p053t.O oA2 = N.a(new C0515g(f8), Z.b.f4523m, c0221p, 6);
            i10 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
            Z.o oVarD5 = Z.a.d(c0221p, oVarA2);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h8, c0221p, oA2);
            C0197d.Q(c0592h3, c0221p, interfaceC0218n0M5);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i10, c0221p, i10, c0592h4);
            } else {
                AbstractC0001a0.k(i10, c0221p, i10, c0592h4);
            }
            C0197d.Q(c0592h7, c0221p, oVarD5);
            String strD4 = AbstractC0001a0.d("Все · ", arrayList.size());
            if (c0204g0.g() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            c0221p.S(153537555);
            zF = c0221p.f(c0204g0);
            Object objI15 = c0221p.I();
            obj4 = objI15;
            if (zF) {
                C0347n0 c0347n3 = new C0347n0(2, c0204g0);
                c0221p.c0(c0347n3);
                obj4 = c0347n3;
            } else {
                C0347n0 c0347n4 = new C0347n0(2, c0204g0);
                c0221p.c0(c0347n4);
                obj4 = c0347n4;
            }
            c0221p.q(false);
            d(strD4, z2, (J1.a) obj4, c0221p, 0);
            String strD5 = AbstractC0001a0.d("К оплате · ", i5);
            if (c0204g0.g() == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            c0221p.S(153543635);
            zF2 = c0221p.f(c0204g0);
            Object objI16 = c0221p.I();
            obj5 = objI16;
            if (zF2) {
                C0347n0 c0347n5 = new C0347n0(3, c0204g0);
                c0221p.c0(c0347n5);
                obj5 = c0347n5;
            } else {
                C0347n0 c0347n6 = new C0347n0(3, c0204g0);
                c0221p.c0(c0347n6);
                obj5 = c0347n6;
            }
            c0221p.q(false);
            d(strD5, z3, (J1.a) obj5, c0221p, 0);
            String strD6 = AbstractC0001a0.d("Оплачено · ", i17);
            if (c0204g0.g() == 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            c0221p.S(153549619);
            zF3 = c0221p.f(c0204g0);
            Object objI17 = c0221p.I();
            obj6 = objI17;
            if (zF3) {
                C0347n0 c0347n7 = new C0347n0(4, c0204g0);
                c0221p.c0(c0347n7);
                obj6 = c0347n7;
            } else {
                C0347n0 c0347n8 = new C0347n0(4, c0204g0);
                c0221p.c0(c0347n8);
                obj6 = c0347n8;
            }
            c0221p.q(false);
            d(strD6, z4, (J1.a) obj6, c0221p, 0);
            c0221p.q(true);
            c0221p.q(true);
            float f9 = 6;
            AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, f9));
            p053t.J j414 = new p053t.J(f7, f9, f7, 112);
            C0515g c0515g2 = new C0515g(f8);
            c0221p.S(-1842024206);
            boolean zH2 = c0221p.h(treeMap) | c0221p.f(interfaceC0196c1) | c0221p.h(localDate2);
            if ((i14 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = zH2 | z5;
            if ((57344 & i14) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z9 | z6;
            objI = c0221p.I();
            if (z7) {
                J1.c cVar9 = new J1.c() { // from class: f2.C0
                    @Override // J1.c
                    public final Object k(Object obj15) {
                        p056u.h hVar = (p056u.h) obj15;
                        K1.j.e(hVar, "$this$LazyColumn");
                        TreeMap treeMap2 = treeMap;
                        if (treeMap2.isEmpty()) {
                            p056u.h.j(hVar, null, new V.a(-70091626, new t0(1, interfaceC0196c1), true), 3);
                        }
                        for (Map.Entry entry : treeMap2.entrySet()) {
                            LocalDate localDate4 = (LocalDate) entry.getKey();
                            List list3 = (List) entry.getValue();
                            LocalDate localDate5 = localDate2;
                            p056u.h.j(hVar, "date-" + localDate4, new V.a(2103727190, new L(localDate4, list3, localDate5, 1), true), 2);
                            K1.j.b(list3);
                            hVar.k(list3.size(), new C0016i(new C0324c(4), 22, list3), new C0337i0(3, list3), new V.a(-632812321, new C0339j0(list3, cVar2, cVar3, localDate5, 3), true));
                        }
                        return p062w1.l.f8624a;
                    }
                };
                c0221p.c0(cVar9);
                objI = cVar9;
            } else {
                J1.c cVar10 = new J1.c() { // from class: f2.C0
                    @Override // J1.c
                    public final Object k(Object obj15) {
                        p056u.h hVar = (p056u.h) obj15;
                        K1.j.e(hVar, "$this$LazyColumn");
                        TreeMap treeMap2 = treeMap;
                        if (treeMap2.isEmpty()) {
                            p056u.h.j(hVar, null, new V.a(-70091626, new t0(1, interfaceC0196c1), true), 3);
                        }
                        for (Map.Entry entry : treeMap2.entrySet()) {
                            LocalDate localDate4 = (LocalDate) entry.getKey();
                            List list3 = (List) entry.getValue();
                            LocalDate localDate5 = localDate2;
                            p056u.h.j(hVar, "date-" + localDate4, new V.a(2103727190, new L(localDate4, list3, localDate5, 1), true), 2);
                            K1.j.b(list3);
                            hVar.k(list3.size(), new C0016i(new C0324c(4), 22, list3), new C0337i0(3, list3), new V.a(-632812321, new C0339j0(list3, cVar2, cVar3, localDate5, 3), true));
                        }
                        return p062w1.l.f8624a;
                    }
                };
                c0221p.c0(cVar10);
                objI = cVar10;
            }
            c0221p.q(false);
            f(fillElement, null, j414, false, c0515g2, null, null, false, (J1.c) objI, c0221p, 24582);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0345m0(bVar, yearMonth, cVar, cVar2, cVar3, i2, 1);
        }
    }

    public static final boolean o(InterfaceC0196c0 interfaceC0196c0) {
        return ((Boolean) interfaceC0196c0.getValue()).booleanValue();
    }

    public static final void p(final float f3, final int i2, final int i3, final long j2, final long j3, C0221p c0221p, Z.o oVar) {
        int i4;
        final Z.o oVar2;
        c0221p.U(1727952117);
        if ((i3 & 6) == 0) {
            i4 = (c0221p.c(f3) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        int i5 = i4 | 48;
        if ((i3 & 384) == 0) {
            i5 |= c0221p.e(j2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0221p.e(j3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c0221p.d(i2) ? 16384 : 8192;
        }
        if ((i5 & 9363) == 9362 && c0221p.z()) {
            c0221p.N();
            oVar2 = oVar;
        } else {
            oVar2 = Z.l.f4540a;
            float f4 = i2;
            Z.o oVarC = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.b(oVar2, 1.0f), f4);
            p069z.d dVar = p069z.e.f9396a;
            Z.o oVarC2 = C(oVarC, dVar);
            L0.a aVar = M.f5808a;
            Z.o oVarB = androidx.compose.foundation.a.b(oVarC2, j2, aVar);
            F fE = AbstractC0522n.e(Z.b.f4514d, false);
            int i6 = c0221p.f3433P;
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
            C0197d.Q(C0593i.f8875e, c0221p, fE);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
            C0592h c0592h = C0593i.f8876f;
            if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i6))) {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD);
            AbstractC0522n.a(androidx.compose.foundation.a.b(C(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.b(oVar2, p042p0.c.s(f3, 0.0f, 1.0f)), f4), dVar), j3, aVar), c0221p, 0);
            c0221p.q(true);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.A
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0197d.U(i3 | 1);
                    long j4 = j3;
                    int i7 = i2;
                    float f5 = f3;
                    S0.j.p(f5, i7, iU, j2, j4, (C0221p) obj, oVar2);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    public static final void q(Z.o oVar, J1.a aVar, V.a aVar2, C0221p c0221p, int i2) {
        Z.o oVar2;
        K1.j.e(aVar, "onClick");
        c0221p.U(-757393346);
        int i3 = i2 | 6;
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.h(aVar2) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c0221p.z()) {
            c0221p.N();
            oVar2 = oVar;
        } else {
            Z.l lVar = Z.l.f4540a;
            Z.o oVarJ = androidx.compose.foundation.layout.c.j(lVar, 44);
            p069z.d dVar = p069z.e.f9396a;
            S0 s2 = AbstractC0179z.f2675a;
            oVar2 = lVar;
            l2.a(oVarJ, dVar, ((C0173x) c0221p.k(s2)).f2600p, 0L, 0.0f, d.c(1, ((C0173x) c0221p.k(s2)).f2570B), V.f.b(1630227289, new c2.b(aVar, 2, aVar2), c0221p), c0221p, 12582912, 56);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0330f(oVar2, aVar, aVar2, i2, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x008c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:57:0x0153  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void r(String str, String str2, J1.e eVar, C0221p c0221p, int i2, int i3) {
        int i4;
        J1.e eVar2;
        J1.e eVar3;
        Z.l lVar;
        int i5;
        C0598n c0598n;
        C0592h c0592h;
        int i6;
        S0 s2;
        S0 s3;
        J1.e eVar4;
        int i7;
        J1.e eVar5;
        C0225r0 c0225r0S;
        c0221p.U(1668767484);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c0221p.f(str2) ? 32 : 16;
        }
        int i8 = i3 & 4;
        if (i8 == 0) {
            if ((i2 & 384) == 0) {
                eVar2 = eVar;
                i4 |= c0221p.h(eVar2) ? 256 : 128;
            }
            if ((i4 & 147) == 146 || !c0221p.z()) {
                if (i8 != 0) {
                    eVar3 = null;
                } else {
                    eVar3 = eVar2;
                }
                lVar = Z.l.f4540a;
                Z.o oVarB = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
                p053t.O oA = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
                i5 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                Z.o oVarD = Z.a.d(c0221p, oVarB);
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0592h c0592h2 = C0593i.f8875e;
                C0197d.Q(c0592h2, c0221p, oA);
                C0592h c0592h3 = C0593i.f8874d;
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i5))) {
                    AbstractC0001a0.k(i5, c0221p, i5, c0592h);
                }
                C0592h c0592h4 = C0593i.f8873c;
                C0197d.Q(c0592h4, c0221p, oVarD);
                Z.o oVarA = p053t.P.a(p053t.P.f7943a, lVar, 1.0f);
                p053t.r rVarA = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
                i6 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p, oVarA);
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(c0592h2, c0221p, rVarA);
                C0197d.Q(c0592h3, c0221p, interfaceC0218n0M2);
                if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i6))) {
                    AbstractC0001a0.k(i6, c0221p, i6, c0592h);
                }
                C0197d.Q(c0592h4, c0221p, oVarD2);
                s2 = x2.f2631a;
                J j2 = ((w2) c0221p.k(s2)).f2558e;
                s3 = AbstractC0179z.f2675a;
                eVar4 = eVar3;
                i7 = i4;
                r2.b(str, null, ((C0173x) c0221p.k(s3)).f2599o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j2, c0221p, i4 & 14, 0, 65530);
                c0221p.S(968522179);
                if (str2 != null) {
                    AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 4));
                    r2.b(str2, null, ((C0173x) c0221p.k(s3)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2564k, c0221p, (i7 >> 3) & 14, 0, 65530);
                }
                c0221p.q(false);
                c0221p.q(true);
                c0221p.S(128293124);
                if (eVar4 != null) {
                    eVar4.j(c0221p, Integer.valueOf((i7 >> 6) & 14));
                }
                c0221p.q(false);
                c0221p.q(true);
                eVar5 = eVar4;
            } else {
                c0221p.N();
                eVar5 = eVar2;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new f2.B(str, str2, eVar5, i2, i3, 1);
            }
        }
        i4 |= 384;
        eVar2 = eVar;
        if ((i4 & 147) == 146) {
            if (i8 != 0) {
                eVar3 = null;
            } else {
                eVar3 = eVar2;
            }
            lVar = Z.l.f4540a;
            Z.o oVarB2 = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
            p053t.O oA2 = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
            i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
            Z.o oVarD3 = Z.a.d(c0221p, oVarB2);
            InterfaceC0594j.f8885c.getClass();
            c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0592h c0592h5 = C0593i.f8875e;
            C0197d.Q(c0592h5, c0221p, oA2);
            C0592h c0592h6 = C0593i.f8874d;
            C0197d.Q(c0592h6, c0221p, interfaceC0218n0M3);
            c0592h = C0593i.f8876f;
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h);
            } else {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h);
            }
            C0592h c0592h7 = C0593i.f8873c;
            C0197d.Q(c0592h7, c0221p, oVarD3);
            Z.o oVarA2 = p053t.P.a(p053t.P.f7943a, lVar, 1.0f);
            p053t.r rVarA2 = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
            i6 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
            Z.o oVarD4 = Z.a.d(c0221p, oVarA2);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h5, c0221p, rVarA2);
            C0197d.Q(c0592h6, c0221p, interfaceC0218n0M4);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h);
            } else {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h);
            }
            C0197d.Q(c0592h7, c0221p, oVarD4);
            s2 = x2.f2631a;
            J j3 = ((w2) c0221p.k(s2)).f2558e;
            s3 = AbstractC0179z.f2675a;
            eVar4 = eVar3;
            i7 = i4;
            r2.b(str, null, ((C0173x) c0221p.k(s3)).f2599o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j3, c0221p, i4 & 14, 0, 65530);
            c0221p.S(968522179);
            if (str2 != null) {
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 4));
                r2.b(str2, null, ((C0173x) c0221p.k(s3)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2564k, c0221p, (i7 >> 3) & 14, 0, 65530);
            }
            c0221p.q(false);
            c0221p.q(true);
            c0221p.S(128293124);
            if (eVar4 != null) {
                eVar4.j(c0221p, Integer.valueOf((i7 >> 6) & 14));
            }
            c0221p.q(false);
            c0221p.q(true);
            eVar5 = eVar4;
        } else {
            if (i8 != 0) {
                eVar3 = null;
            } else {
                eVar3 = eVar2;
            }
            lVar = Z.l.f4540a;
            Z.o oVarB3 = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
            p053t.O oA3 = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
            i5 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
            Z.o oVarD5 = Z.a.d(c0221p, oVarB3);
            InterfaceC0594j.f8885c.getClass();
            c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0592h c0592h8 = C0593i.f8875e;
            C0197d.Q(c0592h8, c0221p, oA3);
            C0592h c0592h9 = C0593i.f8874d;
            C0197d.Q(c0592h9, c0221p, interfaceC0218n0M5);
            c0592h = C0593i.f8876f;
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h);
            } else {
                AbstractC0001a0.k(i5, c0221p, i5, c0592h);
            }
            C0592h c0592h10 = C0593i.f8873c;
            C0197d.Q(c0592h10, c0221p, oVarD5);
            Z.o oVarA3 = p053t.P.a(p053t.P.f7943a, lVar, 1.0f);
            p053t.r rVarA3 = AbstractC0525q.a(AbstractC0518j.f8007c, Z.b.f4526p, c0221p, 0);
            i6 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M6 = c0221p.m();
            Z.o oVarD6 = Z.a.d(c0221p, oVarA3);
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(c0592h8, c0221p, rVarA3);
            C0197d.Q(c0592h9, c0221p, interfaceC0218n0M6);
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h);
            } else {
                AbstractC0001a0.k(i6, c0221p, i6, c0592h);
            }
            C0197d.Q(c0592h10, c0221p, oVarD6);
            s2 = x2.f2631a;
            J j4 = ((w2) c0221p.k(s2)).f2558e;
            s3 = AbstractC0179z.f2675a;
            eVar4 = eVar3;
            i7 = i4;
            r2.b(str, null, ((C0173x) c0221p.k(s3)).f2599o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j4, c0221p, i4 & 14, 0, 65530);
            c0221p.S(968522179);
            if (str2 != null) {
                AbstractC0511c.a(c0221p, androidx.compose.foundation.layout.c.c(lVar, 4));
                r2.b(str2, null, ((C0173x) c0221p.k(s3)).f2603s, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2564k, c0221p, (i7 >> 3) & 14, 0, 65530);
            }
            c0221p.q(false);
            c0221p.q(true);
            c0221p.S(128293124);
            if (eVar4 != null) {
                eVar4.j(c0221p, Integer.valueOf((i7 >> 6) & 14));
            }
            c0221p.q(false);
            c0221p.q(true);
            eVar5 = eVar4;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new f2.B(str, str2, eVar5, i2, i3, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:57:0x0139  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a7 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:66:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void s(String str, String str2, J1.a aVar, C0221p c0221p, int i2, int i3) {
        int i4;
        String str3;
        int i5;
        J1.a aVar2;
        int i6;
        int i7;
        String str4;
        J1.a aVar3;
        int i8;
        C0598n c0598n;
        C0592h c0592h;
        J1.a aVar4;
        J1.a aVar5;
        boolean z2;
        String str5;
        J1.a aVar6;
        C0225r0 c0225r0S;
        c0221p.U(290374281);
        if ((i2 & 6) == 0) {
            i4 = (c0221p.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                str3 = str2;
                i4 |= c0221p.f(str3) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    aVar2 = aVar;
                    if (c0221p.h(aVar2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i4;
                if ((i7 & 147) == 146 || !c0221p.z()) {
                    if (i9 != 0) {
                        str4 = null;
                    } else {
                        str4 = str3;
                    }
                    if (i5 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar2;
                    }
                    Z.l lVar = Z.l.f4540a;
                    Z.o oVarB = androidx.compose.foundation.layout.c.b(lVar, 1.0f);
                    p053t.O oA = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
                    i8 = c0221p.f3433P;
                    InterfaceC0218n0 interfaceC0218n0M = c0221p.m();
                    Z.o oVarD = Z.a.d(c0221p, oVarB);
                    InterfaceC0594j.f8885c.getClass();
                    c0598n = C0593i.f8872b;
                    c0221p.W();
                    if (c0221p.f3432O) {
                        c0221p.l(c0598n);
                    } else {
                        c0221p.f0();
                    }
                    C0197d.Q(C0593i.f8875e, c0221p, oA);
                    C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M);
                    c0592h = C0593i.f8876f;
                    if (c0221p.f3432O || !K1.j.a(c0221p.I(), Integer.valueOf(i8))) {
                        AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                    }
                    C0197d.Q(C0593i.f8873c, c0221p, oVarD);
                    p053t.P p2 = p053t.P.f7943a;
                    S0 s2 = x2.f2631a;
                    J j2 = ((w2) c0221p.k(s2)).f2560g;
                    S0 s3 = AbstractC0179z.f2675a;
                    aVar4 = aVar3;
                    r2.b(str, p053t.P.a(p2, lVar, 1.0f), ((C0173x) c0221p.k(s3)).f2599o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j2, c0221p, i7 & 14, 0, 65528);
                    c0221p.S(-634373024);
                    if (str4 != null || aVar4 == null) {
                        aVar5 = aVar4;
                        z2 = false;
                    } else {
                        aVar5 = aVar4;
                        r2.b(str4, androidx.compose.foundation.layout.b.h(androidx.compose.foundation.a.e(7, aVar4, C(lVar, p069z.e.a(8)), null, false), 4, 2), ((C0173x) c0221p.k(s3)).f2585a, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((w2) c0221p.k(s2)).f2566m, c0221p, (i7 >> 3) & 14, 0, 65528);
                        z2 = false;
                    }
                    c0221p.q(z2);
                    c0221p.q(true);
                    str5 = str4;
                    aVar6 = aVar5;
                } else {
                    c0221p.N();
                    str5 = str3;
                    aVar6 = aVar2;
                }
                c0225r0S = c0221p.s();
                if (c0225r0S != null) {
                    c0225r0S.f3470d = new f2.B(str, str5, aVar6, i2, i3, 0);
                }
            }
            i4 |= 384;
            aVar2 = aVar;
            i7 = i4;
            if ((i7 & 147) == 146) {
                if (i9 != 0) {
                    str4 = null;
                } else {
                    str4 = str3;
                }
                if (i5 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar2;
                }
                Z.l lVar2 = Z.l.f4540a;
                Z.o oVarB2 = androidx.compose.foundation.layout.c.b(lVar2, 1.0f);
                p053t.O oA2 = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
                i8 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M2 = c0221p.m();
                Z.o oVarD2 = Z.a.d(c0221p, oVarB2);
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p, oA2);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M2);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                } else {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD2);
                p053t.P p3 = p053t.P.f7943a;
                S0 s4 = x2.f2631a;
                J j3 = ((w2) c0221p.k(s4)).f2560g;
                S0 s5 = AbstractC0179z.f2675a;
                aVar4 = aVar3;
                r2.b(str, p053t.P.a(p3, lVar2, 1.0f), ((C0173x) c0221p.k(s5)).f2599o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j3, c0221p, i7 & 14, 0, 65528);
                c0221p.S(-634373024);
                if (str4 != null) {
                    aVar5 = aVar4;
                } else {
                    aVar5 = aVar4;
                }
                z2 = false;
                c0221p.q(z2);
                c0221p.q(true);
                str5 = str4;
                aVar6 = aVar5;
            } else {
                if (i9 != 0) {
                    str4 = null;
                } else {
                    str4 = str3;
                }
                if (i5 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar2;
                }
                Z.l lVar3 = Z.l.f4540a;
                Z.o oVarB3 = androidx.compose.foundation.layout.c.b(lVar3, 1.0f);
                p053t.O oA3 = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
                i8 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M3 = c0221p.m();
                Z.o oVarD3 = Z.a.d(c0221p, oVarB3);
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p, oA3);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M3);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                } else {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD3);
                p053t.P p4 = p053t.P.f7943a;
                S0 s6 = x2.f2631a;
                J j4 = ((w2) c0221p.k(s6)).f2560g;
                S0 s7 = AbstractC0179z.f2675a;
                aVar4 = aVar3;
                r2.b(str, p053t.P.a(p4, lVar3, 1.0f), ((C0173x) c0221p.k(s7)).f2599o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j4, c0221p, i7 & 14, 0, 65528);
                c0221p.S(-634373024);
                if (str4 != null) {
                    aVar5 = aVar4;
                } else {
                    aVar5 = aVar4;
                }
                z2 = false;
                c0221p.q(z2);
                c0221p.q(true);
                str5 = str4;
                aVar6 = aVar5;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new f2.B(str, str5, aVar6, i2, i3, 0);
            }
        }
        i4 |= 48;
        str3 = str2;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                aVar2 = aVar;
                if (c0221p.h(aVar2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i4;
            if ((i7 & 147) == 146) {
                if (i9 != 0) {
                    str4 = null;
                } else {
                    str4 = str3;
                }
                if (i5 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar2;
                }
                Z.l lVar4 = Z.l.f4540a;
                Z.o oVarB4 = androidx.compose.foundation.layout.c.b(lVar4, 1.0f);
                p053t.O oA4 = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
                i8 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M4 = c0221p.m();
                Z.o oVarD4 = Z.a.d(c0221p, oVarB4);
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p, oA4);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M4);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                } else {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD4);
                p053t.P p5 = p053t.P.f7943a;
                S0 s8 = x2.f2631a;
                J j5 = ((w2) c0221p.k(s8)).f2560g;
                S0 s9 = AbstractC0179z.f2675a;
                aVar4 = aVar3;
                r2.b(str, p053t.P.a(p5, lVar4, 1.0f), ((C0173x) c0221p.k(s9)).f2599o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j5, c0221p, i7 & 14, 0, 65528);
                c0221p.S(-634373024);
                if (str4 != null) {
                    aVar5 = aVar4;
                } else {
                    aVar5 = aVar4;
                }
                z2 = false;
                c0221p.q(z2);
                c0221p.q(true);
                str5 = str4;
                aVar6 = aVar5;
            } else {
                if (i9 != 0) {
                    str4 = null;
                } else {
                    str4 = str3;
                }
                if (i5 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar2;
                }
                Z.l lVar5 = Z.l.f4540a;
                Z.o oVarB5 = androidx.compose.foundation.layout.c.b(lVar5, 1.0f);
                p053t.O oA5 = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
                i8 = c0221p.f3433P;
                InterfaceC0218n0 interfaceC0218n0M5 = c0221p.m();
                Z.o oVarD5 = Z.a.d(c0221p, oVarB5);
                InterfaceC0594j.f8885c.getClass();
                c0598n = C0593i.f8872b;
                c0221p.W();
                if (c0221p.f3432O) {
                    c0221p.l(c0598n);
                } else {
                    c0221p.f0();
                }
                C0197d.Q(C0593i.f8875e, c0221p, oA5);
                C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M5);
                c0592h = C0593i.f8876f;
                if (c0221p.f3432O) {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                } else {
                    AbstractC0001a0.k(i8, c0221p, i8, c0592h);
                }
                C0197d.Q(C0593i.f8873c, c0221p, oVarD5);
                p053t.P p6 = p053t.P.f7943a;
                S0 s10 = x2.f2631a;
                J j6 = ((w2) c0221p.k(s10)).f2560g;
                S0 s11 = AbstractC0179z.f2675a;
                aVar4 = aVar3;
                r2.b(str, p053t.P.a(p6, lVar5, 1.0f), ((C0173x) c0221p.k(s11)).f2599o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j6, c0221p, i7 & 14, 0, 65528);
                c0221p.S(-634373024);
                if (str4 != null) {
                    aVar5 = aVar4;
                } else {
                    aVar5 = aVar4;
                }
                z2 = false;
                c0221p.q(z2);
                c0221p.q(true);
                str5 = str4;
                aVar6 = aVar5;
            }
            c0225r0S = c0221p.s();
            if (c0225r0S != null) {
                c0225r0S.f3470d = new f2.B(str, str5, aVar6, i2, i3, 0);
            }
        }
        i4 |= 384;
        aVar2 = aVar;
        i7 = i4;
        if ((i7 & 147) == 146) {
            if (i9 != 0) {
                str4 = null;
            } else {
                str4 = str3;
            }
            if (i5 != 0) {
                aVar3 = null;
            } else {
                aVar3 = aVar2;
            }
            Z.l lVar6 = Z.l.f4540a;
            Z.o oVarB6 = androidx.compose.foundation.layout.c.b(lVar6, 1.0f);
            p053t.O oA6 = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
            i8 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M6 = c0221p.m();
            Z.o oVarD6 = Z.a.d(c0221p, oVarB6);
            InterfaceC0594j.f8885c.getClass();
            c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, oA6);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M6);
            c0592h = C0593i.f8876f;
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h);
            } else {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD6);
            p053t.P p7 = p053t.P.f7943a;
            S0 s12 = x2.f2631a;
            J j7 = ((w2) c0221p.k(s12)).f2560g;
            S0 s13 = AbstractC0179z.f2675a;
            aVar4 = aVar3;
            r2.b(str, p053t.P.a(p7, lVar6, 1.0f), ((C0173x) c0221p.k(s13)).f2599o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j7, c0221p, i7 & 14, 0, 65528);
            c0221p.S(-634373024);
            if (str4 != null) {
                aVar5 = aVar4;
            } else {
                aVar5 = aVar4;
            }
            z2 = false;
            c0221p.q(z2);
            c0221p.q(true);
            str5 = str4;
            aVar6 = aVar5;
        } else {
            if (i9 != 0) {
                str4 = null;
            } else {
                str4 = str3;
            }
            if (i5 != 0) {
                aVar3 = null;
            } else {
                aVar3 = aVar2;
            }
            Z.l lVar7 = Z.l.f4540a;
            Z.o oVarB7 = androidx.compose.foundation.layout.c.b(lVar7, 1.0f);
            p053t.O oA7 = N.a(AbstractC0518j.f8005a, Z.b.f4524n, c0221p, 48);
            i8 = c0221p.f3433P;
            InterfaceC0218n0 interfaceC0218n0M7 = c0221p.m();
            Z.o oVarD7 = Z.a.d(c0221p, oVarB7);
            InterfaceC0594j.f8885c.getClass();
            c0598n = C0593i.f8872b;
            c0221p.W();
            if (c0221p.f3432O) {
                c0221p.l(c0598n);
            } else {
                c0221p.f0();
            }
            C0197d.Q(C0593i.f8875e, c0221p, oA7);
            C0197d.Q(C0593i.f8874d, c0221p, interfaceC0218n0M7);
            c0592h = C0593i.f8876f;
            if (c0221p.f3432O) {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h);
            } else {
                AbstractC0001a0.k(i8, c0221p, i8, c0592h);
            }
            C0197d.Q(C0593i.f8873c, c0221p, oVarD7);
            p053t.P p8 = p053t.P.f7943a;
            S0 s14 = x2.f2631a;
            J j8 = ((w2) c0221p.k(s14)).f2560g;
            S0 s15 = AbstractC0179z.f2675a;
            aVar4 = aVar3;
            r2.b(str, p053t.P.a(p8, lVar7, 1.0f), ((C0173x) c0221p.k(s15)).f2599o, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, j8, c0221p, i7 & 14, 0, 65528);
            c0221p.S(-634373024);
            if (str4 != null) {
                aVar5 = aVar4;
            } else {
                aVar5 = aVar4;
            }
            z2 = false;
            c0221p.q(z2);
            c0221p.q(true);
            str5 = str4;
            aVar6 = aVar5;
        }
        c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new f2.B(str, str5, aVar6, i2, i3, 0);
        }
    }

    public static final long t(float f3, float f4) {
        return (((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public static final void u(final String str, final String str2, final long j2, final Z.o oVar, C0221p c0221p, final int i2) {
        int i3;
        K1.j.e(str2, "value");
        c0221p.U(153633061);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c0221p.e(j2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c0221p.f(oVar) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && c0221p.z()) {
            c0221p.N();
        } else {
            l2.a(oVar, p069z.e.a(20), C0379v.b(0.1f, j2), 0L, 0.0f, null, V.f.b(531982506, new c2.b(str, 3, str2), c0221p), c0221p, ((i3 >> 9) & 14) | 12582912, 120);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new J1.e() { // from class: f2.F
                @Override // J1.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iU = C0197d.U(i2 | 1);
                    String str3 = str;
                    long j3 = j2;
                    Z.o oVar2 = oVar;
                    S0.j.u(str3, str2, j3, oVar2, (C0221p) obj, iU);
                    return p062w1.l.f8624a;
                }
            };
        }
    }

    public static final void v(d2.f fVar, LocalDate localDate, C0221p c0221p, int i2) {
        int i3;
        p062w1.f fVar2;
        K1.j.e(fVar, "payment");
        c0221p.U(-55963441);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(fVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(localDate) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            c0221p.P();
            if ((i2 & 1) != 0 && !c0221p.y()) {
                c0221p.N();
            }
            c0221p.r();
            if (fVar.f5180h == d2.e.f5168f) {
                fVar2 = new p062w1.f("Оплачен", new C0379v(g2.c.f5923b));
            } else {
                fVar2 = fVar.b(localDate) ? new p062w1.f("Просрочен", new C0379v(g2.c.f5925d)) : new p062w1.f("Запланирован", new C0379v(g2.c.f5924c));
            }
            String str = (String) fVar2.f8617d;
            long j2 = ((C0379v) fVar2.f8618e).f5895a;
            l2.a(null, p069z.e.f9396a, C0379v.b(0.13f, j2), 0L, 0.0f, null, V.f.b(1357221204, new f2.S(0, j2, str), c0221p), c0221p, 12582912, 121);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C(i2, 0, fVar, localDate);
        }
    }

    public static final int w(int i2, P.d dVar) {
        int i3 = dVar.f3664f - 1;
        int i4 = 0;
        while (i4 < i3) {
            int i5 = ((i3 - i4) / 2) + i4;
            Object[] objArr = dVar.f3662d;
            int i6 = ((C0567h) objArr[i5]).f8552a;
            if (i6 != i2) {
                if (i6 < i2) {
                    i4 = i5 + 1;
                    if (i2 < ((C0567h) objArr[i4]).f8552a) {
                    }
                } else {
                    i3 = i5 - 1;
                }
            }
            return i5;
        }
        return i4;
    }

    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0012, code lost:
    
        if (r5 == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int x(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L9
            if (r5 == 0) goto L6
            goto L26
        L6:
            int r0 = r4 - r3
            goto L26
        L9:
            if (r5 != 0) goto Le
            if (r3 > r2) goto L18
            goto L12
        Le:
            int r1 = r4 - r3
            if (r1 <= r2) goto L18
        L12:
            if (r5 == 0) goto L15
            goto L16
        L15:
            int r2 = r2 - r3
        L16:
            r0 = r2
            goto L26
        L18:
            if (r5 == 0) goto L1d
            if (r3 > r2) goto L24
            goto L21
        L1d:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L21:
            if (r5 != 0) goto L15
            goto L16
        L24:
            if (r5 != 0) goto L6
        L26:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.j.x(int, int, int, boolean):int");
    }

    public static Bitmap y(Bitmap bitmap, File file) {
        int iE = 1;
        try {
            p034m1.g gVar = new p034m1.g(file.getAbsolutePath());
            p034m1.c cVarC = gVar.c("Orientation");
            if (cVarC != null) {
                iE = cVarC.e(gVar.f6691f);
            }
        } catch (NumberFormatException | Exception unused) {
        }
        Matrix matrix = new Matrix();
        switch (iE) {
            case 2:
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.postRotate(180.0f);
                break;
            case 4:
                matrix.postScale(1.0f, -1.0f);
                break;
            case 5:
                matrix.postRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 6:
                matrix.postRotate(90.0f);
                break;
            case 7:
                matrix.postRotate(270.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 8:
                matrix.postRotate(270.0f);
                break;
        }
        if (matrix.isIdentity()) {
            return bitmap;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        K1.j.d(bitmapCreateBitmap, "createBitmap(...)");
        if (bitmapCreateBitmap != bitmap) {
            bitmap.recycle();
        }
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f A[LOOP:0: B:22:0x0062->B:26:0x006f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x004c A[EDGE_INSN: B:31:0x004c->B:18:0x004c BREAK  A[LOOP:0: B:22:0x0062->B:26:0x006f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0056 -> B:21:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object z(p048r0.z r7, C1.a r8) {
        /*
            boolean r0 = r8 instanceof p044q.N
            if (r0 == 0) goto L13
            r0 = r8
            q.N r0 = (p044q.N) r0
            int r1 = r0.f7418i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7418i = r1
            goto L18
        L13:
            q.N r0 = new q.N
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f7417h
            B1.a r1 = B1.a.f513d
            int r2 = r0.f7418i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            r0.z r7 = r0.f7416g
            p060w.AbstractC0577s.i(r8)
            goto L59
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            p060w.AbstractC0577s.i(r8)
            r0.B r8 = r7.f7832h
            r0.h r8 = r8.f7746v
            java.lang.Object r8 = r8.f7773a
            int r2 = r8.size()
            r5 = r4
        L40:
            if (r5 >= r2) goto L75
            java.lang.Object r6 = r8.get(r5)
            r0.r r6 = (p048r0.r) r6
            boolean r6 = r6.f7792d
            if (r6 == 0) goto L72
        L4c:
            r0.i r8 = p048r0.i.f7778f
            r0.f7416g = r7
            r0.f7418i = r3
            java.lang.Object r8 = r7.b(r8, r0)
            if (r8 != r1) goto L59
            return r1
        L59:
            r0.h r8 = (p048r0.h) r8
            java.lang.Object r8 = r8.f7773a
            int r2 = r8.size()
            r5 = r4
        L62:
            if (r5 >= r2) goto L75
            java.lang.Object r6 = r8.get(r5)
            r0.r r6 = (p048r0.r) r6
            boolean r6 = r6.f7792d
            if (r6 == 0) goto L6f
            goto L4c
        L6f:
            int r5 = r5 + 1
            goto L62
        L72:
            int r5 = r5 + 1
            goto L40
        L75:
            w1.l r7 = p062w1.l.f8624a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.j.z(r0.z, C1.a):java.lang.Object");
    }

    public abstract Typeface H(Context context, p011d1.c[] cVarArr);

    public abstract Intent I(MainActivity mainActivity, Object obj);

    public p011d1.c M(p011d1.c[] cVarArr) {
        p011d1.c cVar = null;
        int i2 = Integer.MAX_VALUE;
        for (p011d1.c cVar2 : cVarArr) {
            int iAbs = (cVar2.f5150d ? 1 : 0) + (Math.abs(cVar2.f5149c - 400) * 2);
            if (cVar == null || i2 > iAbs) {
                cVar = cVar2;
                i2 = iAbs;
            }
        }
        return cVar;
    }

    public abstract L0.a R(MainActivity mainActivity, Object obj);

    public abstract Object b0(Intent intent, int i2);
}
