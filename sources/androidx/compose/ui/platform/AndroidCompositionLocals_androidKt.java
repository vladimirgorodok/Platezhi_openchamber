package androidx.compose.ui.platform;

import A.C0030p;
import A.K;
import A.L0;
import C0.b;
import J1.c;
import K1.j;
import N.AbstractC0222p0;
import N.C0197d;
import N.C0213l;
import N.C0221p;
import N.C0224q0;
import N.C0225r0;
import N.C0237z;
import N.InterfaceC0196c0;
import N.S0;
import N.W;
import V.a;
import W.k;
import W.l;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p006c.C0296e;
import p035n.l0;
import p038o.C0456x;
import p052s1.e;
import p052s1.f;
import p067y0.AbstractC0627i0;
import p067y0.C0632l;
import p067y0.C0633l0;
import p067y0.C0634m;
import p067y0.C0649u;
import p067y0.O;
import p067y0.P;
import p067y0.Q;
import p067y0.Z;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0237z f4860a = new C0237z(O.f9047f, W.f3355i);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S0 f4861b = new S0(O.f9048g);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S0 f4862c = new S0(O.f9049h);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S0 f4863d = new S0(O.f9050i);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final S0 f4864e = new S0(O.f9051j);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final S0 f4865f = new S0(O.f9052k);

    public static final void a(C0649u c0649u, a aVar, C0221p c0221p, int i2) {
        int i3;
        boolean z2;
        c0221p.U(1396852028);
        if ((i2 & 6) == 0) {
            i3 = (c0221p.h(c0649u) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c0221p.h(aVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c0221p.z()) {
            c0221p.N();
        } else {
            Context context = c0649u.getContext();
            Object objI = c0221p.I();
            Object obj = C0213l.f3400a;
            if (objI == obj) {
                objI = C0197d.J(new Configuration(context.getResources().getConfiguration()), W.f3355i);
                c0221p.c0(objI);
            }
            InterfaceC0196c0 interfaceC0196c0 = (InterfaceC0196c0) objI;
            Object objI2 = c0221p.I();
            if (objI2 == obj) {
                objI2 = new L0(interfaceC0196c0, 3);
                c0221p.c0(objI2);
            }
            c0649u.setConfigurationChangeObserver((c) objI2);
            Object objI3 = c0221p.I();
            if (objI3 == obj) {
                objI3 = new Z();
                c0221p.c0(objI3);
            }
            Z z3 = (Z) objI3;
            C0632l viewTreeOwners = c0649u.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            Object objI4 = c0221p.I();
            f fVar = viewTreeOwners.f9221b;
            if (objI4 == obj) {
                Object parent = c0649u.getParent();
                j.c(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                LinkedHashMap linkedHashMap = null;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = W.j.class.getSimpleName() + ':' + strValueOf;
                e eVarB = fVar.b();
                Bundle bundleA = eVarB.a(str);
                if (bundleA != null) {
                    linkedHashMap = new LinkedHashMap();
                    Iterator it = bundleA.keySet().iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        Iterator it2 = it;
                        ArrayList parcelableArrayList = bundleA.getParcelableArrayList(str2);
                        j.c(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        linkedHashMap.put(str2, parcelableArrayList);
                        it = it2;
                        bundleA = bundleA;
                    }
                }
                C0634m c0634m = C0634m.f9229j;
                S0 s2 = l.f4145a;
                k kVar = new k(linkedHashMap, c0634m);
                try {
                    eVarB.b(str, new C0296e(1, kVar));
                    z2 = true;
                } catch (IllegalArgumentException unused) {
                    z2 = false;
                }
                Object c0633l0 = new C0633l0(kVar, new K(z2, eVarB, str));
                c0221p.c0(c0633l0);
                objI4 = c0633l0;
            }
            Object obj2 = (C0633l0) objI4;
            p062w1.l lVar = p062w1.l.f8624a;
            boolean zH = c0221p.h(obj2);
            Object objI5 = c0221p.I();
            if (zH || objI5 == obj) {
                objI5 = new C0456x(15, obj2);
                c0221p.c0(objI5);
            }
            C0197d.c(lVar, (c) objI5, c0221p);
            Configuration configuration = (Configuration) interfaceC0196c0.getValue();
            Object objI6 = c0221p.I();
            if (objI6 == obj) {
                objI6 = new C0.a();
                c0221p.c0(objI6);
            }
            C0.a aVar2 = (C0.a) objI6;
            Object objI7 = c0221p.I();
            Object obj3 = objI7;
            if (objI7 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                c0221p.c0(configuration2);
                obj3 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj3;
            Object objI8 = c0221p.I();
            if (objI8 == obj) {
                objI8 = new P(configuration3, aVar2);
                c0221p.c0(objI8);
            }
            P p2 = (P) objI8;
            boolean zH2 = c0221p.h(context);
            Object objI9 = c0221p.I();
            if (zH2 || objI9 == obj) {
                objI9 = new l0(context, 13, p2);
                c0221p.c0(objI9);
            }
            C0197d.c(aVar2, (c) objI9, c0221p);
            Object objI10 = c0221p.I();
            if (objI10 == obj) {
                objI10 = new b();
                c0221p.c0(objI10);
            }
            b bVar = (b) objI10;
            Object objI11 = c0221p.I();
            if (objI11 == obj) {
                objI11 = new Q(bVar);
                c0221p.c0(objI11);
            }
            Q q2 = (Q) objI11;
            boolean zH3 = c0221p.h(context);
            Object objI12 = c0221p.I();
            if (zH3 || objI12 == obj) {
                objI12 = new l0(context, 14, q2);
                c0221p.c0(objI12);
            }
            C0197d.c(bVar, (c) objI12, c0221p);
            AbstractC0222p0 abstractC0222p0 = AbstractC0627i0.f9206t;
            C0197d.b(new C0224q0[]{f4860a.a((Configuration) interfaceC0196c0.getValue()), f4861b.a(context), p040o1.b.f7242a.a(viewTreeOwners.f9220a), f4864e.a(fVar), l.f4145a.a(obj2), f4865f.a(c0649u.getView()), f4862c.a(aVar2), f4863d.a(bVar), abstractC0222p0.a(Boolean.valueOf(((Boolean) c0221p.k(abstractC0222p0)).booleanValue() | c0649u.getScrollCaptureInProgress$ui_release()))}, V.f.b(1471621628, new K.Q(c0649u, z3, aVar), c0221p), c0221p, 56);
        }
        C0225r0 c0225r0S = c0221p.s();
        if (c0225r0S != null) {
            c0225r0S.f3470d = new C0030p(i2, 11, c0649u, aVar);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final AbstractC0222p0 getLocalLifecycleOwner() {
        return p040o1.b.f7242a;
    }
}
