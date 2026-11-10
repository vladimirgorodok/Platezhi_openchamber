package p067y0;

import A.AbstractC0001a0;
import A.C0020k;
import A.C0021k0;
import C.x;
import E0.d;
import E0.w;
import F0.a;
import G0.C0089f;
import G0.I;
import J.t;
import J1.f;
import S0.g;
import T1.C0256o;
import V1.b;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p016f1.AbstractC0301b;
import p018g1.h;
import p026k.C0388g;
import p026k.H;
import p026k.i;
import p026k.o;
import p026k.p;
import p026k.q;
import p026k.r;
import p062w1.c;
import p064x0.D;
import p064x0.a0;
import p065x1.j;
import p065x1.k;
import p065x1.l;
import p065x1.s;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC0301b {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final p f8989N;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public q f8990A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final r f8991B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final o f8992C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final o f8993D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f8994E;
    public final String F;
    public final C0021k0 G;
    public final q H;
    public I0 I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f8995J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final t f8996K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ArrayList f8997L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final D f8998M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0649u f8999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9000e = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f9001f = new D(this, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccessibilityManager f9002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f9003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AccessibilityManagerAccessibilityStateChangeListenerC0651v f9004i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AccessibilityManagerTouchExplorationStateChangeListenerC0653w f9005j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f9006k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f9007l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x f9008m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9009n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h f9010o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9011p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final q f9012q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q f9013r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final H f9014s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final H f9015t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9016u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f9017v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0388g f9018w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b f9019x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9020y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public B f9021z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i2 = i.f6202a;
        p pVar = new p(32);
        int i3 = pVar.f6220b;
        if (i3 < 0) {
            StringBuilder sbH = AbstractC0001a0.h(i3, "Index ", " must be in 0..");
            sbH.append(pVar.f6220b);
            throw new IndexOutOfBoundsException(sbH.toString());
        }
        int i4 = i3 + 32;
        pVar.b(i4);
        int[] iArr2 = pVar.f6219a;
        int i5 = pVar.f6220b;
        if (i3 != i5) {
            j.k(iArr2, iArr2, i4, i3, i5);
        }
        j.m(iArr, iArr2, i3, 0, 12);
        pVar.f6220b += 32;
        f8989N = pVar;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [y0.v] */
    /* JADX WARN: Type inference failed for: r2v5, types: [y0.w] */
    public G(C0649u c0649u) {
        this.f8999d = c0649u;
        Object systemService = c0649u.getContext().getSystemService("accessibility");
        K1.j.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f9002g = accessibilityManager;
        this.f9003h = 100L;
        this.f9004i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: y0.v
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z2) {
                G g3 = this.f9358a;
                g3.f9006k = z2 ? g3.f9002g.getEnabledAccessibilityServiceList(-1) : s.f8933d;
            }
        };
        this.f9005j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: y0.w
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z2) {
                G g3 = this.f9360a;
                g3.f9006k = g3.f9002g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f9006k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f9007l = new Handler(Looper.getMainLooper());
        this.f9008m = new x(this);
        this.f9009n = Integer.MIN_VALUE;
        this.f9012q = new q();
        this.f9013r = new q();
        this.f9014s = new H();
        this.f9015t = new H();
        this.f9016u = -1;
        this.f9018w = new C0388g(0);
        this.f9019x = V1.i.a(1, 0, 6);
        this.f9020y = true;
        q qVar = p026k.j.f6203a;
        K1.j.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f8990A = qVar;
        this.f8991B = new r();
        this.f8992C = new o();
        this.f8993D = new o();
        this.f8994E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.G = new C0021k0(6);
        this.H = new q();
        E0.q qVarA = c0649u.getSemanticsOwner().a();
        K1.j.c(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.I = new I0(qVarA, qVar);
        c0649u.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0655x(0, this));
        this.f8996K = new t(10, this);
        this.f8997L = new ArrayList();
        this.f8998M = new D(this, 1);
    }

    public static /* synthetic */ void A(G g3, int i2, int i3, Integer num, int i4) {
        if ((i4 & 4) != 0) {
            num = null;
        }
        g3.z(i2, i3, num, null);
    }

    public static CharSequence I(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i2 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i2 = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i2);
                K1.j.c(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static boolean m(E0.q qVar) {
        Object obj = qVar.f1003d.f992d.get(E0.t.f1023B);
        if (obj == null) {
            obj = null;
        }
        a aVar = (a) obj;
        w wVar = E0.t.f1045s;
        LinkedHashMap linkedHashMap = qVar.f1003d.f992d;
        Object obj2 = linkedHashMap.get(wVar);
        if (obj2 == null) {
            obj2 = null;
        }
        E0.h hVar = (E0.h) obj2;
        boolean z2 = aVar != null;
        Object obj3 = linkedHashMap.get(E0.t.f1022A);
        if (((Boolean) (obj3 != null ? obj3 : null)) != null) {
            return hVar != null ? E0.h.a(hVar.f961a, 4) : false ? z2 : true;
        }
        return z2;
    }

    public static C0089f o(E0.q qVar) {
        Object obj = qVar.f1003d.f992d.get(E0.t.f1050x);
        if (obj == null) {
            obj = null;
        }
        C0089f c0089f = (C0089f) obj;
        Object obj2 = qVar.f1003d.f992d.get(E0.t.f1047u);
        if (obj2 == null) {
            obj2 = null;
        }
        List list = (List) obj2;
        return c0089f == null ? list != null ? (C0089f) k.v(list) : null : c0089f;
    }

    public static String p(E0.q qVar) {
        C0089f c0089f;
        if (qVar == null) {
            return null;
        }
        w wVar = E0.t.f1027a;
        E0.k kVar = qVar.f1003d;
        LinkedHashMap linkedHashMap = kVar.f992d;
        if (linkedHashMap.containsKey(wVar)) {
            return g.w((List) kVar.b(wVar), ",");
        }
        w wVar2 = E0.t.f1050x;
        if (linkedHashMap.containsKey(wVar2)) {
            Object obj = linkedHashMap.get(wVar2);
            if (obj == null) {
                obj = null;
            }
            C0089f c0089f2 = (C0089f) obj;
            if (c0089f2 != null) {
                return c0089f2.f1156a;
            }
            return null;
        }
        Object obj2 = linkedHashMap.get(E0.t.f1047u);
        if (obj2 == null) {
            obj2 = null;
        }
        List list = (List) obj2;
        if (list == null || (c0089f = (C0089f) k.v(list)) == null) {
            return null;
        }
        return c0089f.f1156a;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r3v2, types: [J1.a, K1.k] */
    public static final boolean t(E0.i iVar, float f3) {
        ?? r2 = iVar.f962a;
        return (f3 < 0.0f && ((Number) r2.a()).floatValue() > 0.0f) || (f3 > 0.0f && ((Number) r2.a()).floatValue() < ((Number) iVar.f963b.a()).floatValue());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r3v1, types: [J1.a, K1.k] */
    public static final boolean u(E0.i iVar) {
        ?? r2 = iVar.f962a;
        float fFloatValue = ((Number) r2.a()).floatValue();
        boolean z2 = iVar.f964c;
        return (fFloatValue > 0.0f && !z2) || (((Number) r2.a()).floatValue() < ((Number) iVar.f963b.a()).floatValue() && z2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r2v0, types: [J1.a, K1.k] */
    public static final boolean v(E0.i iVar) {
        ?? r2 = iVar.f962a;
        float fFloatValue = ((Number) r2.a()).floatValue();
        float fFloatValue2 = ((Number) iVar.f963b.a()).floatValue();
        boolean z2 = iVar.f964c;
        return (fFloatValue < fFloatValue2 && !z2) || (((Number) r2.a()).floatValue() > 0.0f && z2);
    }

    public final void B(int i2, int i3, String str) {
        AccessibilityEvent accessibilityEventG = g(w(i2), 32);
        accessibilityEventG.setContentChangeTypes(i3);
        if (str != null) {
            accessibilityEventG.getText().add(str);
        }
        y(accessibilityEventG);
    }

    public final void C(int i2) {
        B b3 = this.f9021z;
        if (b3 != null) {
            E0.q qVar = b3.f8952a;
            if (i2 != qVar.f1006g) {
                return;
            }
            if (SystemClock.uptimeMillis() - b3.f8957f <= 1000) {
                AccessibilityEvent accessibilityEventG = g(w(qVar.f1006g), 131072);
                accessibilityEventG.setFromIndex(b3.f8955d);
                accessibilityEventG.setToIndex(b3.f8956e);
                accessibilityEventG.setAction(b3.f8953b);
                accessibilityEventG.setMovementGranularity(b3.f8954c);
                accessibilityEventG.getText().add(p(qVar));
                y(accessibilityEventG);
            }
        }
        this.f9021z = null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0268  */
    /* JADX WARN: Code duplicated, block: B:102:0x0284  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:109:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:111:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:115:0x02db  */
    /* JADX WARN: Code duplicated, block: B:118:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:125:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:126:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:130:0x0304  */
    /* JADX WARN: Code duplicated, block: B:133:0x0311 A[LOOP:6: B:128:0x0300->B:133:0x0311, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x031f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0333 A[LOOP:7: B:136:0x031b->B:141:0x0333, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x034f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:147:0x0355  */
    /* JADX WARN: Code duplicated, block: B:149:0x0358 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x035f  */
    /* JADX WARN: Code duplicated, block: B:154:0x0363 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x038f  */
    /* JADX WARN: Code duplicated, block: B:160:0x03be A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:163:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:164:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:165:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:169:0x041b  */
    /* JADX WARN: Code duplicated, block: B:172:0x0421  */
    /* JADX WARN: Code duplicated, block: B:177:0x0465  */
    /* JADX WARN: Code duplicated, block: B:179:0x046f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0471  */
    /* JADX WARN: Code duplicated, block: B:184:0x0483  */
    /* JADX WARN: Code duplicated, block: B:187:0x0494 A[LOOP:5: B:183:0x0481->B:187:0x0494, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:191:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:194:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:198:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:199:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:203:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:205:0x0507  */
    /* JADX WARN: Code duplicated, block: B:207:0x050f  */
    /* JADX WARN: Code duplicated, block: B:209:0x051b  */
    /* JADX WARN: Code duplicated, block: B:214:0x052d A[LOOP:3: B:213:0x052b->B:214:0x052d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x0547 A[LOOP:4: B:216:0x0545->B:217:0x0547, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:220:0x055b  */
    /* JADX WARN: Code duplicated, block: B:223:0x0562  */
    /* JADX WARN: Code duplicated, block: B:226:0x057b  */
    /* JADX WARN: Code duplicated, block: B:231:0x059f  */
    /* JADX WARN: Code duplicated, block: B:233:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:235:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:236:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:239:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:242:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:244:0x05d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:246:0x05d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:265:0x0632  */
    /* JADX WARN: Code duplicated, block: B:282:0x0581 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x0415 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0479 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x04dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x0597 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0521 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x0567 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x02c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x0497 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x048d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:0x0318 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x031a A[EDGE_INSN: B:304:0x031a->B:135:0x031a BREAK  A[LOOP:6: B:128:0x0300->B:133:0x0311], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x0338 A[EDGE_INSN: B:306:0x0338->B:142:0x0338 BREAK  A[LOOP:7: B:136:0x031b->B:141:0x0333], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00df  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:53:0x0119  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0136  */
    /* JADX WARN: Code duplicated, block: B:57:0x0138  */
    /* JADX WARN: Code duplicated, block: B:61:0x016e  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:85:0x0206  */
    /* JADX WARN: Code duplicated, block: B:86:0x020b  */
    /* JADX WARN: Code duplicated, block: B:89:0x021b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0221  */
    /* JADX WARN: Code duplicated, block: B:93:0x0226  */
    /* JADX WARN: Code duplicated, block: B:95:0x022a  */
    /* JADX WARN: Code duplicated, block: B:97:0x022f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0249  */
    /* JADX WARN: Not found block with instruction: 0x02fd: MOVE (r0v20 ?? I:??[OBJECT, ARRAY]) A[DONT_GENERATE, REMOVE] */
    public final void D(q qVar) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i5;
        int i6;
        E0.k kVar;
        int i7;
        H0 h3;
        boolean z2;
        LinkedHashMap linkedHashMap;
        w wVar;
        w wVar2;
        String str;
        char c3;
        boolean zA;
        int i8;
        int i9;
        w wVar3;
        boolean zA2;
        D d3;
        LinkedHashMap linkedHashMap2;
        Object obj;
        E0.h hVar;
        boolean zA3;
        char c4;
        Object obj2;
        AccessibilityEvent accessibilityEventG;
        Object obj3;
        List list;
        String strW;
        Object obj4;
        List list2;
        String strW2;
        char c5;
        w wVar4;
        String str2;
        Object obj5;
        C0089f c0089f;
        Object obj6;
        CharSequence charSequence;
        CharSequence charSequenceI;
        int length;
        int length2;
        int i10;
        int i11;
        int i12;
        boolean zContainsKey;
        boolean z3;
        boolean z4;
        AccessibilityEvent accessibilityEventH;
        int i13;
        w wVar5;
        boolean zA4;
        int i14;
        Object obj7;
        C0089f c0089f2;
        String str3;
        boolean zA5;
        int size;
        int i15;
        H0 h4;
        Object obj8;
        Object obj9;
        Object value;
        w wVar6;
        E0.a aVar;
        Object obj10;
        E0.a aVar2;
        boolean z5;
        List list3;
        Object obj11;
        List list4;
        LinkedHashSet linkedHashSet;
        int size2;
        int i16;
        LinkedHashSet linkedHashSet2;
        int size3;
        int i17;
        Object value2;
        Object obj12;
        q qVar2 = qVar;
        ArrayList arrayList3 = this.f8997L;
        ArrayList arrayList4 = new ArrayList(arrayList3);
        arrayList3.clear();
        int[] iArr3 = qVar2.f6222b;
        long[] jArr3 = qVar2.f6221a;
        int length3 = jArr3.length - 2;
        if (length3 < 0) {
            return;
        }
        int i18 = 0;
        while (true) {
            long j2 = jArr3[i18];
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i19 = 8;
                int i20 = 8 - ((~(i18 - length3)) >>> 31);
                long j3 = j2;
                int i21 = 0;
                while (i21 < i20) {
                    if ((j3 & 255) < 128) {
                        int i22 = iArr3[(i18 << 3) + i21];
                        I0 i23 = (I0) this.H.e(i22);
                        if (i23 == null) {
                            i3 = i21;
                            i4 = i20;
                            arrayList2 = arrayList4;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i5 = length3;
                            i6 = i19;
                        } else {
                            J0 j4 = (J0) qVar2.e(i22);
                            E0.q qVar3 = j4 != null ? j4.f9034a : null;
                            if (qVar3 == null) {
                                g.N("no value for specified key");
                                throw null;
                            }
                            E0.k kVar2 = qVar3.f1003d;
                            Iterator it = kVar2.iterator();
                            boolean z6 = false;
                            while (true) {
                                boolean zHasNext = it.hasNext();
                                kVar = i23.f9031a;
                                if (!zHasNext) {
                                    break;
                                }
                                Map.Entry entry = (Map.Entry) it.next();
                                Object key = entry.getKey();
                                I0 i24 = i23;
                                w wVar7 = E0.t.f1041o;
                                if (K1.j.a(key, wVar7)) {
                                    i7 = i21;
                                } else {
                                    i7 = i21;
                                    if (!K1.j.a(entry.getKey(), E0.t.f1042p)) {
                                        z2 = false;
                                    }
                                    linkedHashMap = kVar.f992d;
                                    if (z2) {
                                        wVar = (w) entry.getKey();
                                        wVar2 = E0.t.f1030d;
                                        if (K1.j.a(wVar, wVar2)) {
                                            Object value3 = entry.getValue();
                                            K1.j.c(value3, "null cannot be cast to non-null type kotlin.String");
                                            str = (String) value3;
                                            if (linkedHashMap.containsKey(wVar2)) {
                                                B(i22, 8, str);
                                                c3 = '\b';
                                            } else {
                                                c3 = '\b';
                                            }
                                        } else {
                                            if (K1.j.a(wVar, E0.t.f1028b)) {
                                                zA = true;
                                            } else {
                                                zA = K1.j.a(wVar, E0.t.f1023B);
                                            }
                                            if (zA) {
                                                A(this, w(i22), 2048, 64, 8);
                                                A(this, w(i22), 2048, 0, 8);
                                                c3 = '\b';
                                            } else {
                                                i8 = i20;
                                                if (K1.j.a(wVar, E0.t.f1029c)) {
                                                    A(this, w(i22), 2048, 64, 8);
                                                    A(this, w(i22), 2048, 0, 8);
                                                    arrayList4 = arrayList4;
                                                    iArr3 = iArr3;
                                                    c3 = '\b';
                                                } else {
                                                    wVar3 = E0.t.f1022A;
                                                    zA2 = K1.j.a(wVar, wVar3);
                                                    d3 = qVar3.f1002c;
                                                    arrayList4 = arrayList4;
                                                    linkedHashMap2 = kVar2.f992d;
                                                    iArr3 = iArr3;
                                                    if (zA2) {
                                                        obj = linkedHashMap2.get(E0.t.f1045s);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        hVar = (E0.h) obj;
                                                        if (hVar == null) {
                                                            zA3 = false;
                                                        } else {
                                                            zA3 = E0.h.a(hVar.f961a, 4);
                                                        }
                                                        if (zA3) {
                                                            obj2 = linkedHashMap2.get(wVar3);
                                                            if (obj2 == null) {
                                                                obj2 = null;
                                                            }
                                                            if (K1.j.a(obj2, Boolean.TRUE)) {
                                                                accessibilityEventG = g(w(i22), 4);
                                                                E0.q qVar4 = new E0.q(qVar3.f1000a, true, d3, kVar2);
                                                                obj3 = qVar4.i().f992d.get(E0.t.f1027a);
                                                                if (obj3 == null) {
                                                                    obj3 = null;
                                                                }
                                                                list = (List) obj3;
                                                                if (list != null) {
                                                                    strW = g.w(list, ",");
                                                                } else {
                                                                    strW = null;
                                                                }
                                                                obj4 = qVar4.i().f992d.get(E0.t.f1047u);
                                                                if (obj4 == null) {
                                                                    obj4 = null;
                                                                }
                                                                list2 = (List) obj4;
                                                                if (list2 != null) {
                                                                    strW2 = g.w(list2, ",");
                                                                } else {
                                                                    strW2 = null;
                                                                }
                                                                if (strW != null) {
                                                                    accessibilityEventG.setContentDescription(strW);
                                                                }
                                                                if (strW2 != null) {
                                                                    accessibilityEventG.getText().add(strW2);
                                                                }
                                                                y(accessibilityEventG);
                                                                qVar3 = qVar3;
                                                                i22 = i22;
                                                                jArr3 = jArr3;
                                                                length3 = length3;
                                                                i24 = i24;
                                                                i7 = i7;
                                                                i9 = i8;
                                                                c3 = '\b';
                                                            } else {
                                                                c4 = '\b';
                                                                A(this, w(i22), 2048, 0, 8);
                                                            }
                                                        } else {
                                                            c4 = '\b';
                                                            A(this, w(i22), 2048, 64, 8);
                                                            A(this, w(i22), 2048, 0, 8);
                                                        }
                                                        qVar3 = qVar3;
                                                        i22 = i22;
                                                        jArr3 = jArr3;
                                                        length3 = length3;
                                                        i24 = i24;
                                                        i7 = i7;
                                                        i9 = i8;
                                                        c3 = c4;
                                                    } else {
                                                        c5 = '\b';
                                                        if (K1.j.a(wVar, E0.t.f1027a)) {
                                                            int iW = w(i22);
                                                            Object value4 = entry.getValue();
                                                            K1.j.c(value4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                            z(iW, 2048, 4, (List) value4);
                                                            c3 = '\b';
                                                        } else {
                                                            wVar4 = E0.t.f1050x;
                                                            str2 = "";
                                                            if (K1.j.a(wVar, wVar4)) {
                                                                if (linkedHashMap2.containsKey(E0.j.f974i)) {
                                                                    obj5 = linkedHashMap.get(wVar4);
                                                                    if (obj5 == null) {
                                                                        obj5 = null;
                                                                    }
                                                                    c0089f = (C0089f) obj5;
                                                                    if (c0089f == null) {
                                                                        c0089f = "";
                                                                    }
                                                                    obj6 = linkedHashMap2.get(wVar4);
                                                                    if (obj6 == null) {
                                                                        obj6 = null;
                                                                    }
                                                                    charSequence = (C0089f) obj6;
                                                                    if (charSequence == null) {
                                                                        charSequence = "";
                                                                    }
                                                                    charSequenceI = I(charSequence);
                                                                    length = c0089f.length();
                                                                    length2 = charSequence.length();
                                                                    if (length > length2) {
                                                                        i10 = length2;
                                                                    } else {
                                                                        i10 = length;
                                                                    }
                                                                    i11 = 0;
                                                                    while (true) {
                                                                        jArr3 = jArr3;
                                                                        if (i11 < i10) {
                                                                            length3 = length3;
                                                                            break;
                                                                        }
                                                                        length3 = length3;
                                                                        if (c0089f.charAt(i11) != charSequence.charAt(i11)) {
                                                                            break;
                                                                            break;
                                                                        } else {
                                                                            i11++;
                                                                            jArr3 = jArr3;
                                                                            length3 = length3;
                                                                        }
                                                                    }
                                                                    i12 = 0;
                                                                    while (i12 < i10 - i11) {
                                                                        i13 = i10;
                                                                        if (c0089f.charAt((length - 1) - i12) != charSequence.charAt((length2 - 1) - i12)) {
                                                                            break;
                                                                            break;
                                                                        } else {
                                                                            i12++;
                                                                            i10 = i13;
                                                                        }
                                                                    }
                                                                    int i25 = (length - i12) - i11;
                                                                    int i26 = (length2 - i12) - i11;
                                                                    w wVar8 = E0.t.f1024C;
                                                                    boolean zContainsKey2 = linkedHashMap.containsKey(wVar8);
                                                                    boolean zContainsKey3 = linkedHashMap2.containsKey(wVar8);
                                                                    zContainsKey = linkedHashMap.containsKey(E0.t.f1050x);
                                                                    if (zContainsKey) {
                                                                        z3 = false;
                                                                    } else {
                                                                        z3 = false;
                                                                    }
                                                                    if (zContainsKey) {
                                                                        z4 = false;
                                                                    } else {
                                                                        z4 = false;
                                                                    }
                                                                    if (z3) {
                                                                        accessibilityEventH = h(w(i22), 0, 0, Integer.valueOf(length2), charSequenceI);
                                                                    } else {
                                                                        accessibilityEventH = h(w(i22), 0, 0, Integer.valueOf(length2), charSequenceI);
                                                                    }
                                                                    accessibilityEventH.setClassName("android.widget.EditText");
                                                                    y(accessibilityEventH);
                                                                    if (z3) {
                                                                        long j5 = ((I) kVar2.b(E0.t.f1051y)).f1131a;
                                                                        accessibilityEventH.setFromIndex((int) (j5 >> 32));
                                                                        accessibilityEventH.setToIndex((int) (j5 & 4294967295L));
                                                                        y(accessibilityEventH);
                                                                    } else {
                                                                        long j6 = ((I) kVar2.b(E0.t.f1051y)).f1131a;
                                                                        accessibilityEventH.setFromIndex((int) (j6 >> 32));
                                                                        accessibilityEventH.setToIndex((int) (j6 & 4294967295L));
                                                                        y(accessibilityEventH);
                                                                    }
                                                                } else {
                                                                    i22 = i22;
                                                                    jArr3 = jArr3;
                                                                    length3 = length3;
                                                                    c5 = '\b';
                                                                    i24 = i24;
                                                                    i7 = i7;
                                                                    i8 = i8;
                                                                    A(this, w(i22), 2048, 2, 8);
                                                                }
                                                                i9 = i8;
                                                                i24 = i24;
                                                                c3 = c5;
                                                            } else {
                                                                qVar3 = qVar3;
                                                                i22 = i22;
                                                                jArr3 = jArr3;
                                                                length3 = length3;
                                                                i7 = i7;
                                                                i9 = i8;
                                                                wVar5 = E0.t.f1051y;
                                                                zA4 = K1.j.a(wVar, wVar5);
                                                                i14 = qVar3.f1006g;
                                                                if (zA4) {
                                                                    obj7 = linkedHashMap2.get(wVar4);
                                                                    if (obj7 == null) {
                                                                        obj7 = null;
                                                                    }
                                                                    c0089f2 = (C0089f) obj7;
                                                                    if (c0089f2 != null) {
                                                                        str2 = str3;
                                                                    }
                                                                    I i27 = (I) kVar2.b(wVar5);
                                                                    int iW2 = w(i22);
                                                                    long j7 = i27.f1131a;
                                                                    i24 = i24;
                                                                    c3 = '\b';
                                                                    y(h(iW2, Integer.valueOf((int) (j7 >> 32)), Integer.valueOf((int) (j7 & 4294967295L)), Integer.valueOf(str2.length()), I(str2)));
                                                                    C(i14);
                                                                    i9 = i9;
                                                                } else {
                                                                    i24 = i24;
                                                                    c3 = '\b';
                                                                    if (K1.j.a(wVar, wVar7)) {
                                                                        zA5 = true;
                                                                    } else {
                                                                        zA5 = K1.j.a(wVar, E0.t.f1042p);
                                                                    }
                                                                    if (zA5) {
                                                                        s(d3);
                                                                        size = arrayList3.size();
                                                                        i15 = 0;
                                                                        while (true) {
                                                                            if (i15 < size) {
                                                                                h4 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((H0) arrayList3.get(i15)).f9024d == i22) {
                                                                                    h4 = (H0) arrayList3.get(i15);
                                                                                    break;
                                                                                }
                                                                                i15++;
                                                                            }
                                                                        }
                                                                        K1.j.b(h4);
                                                                        obj8 = linkedHashMap2.get(wVar7);
                                                                        if (obj8 == null) {
                                                                            obj8 = null;
                                                                        }
                                                                        h4.f9028h = (E0.i) obj8;
                                                                        obj9 = linkedHashMap2.get(E0.t.f1042p);
                                                                        if (obj9 == null) {
                                                                            obj9 = null;
                                                                        }
                                                                        h4.f9029i = (E0.i) obj9;
                                                                        if (h4.f9025e.contains(h4)) {
                                                                            this.f8999d.getSnapshotObserver().a(h4, this.f8998M, new C0020k(h4, 14, this));
                                                                        }
                                                                    } else if (K1.j.a(wVar, E0.t.f1037k)) {
                                                                        value = entry.getValue();
                                                                        K1.j.c(value, "null cannot be cast to non-null type kotlin.Boolean");
                                                                        if (((Boolean) value).booleanValue()) {
                                                                            y(g(w(i14), 8));
                                                                        }
                                                                        A(this, w(i14), 2048, 0, 8);
                                                                    } else {
                                                                        wVar6 = E0.j.f987v;
                                                                        if (K1.j.a(wVar, wVar6)) {
                                                                            list3 = (List) kVar2.b(wVar6);
                                                                            obj11 = linkedHashMap.get(wVar6);
                                                                            if (obj11 == null) {
                                                                                obj11 = null;
                                                                            }
                                                                            list4 = (List) obj11;
                                                                            if (list4 != null) {
                                                                                linkedHashSet = new LinkedHashSet();
                                                                                size2 = list3.size();
                                                                                for (i16 = 0; i16 < size2; i16++) {
                                                                                    linkedHashSet.add(((d) list3.get(i16)).f956a);
                                                                                }
                                                                                linkedHashSet2 = new LinkedHashSet();
                                                                                size3 = list4.size();
                                                                                for (i17 = 0; i17 < size3; i17++) {
                                                                                    linkedHashSet2.add(((d) list4.get(i17)).f956a);
                                                                                }
                                                                                if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                }
                                                                                z6 = true;
                                                                            } else if (!list3.isEmpty()) {
                                                                                i20 = i9;
                                                                                qVar3 = qVar3;
                                                                                i22 = i22;
                                                                                i23 = i24;
                                                                                i21 = i7;
                                                                                arrayList4 = arrayList4;
                                                                                iArr3 = iArr3;
                                                                                jArr3 = jArr3;
                                                                                length3 = length3;
                                                                                z6 = true;
                                                                            }
                                                                        } else {
                                                                            if (entry.getValue() instanceof E0.a) {
                                                                                Object value5 = entry.getValue();
                                                                                K1.j.c(value5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                                aVar = (E0.a) value5;
                                                                                obj10 = linkedHashMap.get((w) entry.getKey());
                                                                                if (obj10 == null) {
                                                                                    obj10 = null;
                                                                                }
                                                                                if (aVar != obj10) {
                                                                                    if (obj10 instanceof E0.a) {
                                                                                        aVar2 = (E0.a) obj10;
                                                                                        if (K1.j.a(aVar.f949a, aVar2.f949a)) {
                                                                                            c cVar = aVar2.f950b;
                                                                                            c cVar2 = aVar.f950b;
                                                                                            if (cVar2 == null) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (!z5) {
                                                                                    z6 = false;
                                                                                }
                                                                            }
                                                                            z6 = true;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    i20 = i9;
                                                    qVar3 = qVar3;
                                                    i22 = i22;
                                                    i23 = i24;
                                                    i21 = i7;
                                                    arrayList4 = arrayList4;
                                                    iArr3 = iArr3;
                                                    jArr3 = jArr3;
                                                    length3 = length3;
                                                }
                                                i9 = i8;
                                                i20 = i9;
                                                qVar3 = qVar3;
                                                i22 = i22;
                                                i23 = i24;
                                                i21 = i7;
                                                arrayList4 = arrayList4;
                                                iArr3 = iArr3;
                                                jArr3 = jArr3;
                                                length3 = length3;
                                            }
                                        }
                                        i9 = i20;
                                        i20 = i9;
                                        qVar3 = qVar3;
                                        i22 = i22;
                                        i23 = i24;
                                        i21 = i7;
                                        arrayList4 = arrayList4;
                                        iArr3 = iArr3;
                                        jArr3 = jArr3;
                                        length3 = length3;
                                    } else {
                                        value2 = entry.getValue();
                                        obj12 = linkedHashMap.get((w) entry.getKey());
                                        if (obj12 == null) {
                                            obj12 = null;
                                        }
                                        if (K1.j.a(value2, obj12)) {
                                            wVar = (w) entry.getKey();
                                            wVar2 = E0.t.f1030d;
                                            if (K1.j.a(wVar, wVar2)) {
                                                Object value6 = entry.getValue();
                                                K1.j.c(value6, "null cannot be cast to non-null type kotlin.String");
                                                str = (String) value6;
                                                if (linkedHashMap.containsKey(wVar2)) {
                                                    B(i22, 8, str);
                                                    c3 = '\b';
                                                }
                                            } else {
                                                if (K1.j.a(wVar, E0.t.f1028b)) {
                                                    zA = true;
                                                } else {
                                                    zA = K1.j.a(wVar, E0.t.f1023B);
                                                }
                                                if (zA) {
                                                    A(this, w(i22), 2048, 64, 8);
                                                    A(this, w(i22), 2048, 0, 8);
                                                    c3 = '\b';
                                                } else {
                                                    i8 = i20;
                                                    if (K1.j.a(wVar, E0.t.f1029c)) {
                                                        A(this, w(i22), 2048, 64, 8);
                                                        A(this, w(i22), 2048, 0, 8);
                                                        arrayList4 = arrayList4;
                                                        iArr3 = iArr3;
                                                        c3 = '\b';
                                                    } else {
                                                        wVar3 = E0.t.f1022A;
                                                        zA2 = K1.j.a(wVar, wVar3);
                                                        d3 = qVar3.f1002c;
                                                        arrayList4 = arrayList4;
                                                        linkedHashMap2 = kVar2.f992d;
                                                        iArr3 = iArr3;
                                                        if (zA2) {
                                                            obj = linkedHashMap2.get(E0.t.f1045s);
                                                            if (obj == null) {
                                                                obj = null;
                                                            }
                                                            hVar = (E0.h) obj;
                                                            if (hVar == null) {
                                                                zA3 = false;
                                                            } else {
                                                                zA3 = E0.h.a(hVar.f961a, 4);
                                                            }
                                                            if (zA3) {
                                                                obj2 = linkedHashMap2.get(wVar3);
                                                                if (obj2 == null) {
                                                                    obj2 = null;
                                                                }
                                                                if (K1.j.a(obj2, Boolean.TRUE)) {
                                                                    accessibilityEventG = g(w(i22), 4);
                                                                    E0.q qVar5 = new E0.q(qVar3.f1000a, true, d3, kVar2);
                                                                    obj3 = qVar5.i().f992d.get(E0.t.f1027a);
                                                                    if (obj3 == null) {
                                                                        obj3 = null;
                                                                    }
                                                                    list = (List) obj3;
                                                                    if (list != null) {
                                                                        strW = g.w(list, ",");
                                                                    } else {
                                                                        strW = null;
                                                                    }
                                                                    obj4 = qVar5.i().f992d.get(E0.t.f1047u);
                                                                    if (obj4 == null) {
                                                                        obj4 = null;
                                                                    }
                                                                    list2 = (List) obj4;
                                                                    if (list2 != null) {
                                                                        strW2 = g.w(list2, ",");
                                                                    } else {
                                                                        strW2 = null;
                                                                    }
                                                                    if (strW != null) {
                                                                        accessibilityEventG.setContentDescription(strW);
                                                                    }
                                                                    if (strW2 != null) {
                                                                        accessibilityEventG.getText().add(strW2);
                                                                    }
                                                                    y(accessibilityEventG);
                                                                    qVar3 = qVar3;
                                                                    i22 = i22;
                                                                    jArr3 = jArr3;
                                                                    length3 = length3;
                                                                    i24 = i24;
                                                                    i7 = i7;
                                                                    i9 = i8;
                                                                    c3 = '\b';
                                                                } else {
                                                                    c4 = '\b';
                                                                    A(this, w(i22), 2048, 0, 8);
                                                                }
                                                            } else {
                                                                c4 = '\b';
                                                                A(this, w(i22), 2048, 64, 8);
                                                                A(this, w(i22), 2048, 0, 8);
                                                            }
                                                            qVar3 = qVar3;
                                                            i22 = i22;
                                                            jArr3 = jArr3;
                                                            length3 = length3;
                                                            i24 = i24;
                                                            i7 = i7;
                                                            i9 = i8;
                                                            c3 = c4;
                                                        } else {
                                                            c5 = '\b';
                                                            if (K1.j.a(wVar, E0.t.f1027a)) {
                                                                int iW3 = w(i22);
                                                                Object value7 = entry.getValue();
                                                                K1.j.c(value7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                z(iW3, 2048, 4, (List) value7);
                                                                c3 = '\b';
                                                            } else {
                                                                wVar4 = E0.t.f1050x;
                                                                str2 = "";
                                                                if (K1.j.a(wVar, wVar4)) {
                                                                    if (linkedHashMap2.containsKey(E0.j.f974i)) {
                                                                        obj5 = linkedHashMap.get(wVar4);
                                                                        if (obj5 == null) {
                                                                            obj5 = null;
                                                                        }
                                                                        c0089f = (C0089f) obj5;
                                                                        if (c0089f == null) {
                                                                            c0089f = "";
                                                                        }
                                                                        obj6 = linkedHashMap2.get(wVar4);
                                                                        if (obj6 == null) {
                                                                            obj6 = null;
                                                                        }
                                                                        charSequence = (C0089f) obj6;
                                                                        if (charSequence == null) {
                                                                            charSequence = "";
                                                                        }
                                                                        charSequenceI = I(charSequence);
                                                                        length = c0089f.length();
                                                                        length2 = charSequence.length();
                                                                        if (length > length2) {
                                                                            i10 = length2;
                                                                        } else {
                                                                            i10 = length;
                                                                        }
                                                                        i11 = 0;
                                                                        while (true) {
                                                                            jArr3 = jArr3;
                                                                            if (i11 < i10) {
                                                                                length3 = length3;
                                                                                break;
                                                                            }
                                                                            length3 = length3;
                                                                            if (c0089f.charAt(i11) != charSequence.charAt(i11)) {
                                                                                break;
                                                                            }
                                                                            i11++;
                                                                            jArr3 = jArr3;
                                                                            length3 = length3;
                                                                        }
                                                                        i12 = 0;
                                                                        while (i12 < i10 - i11) {
                                                                            i13 = i10;
                                                                            if (c0089f.charAt((length - 1) - i12) != charSequence.charAt((length2 - 1) - i12)) {
                                                                                break;
                                                                            }
                                                                            i12++;
                                                                            i10 = i13;
                                                                        }
                                                                        int i28 = (length - i12) - i11;
                                                                        int i29 = (length2 - i12) - i11;
                                                                        w wVar9 = E0.t.f1024C;
                                                                        boolean zContainsKey4 = linkedHashMap.containsKey(wVar9);
                                                                        boolean zContainsKey5 = linkedHashMap2.containsKey(wVar9);
                                                                        zContainsKey = linkedHashMap.containsKey(E0.t.f1050x);
                                                                        if (zContainsKey || zContainsKey4 || !zContainsKey5) {
                                                                            z3 = false;
                                                                        } else {
                                                                            z3 = true;
                                                                        }
                                                                        if (zContainsKey || !zContainsKey4 || zContainsKey5) {
                                                                            z4 = false;
                                                                        } else {
                                                                            z4 = true;
                                                                        }
                                                                        if (z3 || z4) {
                                                                            accessibilityEventH = h(w(i22), 0, 0, Integer.valueOf(length2), charSequenceI);
                                                                        } else {
                                                                            accessibilityEventH = g(w(i22), 16);
                                                                            accessibilityEventH.setFromIndex(i11);
                                                                            accessibilityEventH.setRemovedCount(i28);
                                                                            accessibilityEventH.setAddedCount(i29);
                                                                            accessibilityEventH.setBeforeText(c0089f);
                                                                            accessibilityEventH.getText().add(charSequenceI);
                                                                        }
                                                                        accessibilityEventH.setClassName("android.widget.EditText");
                                                                        y(accessibilityEventH);
                                                                        if (z3 || z4) {
                                                                            long j8 = ((I) kVar2.b(E0.t.f1051y)).f1131a;
                                                                            accessibilityEventH.setFromIndex((int) (j8 >> 32));
                                                                            accessibilityEventH.setToIndex((int) (j8 & 4294967295L));
                                                                            y(accessibilityEventH);
                                                                        }
                                                                    } else {
                                                                        i22 = i22;
                                                                        jArr3 = jArr3;
                                                                        length3 = length3;
                                                                        c5 = '\b';
                                                                        i24 = i24;
                                                                        i7 = i7;
                                                                        i8 = i8;
                                                                        A(this, w(i22), 2048, 2, 8);
                                                                    }
                                                                    i9 = i8;
                                                                    i24 = i24;
                                                                    c3 = c5;
                                                                } else {
                                                                    qVar3 = qVar3;
                                                                    i22 = i22;
                                                                    jArr3 = jArr3;
                                                                    length3 = length3;
                                                                    i7 = i7;
                                                                    i9 = i8;
                                                                    wVar5 = E0.t.f1051y;
                                                                    zA4 = K1.j.a(wVar, wVar5);
                                                                    i14 = qVar3.f1006g;
                                                                    if (zA4) {
                                                                        obj7 = linkedHashMap2.get(wVar4);
                                                                        if (obj7 == null) {
                                                                            obj7 = null;
                                                                        }
                                                                        c0089f2 = (C0089f) obj7;
                                                                        if (c0089f2 != null && (str3 = c0089f2.f1156a) != null) {
                                                                            str2 = str3;
                                                                        }
                                                                        I i210 = (I) kVar2.b(wVar5);
                                                                        int iW4 = w(i22);
                                                                        long j9 = i210.f1131a;
                                                                        i24 = i24;
                                                                        c3 = '\b';
                                                                        y(h(iW4, Integer.valueOf((int) (j9 >> 32)), Integer.valueOf((int) (j9 & 4294967295L)), Integer.valueOf(str2.length()), I(str2)));
                                                                        C(i14);
                                                                        i9 = i9;
                                                                    } else {
                                                                        i24 = i24;
                                                                        c3 = '\b';
                                                                        if (K1.j.a(wVar, wVar7)) {
                                                                            zA5 = true;
                                                                        } else {
                                                                            zA5 = K1.j.a(wVar, E0.t.f1042p);
                                                                        }
                                                                        if (zA5) {
                                                                            s(d3);
                                                                            size = arrayList3.size();
                                                                            i15 = 0;
                                                                            while (true) {
                                                                                if (i15 < size) {
                                                                                    h4 = null;
                                                                                    break;
                                                                                } else {
                                                                                    if (((H0) arrayList3.get(i15)).f9024d == i22) {
                                                                                        h4 = (H0) arrayList3.get(i15);
                                                                                        break;
                                                                                    }
                                                                                    i15++;
                                                                                }
                                                                            }
                                                                            K1.j.b(h4);
                                                                            obj8 = linkedHashMap2.get(wVar7);
                                                                            if (obj8 == null) {
                                                                                obj8 = null;
                                                                            }
                                                                            h4.f9028h = (E0.i) obj8;
                                                                            obj9 = linkedHashMap2.get(E0.t.f1042p);
                                                                            if (obj9 == null) {
                                                                                obj9 = null;
                                                                            }
                                                                            h4.f9029i = (E0.i) obj9;
                                                                            if (h4.f9025e.contains(h4)) {
                                                                                this.f8999d.getSnapshotObserver().a(h4, this.f8998M, new C0020k(h4, 14, this));
                                                                            }
                                                                        } else if (K1.j.a(wVar, E0.t.f1037k)) {
                                                                            value = entry.getValue();
                                                                            K1.j.c(value, "null cannot be cast to non-null type kotlin.Boolean");
                                                                            if (((Boolean) value).booleanValue()) {
                                                                                y(g(w(i14), 8));
                                                                            }
                                                                            A(this, w(i14), 2048, 0, 8);
                                                                        } else {
                                                                            wVar6 = E0.j.f987v;
                                                                            if (K1.j.a(wVar, wVar6)) {
                                                                                list3 = (List) kVar2.b(wVar6);
                                                                                obj11 = linkedHashMap.get(wVar6);
                                                                                if (obj11 == null) {
                                                                                    obj11 = null;
                                                                                }
                                                                                list4 = (List) obj11;
                                                                                if (list4 != null) {
                                                                                    linkedHashSet = new LinkedHashSet();
                                                                                    size2 = list3.size();
                                                                                    while (i16 < size2) {
                                                                                        linkedHashSet.add(((d) list3.get(i16)).f956a);
                                                                                    }
                                                                                    linkedHashSet2 = new LinkedHashSet();
                                                                                    size3 = list4.size();
                                                                                    while (i17 < size3) {
                                                                                        linkedHashSet2.add(((d) list4.get(i17)).f956a);
                                                                                    }
                                                                                    if (linkedHashSet.containsAll(linkedHashSet2) || !linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                        z6 = true;
                                                                                    } else {
                                                                                        z6 = false;
                                                                                    }
                                                                                } else if (!list3.isEmpty()) {
                                                                                    i20 = i9;
                                                                                    qVar3 = qVar3;
                                                                                    i22 = i22;
                                                                                    i23 = i24;
                                                                                    i21 = i7;
                                                                                    arrayList4 = arrayList4;
                                                                                    iArr3 = iArr3;
                                                                                    jArr3 = jArr3;
                                                                                    length3 = length3;
                                                                                    z6 = true;
                                                                                }
                                                                            } else {
                                                                                if (entry.getValue() instanceof E0.a) {
                                                                                    Object value8 = entry.getValue();
                                                                                    K1.j.c(value8, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                                    aVar = (E0.a) value8;
                                                                                    obj10 = linkedHashMap.get((w) entry.getKey());
                                                                                    if (obj10 == null) {
                                                                                        obj10 = null;
                                                                                    }
                                                                                    if (aVar != obj10) {
                                                                                        if (obj10 instanceof E0.a) {
                                                                                            aVar2 = (E0.a) obj10;
                                                                                            if (K1.j.a(aVar.f949a, aVar2.f949a)) {
                                                                                                c cVar3 = aVar2.f950b;
                                                                                                c cVar4 = aVar.f950b;
                                                                                                z5 = (cVar4 == null || cVar3 == null) && (cVar4 == null || cVar3 != null);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (!z5) {
                                                                                        z6 = false;
                                                                                    }
                                                                                }
                                                                                z6 = true;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i20 = i9;
                                                        qVar3 = qVar3;
                                                        i22 = i22;
                                                        i23 = i24;
                                                        i21 = i7;
                                                        arrayList4 = arrayList4;
                                                        iArr3 = iArr3;
                                                        jArr3 = jArr3;
                                                        length3 = length3;
                                                    }
                                                    i9 = i8;
                                                    i20 = i9;
                                                    qVar3 = qVar3;
                                                    i22 = i22;
                                                    i23 = i24;
                                                    i21 = i7;
                                                    arrayList4 = arrayList4;
                                                    iArr3 = iArr3;
                                                    jArr3 = jArr3;
                                                    length3 = length3;
                                                }
                                            }
                                            i9 = i20;
                                            i20 = i9;
                                            qVar3 = qVar3;
                                            i22 = i22;
                                            i23 = i24;
                                            i21 = i7;
                                            arrayList4 = arrayList4;
                                            iArr3 = iArr3;
                                            jArr3 = jArr3;
                                            length3 = length3;
                                        }
                                        c3 = '\b';
                                        i9 = i20;
                                        i20 = i9;
                                        qVar3 = qVar3;
                                        i22 = i22;
                                        i23 = i24;
                                        i21 = i7;
                                        arrayList4 = arrayList4;
                                        iArr3 = iArr3;
                                        jArr3 = jArr3;
                                        length3 = length3;
                                    }
                                }
                                int size4 = arrayList4.size();
                                int i30 = 0;
                                while (true) {
                                    if (i30 >= size4) {
                                        h3 = null;
                                        break;
                                    }
                                    int i31 = size4;
                                    if (((H0) arrayList4.get(i30)).f9024d == i22) {
                                        h3 = (H0) arrayList4.get(i30);
                                        break;
                                    } else {
                                        i30++;
                                        size4 = i31;
                                    }
                                }
                                if (h3 != null) {
                                    z2 = false;
                                } else {
                                    h3 = new H0(i22, arrayList3);
                                    z2 = true;
                                }
                                arrayList3.add(h3);
                                linkedHashMap = kVar.f992d;
                                if (z2) {
                                    value2 = entry.getValue();
                                    obj12 = linkedHashMap.get((w) entry.getKey());
                                    if (obj12 == null) {
                                        obj12 = null;
                                    }
                                    if (K1.j.a(value2, obj12)) {
                                        wVar = (w) entry.getKey();
                                        wVar2 = E0.t.f1030d;
                                        if (K1.j.a(wVar, wVar2)) {
                                            Object value9 = entry.getValue();
                                            K1.j.c(value9, "null cannot be cast to non-null type kotlin.String");
                                            str = (String) value9;
                                            if (linkedHashMap.containsKey(wVar2)) {
                                                B(i22, 8, str);
                                                c3 = '\b';
                                            }
                                        } else {
                                            if (K1.j.a(wVar, E0.t.f1028b)) {
                                                zA = true;
                                            } else {
                                                zA = K1.j.a(wVar, E0.t.f1023B);
                                            }
                                            if (zA) {
                                                A(this, w(i22), 2048, 64, 8);
                                                A(this, w(i22), 2048, 0, 8);
                                                c3 = '\b';
                                            } else {
                                                i8 = i20;
                                                if (K1.j.a(wVar, E0.t.f1029c)) {
                                                    A(this, w(i22), 2048, 64, 8);
                                                    A(this, w(i22), 2048, 0, 8);
                                                    arrayList4 = arrayList4;
                                                    iArr3 = iArr3;
                                                    c3 = '\b';
                                                } else {
                                                    wVar3 = E0.t.f1022A;
                                                    zA2 = K1.j.a(wVar, wVar3);
                                                    d3 = qVar3.f1002c;
                                                    arrayList4 = arrayList4;
                                                    linkedHashMap2 = kVar2.f992d;
                                                    iArr3 = iArr3;
                                                    if (zA2) {
                                                        obj = linkedHashMap2.get(E0.t.f1045s);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        hVar = (E0.h) obj;
                                                        if (hVar == null) {
                                                            zA3 = false;
                                                        } else {
                                                            zA3 = E0.h.a(hVar.f961a, 4);
                                                        }
                                                        if (zA3) {
                                                            obj2 = linkedHashMap2.get(wVar3);
                                                            if (obj2 == null) {
                                                                obj2 = null;
                                                            }
                                                            if (K1.j.a(obj2, Boolean.TRUE)) {
                                                                accessibilityEventG = g(w(i22), 4);
                                                                E0.q qVar6 = new E0.q(qVar3.f1000a, true, d3, kVar2);
                                                                obj3 = qVar6.i().f992d.get(E0.t.f1027a);
                                                                if (obj3 == null) {
                                                                    obj3 = null;
                                                                }
                                                                list = (List) obj3;
                                                                if (list != null) {
                                                                    strW = g.w(list, ",");
                                                                } else {
                                                                    strW = null;
                                                                }
                                                                obj4 = qVar6.i().f992d.get(E0.t.f1047u);
                                                                if (obj4 == null) {
                                                                    obj4 = null;
                                                                }
                                                                list2 = (List) obj4;
                                                                if (list2 != null) {
                                                                    strW2 = g.w(list2, ",");
                                                                } else {
                                                                    strW2 = null;
                                                                }
                                                                if (strW != null) {
                                                                    accessibilityEventG.setContentDescription(strW);
                                                                }
                                                                if (strW2 != null) {
                                                                    accessibilityEventG.getText().add(strW2);
                                                                }
                                                                y(accessibilityEventG);
                                                                qVar3 = qVar3;
                                                                i22 = i22;
                                                                jArr3 = jArr3;
                                                                length3 = length3;
                                                                i24 = i24;
                                                                i7 = i7;
                                                                i9 = i8;
                                                                c3 = '\b';
                                                            } else {
                                                                c4 = '\b';
                                                                A(this, w(i22), 2048, 0, 8);
                                                            }
                                                        } else {
                                                            c4 = '\b';
                                                            A(this, w(i22), 2048, 64, 8);
                                                            A(this, w(i22), 2048, 0, 8);
                                                        }
                                                        qVar3 = qVar3;
                                                        i22 = i22;
                                                        jArr3 = jArr3;
                                                        length3 = length3;
                                                        i24 = i24;
                                                        i7 = i7;
                                                        i9 = i8;
                                                        c3 = c4;
                                                    } else {
                                                        c5 = '\b';
                                                        if (K1.j.a(wVar, E0.t.f1027a)) {
                                                            int iW5 = w(i22);
                                                            Object value10 = entry.getValue();
                                                            K1.j.c(value10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                            z(iW5, 2048, 4, (List) value10);
                                                            c3 = '\b';
                                                        } else {
                                                            wVar4 = E0.t.f1050x;
                                                            str2 = "";
                                                            if (K1.j.a(wVar, wVar4)) {
                                                                if (linkedHashMap2.containsKey(E0.j.f974i)) {
                                                                    obj5 = linkedHashMap.get(wVar4);
                                                                    if (obj5 == null) {
                                                                        obj5 = null;
                                                                    }
                                                                    c0089f = (C0089f) obj5;
                                                                    if (c0089f == null) {
                                                                        c0089f = "";
                                                                    }
                                                                    obj6 = linkedHashMap2.get(wVar4);
                                                                    if (obj6 == null) {
                                                                        obj6 = null;
                                                                    }
                                                                    charSequence = (C0089f) obj6;
                                                                    if (charSequence == null) {
                                                                        charSequence = "";
                                                                    }
                                                                    charSequenceI = I(charSequence);
                                                                    length = c0089f.length();
                                                                    length2 = charSequence.length();
                                                                    if (length > length2) {
                                                                        i10 = length2;
                                                                    } else {
                                                                        i10 = length;
                                                                    }
                                                                    i11 = 0;
                                                                    while (true) {
                                                                        jArr3 = jArr3;
                                                                        if (i11 < i10) {
                                                                            length3 = length3;
                                                                            break;
                                                                        }
                                                                        length3 = length3;
                                                                        if (c0089f.charAt(i11) != charSequence.charAt(i11)) {
                                                                            break;
                                                                            break;
                                                                        } else {
                                                                            i11++;
                                                                            jArr3 = jArr3;
                                                                            length3 = length3;
                                                                        }
                                                                    }
                                                                    i12 = 0;
                                                                    while (i12 < i10 - i11) {
                                                                        i13 = i10;
                                                                        if (c0089f.charAt((length - 1) - i12) != charSequence.charAt((length2 - 1) - i12)) {
                                                                            break;
                                                                            break;
                                                                        } else {
                                                                            i12++;
                                                                            i10 = i13;
                                                                        }
                                                                    }
                                                                    int i211 = (length - i12) - i11;
                                                                    int i212 = (length2 - i12) - i11;
                                                                    w wVar10 = E0.t.f1024C;
                                                                    boolean zContainsKey6 = linkedHashMap.containsKey(wVar10);
                                                                    boolean zContainsKey7 = linkedHashMap2.containsKey(wVar10);
                                                                    zContainsKey = linkedHashMap.containsKey(E0.t.f1050x);
                                                                    if (zContainsKey) {
                                                                        z3 = false;
                                                                    } else {
                                                                        z3 = false;
                                                                    }
                                                                    if (zContainsKey) {
                                                                        z4 = false;
                                                                    } else {
                                                                        z4 = false;
                                                                    }
                                                                    if (z3) {
                                                                        accessibilityEventH = h(w(i22), 0, 0, Integer.valueOf(length2), charSequenceI);
                                                                    } else {
                                                                        accessibilityEventH = h(w(i22), 0, 0, Integer.valueOf(length2), charSequenceI);
                                                                    }
                                                                    accessibilityEventH.setClassName("android.widget.EditText");
                                                                    y(accessibilityEventH);
                                                                    if (z3) {
                                                                        long j10 = ((I) kVar2.b(E0.t.f1051y)).f1131a;
                                                                        accessibilityEventH.setFromIndex((int) (j10 >> 32));
                                                                        accessibilityEventH.setToIndex((int) (j10 & 4294967295L));
                                                                        y(accessibilityEventH);
                                                                    } else {
                                                                        long j11 = ((I) kVar2.b(E0.t.f1051y)).f1131a;
                                                                        accessibilityEventH.setFromIndex((int) (j11 >> 32));
                                                                        accessibilityEventH.setToIndex((int) (j11 & 4294967295L));
                                                                        y(accessibilityEventH);
                                                                    }
                                                                } else {
                                                                    i22 = i22;
                                                                    jArr3 = jArr3;
                                                                    length3 = length3;
                                                                    c5 = '\b';
                                                                    i24 = i24;
                                                                    i7 = i7;
                                                                    i8 = i8;
                                                                    A(this, w(i22), 2048, 2, 8);
                                                                }
                                                                i9 = i8;
                                                                i24 = i24;
                                                                c3 = c5;
                                                            } else {
                                                                qVar3 = qVar3;
                                                                i22 = i22;
                                                                jArr3 = jArr3;
                                                                length3 = length3;
                                                                i7 = i7;
                                                                i9 = i8;
                                                                wVar5 = E0.t.f1051y;
                                                                zA4 = K1.j.a(wVar, wVar5);
                                                                i14 = qVar3.f1006g;
                                                                if (zA4) {
                                                                    obj7 = linkedHashMap2.get(wVar4);
                                                                    if (obj7 == null) {
                                                                        obj7 = null;
                                                                    }
                                                                    c0089f2 = (C0089f) obj7;
                                                                    if (c0089f2 != null) {
                                                                        str2 = str3;
                                                                    }
                                                                    I i213 = (I) kVar2.b(wVar5);
                                                                    int iW6 = w(i22);
                                                                    long j12 = i213.f1131a;
                                                                    i24 = i24;
                                                                    c3 = '\b';
                                                                    y(h(iW6, Integer.valueOf((int) (j12 >> 32)), Integer.valueOf((int) (j12 & 4294967295L)), Integer.valueOf(str2.length()), I(str2)));
                                                                    C(i14);
                                                                    i9 = i9;
                                                                } else {
                                                                    i24 = i24;
                                                                    c3 = '\b';
                                                                    if (K1.j.a(wVar, wVar7)) {
                                                                        zA5 = true;
                                                                    } else {
                                                                        zA5 = K1.j.a(wVar, E0.t.f1042p);
                                                                    }
                                                                    if (zA5) {
                                                                        s(d3);
                                                                        size = arrayList3.size();
                                                                        i15 = 0;
                                                                        while (true) {
                                                                            if (i15 < size) {
                                                                                h4 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((H0) arrayList3.get(i15)).f9024d == i22) {
                                                                                    h4 = (H0) arrayList3.get(i15);
                                                                                    break;
                                                                                }
                                                                                i15++;
                                                                            }
                                                                        }
                                                                        K1.j.b(h4);
                                                                        obj8 = linkedHashMap2.get(wVar7);
                                                                        if (obj8 == null) {
                                                                            obj8 = null;
                                                                        }
                                                                        h4.f9028h = (E0.i) obj8;
                                                                        obj9 = linkedHashMap2.get(E0.t.f1042p);
                                                                        if (obj9 == null) {
                                                                            obj9 = null;
                                                                        }
                                                                        h4.f9029i = (E0.i) obj9;
                                                                        if (h4.f9025e.contains(h4)) {
                                                                            this.f8999d.getSnapshotObserver().a(h4, this.f8998M, new C0020k(h4, 14, this));
                                                                        }
                                                                    } else if (K1.j.a(wVar, E0.t.f1037k)) {
                                                                        value = entry.getValue();
                                                                        K1.j.c(value, "null cannot be cast to non-null type kotlin.Boolean");
                                                                        if (((Boolean) value).booleanValue()) {
                                                                            y(g(w(i14), 8));
                                                                        }
                                                                        A(this, w(i14), 2048, 0, 8);
                                                                    } else {
                                                                        wVar6 = E0.j.f987v;
                                                                        if (K1.j.a(wVar, wVar6)) {
                                                                            list3 = (List) kVar2.b(wVar6);
                                                                            obj11 = linkedHashMap.get(wVar6);
                                                                            if (obj11 == null) {
                                                                                obj11 = null;
                                                                            }
                                                                            list4 = (List) obj11;
                                                                            if (list4 != null) {
                                                                                linkedHashSet = new LinkedHashSet();
                                                                                size2 = list3.size();
                                                                                while (i16 < size2) {
                                                                                    linkedHashSet.add(((d) list3.get(i16)).f956a);
                                                                                }
                                                                                linkedHashSet2 = new LinkedHashSet();
                                                                                size3 = list4.size();
                                                                                while (i17 < size3) {
                                                                                    linkedHashSet2.add(((d) list4.get(i17)).f956a);
                                                                                }
                                                                                if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                }
                                                                                z6 = true;
                                                                            } else if (!list3.isEmpty()) {
                                                                                i20 = i9;
                                                                                qVar3 = qVar3;
                                                                                i22 = i22;
                                                                                i23 = i24;
                                                                                i21 = i7;
                                                                                arrayList4 = arrayList4;
                                                                                iArr3 = iArr3;
                                                                                jArr3 = jArr3;
                                                                                length3 = length3;
                                                                                z6 = true;
                                                                            }
                                                                        } else {
                                                                            if (entry.getValue() instanceof E0.a) {
                                                                                Object value11 = entry.getValue();
                                                                                K1.j.c(value11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                                aVar = (E0.a) value11;
                                                                                obj10 = linkedHashMap.get((w) entry.getKey());
                                                                                if (obj10 == null) {
                                                                                    obj10 = null;
                                                                                }
                                                                                if (aVar != obj10) {
                                                                                    if (obj10 instanceof E0.a) {
                                                                                        aVar2 = (E0.a) obj10;
                                                                                        if (K1.j.a(aVar.f949a, aVar2.f949a)) {
                                                                                            c cVar5 = aVar2.f950b;
                                                                                            c cVar6 = aVar.f950b;
                                                                                            if (cVar6 == null) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (!z5) {
                                                                                    z6 = false;
                                                                                }
                                                                            }
                                                                            z6 = true;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    i20 = i9;
                                                    qVar3 = qVar3;
                                                    i22 = i22;
                                                    i23 = i24;
                                                    i21 = i7;
                                                    arrayList4 = arrayList4;
                                                    iArr3 = iArr3;
                                                    jArr3 = jArr3;
                                                    length3 = length3;
                                                }
                                                i9 = i8;
                                                i20 = i9;
                                                qVar3 = qVar3;
                                                i22 = i22;
                                                i23 = i24;
                                                i21 = i7;
                                                arrayList4 = arrayList4;
                                                iArr3 = iArr3;
                                                jArr3 = jArr3;
                                                length3 = length3;
                                            }
                                        }
                                        i9 = i20;
                                        i20 = i9;
                                        qVar3 = qVar3;
                                        i22 = i22;
                                        i23 = i24;
                                        i21 = i7;
                                        arrayList4 = arrayList4;
                                        iArr3 = iArr3;
                                        jArr3 = jArr3;
                                        length3 = length3;
                                    }
                                    c3 = '\b';
                                    i9 = i20;
                                    i20 = i9;
                                    qVar3 = qVar3;
                                    i22 = i22;
                                    i23 = i24;
                                    i21 = i7;
                                    arrayList4 = arrayList4;
                                    iArr3 = iArr3;
                                    jArr3 = jArr3;
                                    length3 = length3;
                                } else {
                                    wVar = (w) entry.getKey();
                                    wVar2 = E0.t.f1030d;
                                    if (K1.j.a(wVar, wVar2)) {
                                        Object value12 = entry.getValue();
                                        K1.j.c(value12, "null cannot be cast to non-null type kotlin.String");
                                        str = (String) value12;
                                        if (linkedHashMap.containsKey(wVar2)) {
                                            B(i22, 8, str);
                                            c3 = '\b';
                                        } else {
                                            c3 = '\b';
                                        }
                                    } else {
                                        if (K1.j.a(wVar, E0.t.f1028b)) {
                                            zA = true;
                                        } else {
                                            zA = K1.j.a(wVar, E0.t.f1023B);
                                        }
                                        if (zA) {
                                            A(this, w(i22), 2048, 64, 8);
                                            A(this, w(i22), 2048, 0, 8);
                                            c3 = '\b';
                                        } else {
                                            i8 = i20;
                                            if (K1.j.a(wVar, E0.t.f1029c)) {
                                                A(this, w(i22), 2048, 64, 8);
                                                A(this, w(i22), 2048, 0, 8);
                                                arrayList4 = arrayList4;
                                                iArr3 = iArr3;
                                                c3 = '\b';
                                            } else {
                                                wVar3 = E0.t.f1022A;
                                                zA2 = K1.j.a(wVar, wVar3);
                                                d3 = qVar3.f1002c;
                                                arrayList4 = arrayList4;
                                                linkedHashMap2 = kVar2.f992d;
                                                iArr3 = iArr3;
                                                if (zA2) {
                                                    obj = linkedHashMap2.get(E0.t.f1045s);
                                                    if (obj == null) {
                                                        obj = null;
                                                    }
                                                    hVar = (E0.h) obj;
                                                    if (hVar == null) {
                                                        zA3 = false;
                                                    } else {
                                                        zA3 = E0.h.a(hVar.f961a, 4);
                                                    }
                                                    if (zA3) {
                                                        obj2 = linkedHashMap2.get(wVar3);
                                                        if (obj2 == null) {
                                                            obj2 = null;
                                                        }
                                                        if (K1.j.a(obj2, Boolean.TRUE)) {
                                                            accessibilityEventG = g(w(i22), 4);
                                                            E0.q qVar7 = new E0.q(qVar3.f1000a, true, d3, kVar2);
                                                            obj3 = qVar7.i().f992d.get(E0.t.f1027a);
                                                            if (obj3 == null) {
                                                                obj3 = null;
                                                            }
                                                            list = (List) obj3;
                                                            if (list != null) {
                                                                strW = g.w(list, ",");
                                                            } else {
                                                                strW = null;
                                                            }
                                                            obj4 = qVar7.i().f992d.get(E0.t.f1047u);
                                                            if (obj4 == null) {
                                                                obj4 = null;
                                                            }
                                                            list2 = (List) obj4;
                                                            if (list2 != null) {
                                                                strW2 = g.w(list2, ",");
                                                            } else {
                                                                strW2 = null;
                                                            }
                                                            if (strW != null) {
                                                                accessibilityEventG.setContentDescription(strW);
                                                            }
                                                            if (strW2 != null) {
                                                                accessibilityEventG.getText().add(strW2);
                                                            }
                                                            y(accessibilityEventG);
                                                            qVar3 = qVar3;
                                                            i22 = i22;
                                                            jArr3 = jArr3;
                                                            length3 = length3;
                                                            i24 = i24;
                                                            i7 = i7;
                                                            i9 = i8;
                                                            c3 = '\b';
                                                        } else {
                                                            c4 = '\b';
                                                            A(this, w(i22), 2048, 0, 8);
                                                        }
                                                    } else {
                                                        c4 = '\b';
                                                        A(this, w(i22), 2048, 64, 8);
                                                        A(this, w(i22), 2048, 0, 8);
                                                    }
                                                    qVar3 = qVar3;
                                                    i22 = i22;
                                                    jArr3 = jArr3;
                                                    length3 = length3;
                                                    i24 = i24;
                                                    i7 = i7;
                                                    i9 = i8;
                                                    c3 = c4;
                                                } else {
                                                    c5 = '\b';
                                                    if (K1.j.a(wVar, E0.t.f1027a)) {
                                                        int iW7 = w(i22);
                                                        Object value13 = entry.getValue();
                                                        K1.j.c(value13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                        z(iW7, 2048, 4, (List) value13);
                                                        c3 = '\b';
                                                    } else {
                                                        wVar4 = E0.t.f1050x;
                                                        str2 = "";
                                                        if (K1.j.a(wVar, wVar4)) {
                                                            if (linkedHashMap2.containsKey(E0.j.f974i)) {
                                                                obj5 = linkedHashMap.get(wVar4);
                                                                if (obj5 == null) {
                                                                    obj5 = null;
                                                                }
                                                                c0089f = (C0089f) obj5;
                                                                if (c0089f == null) {
                                                                    c0089f = "";
                                                                }
                                                                obj6 = linkedHashMap2.get(wVar4);
                                                                if (obj6 == null) {
                                                                    obj6 = null;
                                                                }
                                                                charSequence = (C0089f) obj6;
                                                                if (charSequence == null) {
                                                                    charSequence = "";
                                                                }
                                                                charSequenceI = I(charSequence);
                                                                length = c0089f.length();
                                                                length2 = charSequence.length();
                                                                if (length > length2) {
                                                                    i10 = length2;
                                                                } else {
                                                                    i10 = length;
                                                                }
                                                                i11 = 0;
                                                                while (true) {
                                                                    jArr3 = jArr3;
                                                                    if (i11 < i10) {
                                                                        length3 = length3;
                                                                        break;
                                                                    }
                                                                    length3 = length3;
                                                                    if (c0089f.charAt(i11) != charSequence.charAt(i11)) {
                                                                        break;
                                                                        break;
                                                                    } else {
                                                                        i11++;
                                                                        jArr3 = jArr3;
                                                                        length3 = length3;
                                                                    }
                                                                }
                                                                i12 = 0;
                                                                while (i12 < i10 - i11) {
                                                                    i13 = i10;
                                                                    if (c0089f.charAt((length - 1) - i12) != charSequence.charAt((length2 - 1) - i12)) {
                                                                        break;
                                                                        break;
                                                                    } else {
                                                                        i12++;
                                                                        i10 = i13;
                                                                    }
                                                                }
                                                                int i214 = (length - i12) - i11;
                                                                int i215 = (length2 - i12) - i11;
                                                                w wVar11 = E0.t.f1024C;
                                                                boolean zContainsKey8 = linkedHashMap.containsKey(wVar11);
                                                                boolean zContainsKey9 = linkedHashMap2.containsKey(wVar11);
                                                                zContainsKey = linkedHashMap.containsKey(E0.t.f1050x);
                                                                if (zContainsKey) {
                                                                    z3 = false;
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                if (zContainsKey) {
                                                                    z4 = false;
                                                                } else {
                                                                    z4 = false;
                                                                }
                                                                if (z3) {
                                                                    accessibilityEventH = h(w(i22), 0, 0, Integer.valueOf(length2), charSequenceI);
                                                                } else {
                                                                    accessibilityEventH = h(w(i22), 0, 0, Integer.valueOf(length2), charSequenceI);
                                                                }
                                                                accessibilityEventH.setClassName("android.widget.EditText");
                                                                y(accessibilityEventH);
                                                                if (z3) {
                                                                    long j13 = ((I) kVar2.b(E0.t.f1051y)).f1131a;
                                                                    accessibilityEventH.setFromIndex((int) (j13 >> 32));
                                                                    accessibilityEventH.setToIndex((int) (j13 & 4294967295L));
                                                                    y(accessibilityEventH);
                                                                } else {
                                                                    long j14 = ((I) kVar2.b(E0.t.f1051y)).f1131a;
                                                                    accessibilityEventH.setFromIndex((int) (j14 >> 32));
                                                                    accessibilityEventH.setToIndex((int) (j14 & 4294967295L));
                                                                    y(accessibilityEventH);
                                                                }
                                                            } else {
                                                                i22 = i22;
                                                                jArr3 = jArr3;
                                                                length3 = length3;
                                                                c5 = '\b';
                                                                i24 = i24;
                                                                i7 = i7;
                                                                i8 = i8;
                                                                A(this, w(i22), 2048, 2, 8);
                                                            }
                                                            i9 = i8;
                                                            i24 = i24;
                                                            c3 = c5;
                                                        } else {
                                                            qVar3 = qVar3;
                                                            i22 = i22;
                                                            jArr3 = jArr3;
                                                            length3 = length3;
                                                            i7 = i7;
                                                            i9 = i8;
                                                            wVar5 = E0.t.f1051y;
                                                            zA4 = K1.j.a(wVar, wVar5);
                                                            i14 = qVar3.f1006g;
                                                            if (zA4) {
                                                                obj7 = linkedHashMap2.get(wVar4);
                                                                if (obj7 == null) {
                                                                    obj7 = null;
                                                                }
                                                                c0089f2 = (C0089f) obj7;
                                                                if (c0089f2 != null) {
                                                                    str2 = str3;
                                                                }
                                                                I i216 = (I) kVar2.b(wVar5);
                                                                int iW8 = w(i22);
                                                                long j15 = i216.f1131a;
                                                                i24 = i24;
                                                                c3 = '\b';
                                                                y(h(iW8, Integer.valueOf((int) (j15 >> 32)), Integer.valueOf((int) (j15 & 4294967295L)), Integer.valueOf(str2.length()), I(str2)));
                                                                C(i14);
                                                                i9 = i9;
                                                            } else {
                                                                i24 = i24;
                                                                c3 = '\b';
                                                                if (K1.j.a(wVar, wVar7)) {
                                                                    zA5 = true;
                                                                } else {
                                                                    zA5 = K1.j.a(wVar, E0.t.f1042p);
                                                                }
                                                                if (zA5) {
                                                                    s(d3);
                                                                    size = arrayList3.size();
                                                                    i15 = 0;
                                                                    while (true) {
                                                                        if (i15 < size) {
                                                                            h4 = null;
                                                                            break;
                                                                        } else {
                                                                            if (((H0) arrayList3.get(i15)).f9024d == i22) {
                                                                                h4 = (H0) arrayList3.get(i15);
                                                                                break;
                                                                            }
                                                                            i15++;
                                                                        }
                                                                    }
                                                                    K1.j.b(h4);
                                                                    obj8 = linkedHashMap2.get(wVar7);
                                                                    if (obj8 == null) {
                                                                        obj8 = null;
                                                                    }
                                                                    h4.f9028h = (E0.i) obj8;
                                                                    obj9 = linkedHashMap2.get(E0.t.f1042p);
                                                                    if (obj9 == null) {
                                                                        obj9 = null;
                                                                    }
                                                                    h4.f9029i = (E0.i) obj9;
                                                                    if (h4.f9025e.contains(h4)) {
                                                                        this.f8999d.getSnapshotObserver().a(h4, this.f8998M, new C0020k(h4, 14, this));
                                                                    }
                                                                } else if (K1.j.a(wVar, E0.t.f1037k)) {
                                                                    value = entry.getValue();
                                                                    K1.j.c(value, "null cannot be cast to non-null type kotlin.Boolean");
                                                                    if (((Boolean) value).booleanValue()) {
                                                                        y(g(w(i14), 8));
                                                                    }
                                                                    A(this, w(i14), 2048, 0, 8);
                                                                } else {
                                                                    wVar6 = E0.j.f987v;
                                                                    if (K1.j.a(wVar, wVar6)) {
                                                                        list3 = (List) kVar2.b(wVar6);
                                                                        obj11 = linkedHashMap.get(wVar6);
                                                                        if (obj11 == null) {
                                                                            obj11 = null;
                                                                        }
                                                                        list4 = (List) obj11;
                                                                        if (list4 != null) {
                                                                            linkedHashSet = new LinkedHashSet();
                                                                            size2 = list3.size();
                                                                            while (i16 < size2) {
                                                                                linkedHashSet.add(((d) list3.get(i16)).f956a);
                                                                            }
                                                                            linkedHashSet2 = new LinkedHashSet();
                                                                            size3 = list4.size();
                                                                            while (i17 < size3) {
                                                                                linkedHashSet2.add(((d) list4.get(i17)).f956a);
                                                                            }
                                                                            if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                            }
                                                                            z6 = true;
                                                                        } else if (!list3.isEmpty()) {
                                                                            i20 = i9;
                                                                            qVar3 = qVar3;
                                                                            i22 = i22;
                                                                            i23 = i24;
                                                                            i21 = i7;
                                                                            arrayList4 = arrayList4;
                                                                            iArr3 = iArr3;
                                                                            jArr3 = jArr3;
                                                                            length3 = length3;
                                                                            z6 = true;
                                                                        }
                                                                    } else {
                                                                        if (entry.getValue() instanceof E0.a) {
                                                                            Object value14 = entry.getValue();
                                                                            K1.j.c(value14, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                            aVar = (E0.a) value14;
                                                                            obj10 = linkedHashMap.get((w) entry.getKey());
                                                                            if (obj10 == null) {
                                                                                obj10 = null;
                                                                            }
                                                                            if (aVar != obj10) {
                                                                                if (obj10 instanceof E0.a) {
                                                                                    aVar2 = (E0.a) obj10;
                                                                                    if (K1.j.a(aVar.f949a, aVar2.f949a)) {
                                                                                        c cVar7 = aVar2.f950b;
                                                                                        c cVar8 = aVar.f950b;
                                                                                        if (cVar8 == null) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (!z5) {
                                                                                z6 = false;
                                                                            }
                                                                        }
                                                                        z6 = true;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                i20 = i9;
                                                qVar3 = qVar3;
                                                i22 = i22;
                                                i23 = i24;
                                                i21 = i7;
                                                arrayList4 = arrayList4;
                                                iArr3 = iArr3;
                                                jArr3 = jArr3;
                                                length3 = length3;
                                            }
                                            i9 = i8;
                                            i20 = i9;
                                            qVar3 = qVar3;
                                            i22 = i22;
                                            i23 = i24;
                                            i21 = i7;
                                            arrayList4 = arrayList4;
                                            iArr3 = iArr3;
                                            jArr3 = jArr3;
                                            length3 = length3;
                                        }
                                    }
                                    i9 = i20;
                                    i20 = i9;
                                    qVar3 = qVar3;
                                    i22 = i22;
                                    i23 = i24;
                                    i21 = i7;
                                    arrayList4 = arrayList4;
                                    iArr3 = iArr3;
                                    jArr3 = jArr3;
                                    length3 = length3;
                                }
                            }
                            int i32 = i22;
                            i3 = i21;
                            arrayList2 = arrayList4;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i5 = length3;
                            i6 = 8;
                            E0.q qVar8 = qVar3;
                            i4 = i20;
                            if (!z6) {
                                Iterator it2 = kVar.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        z6 = false;
                                        break;
                                    }
                                    if (!qVar8.i().f992d.containsKey((w) ((Map.Entry) it2.next()).getKey())) {
                                        z6 = true;
                                        break;
                                    }
                                }
                            }
                            if (z6) {
                                A(this, w(i32), 2048, 0, 8);
                            }
                        }
                    } else {
                        i3 = i21;
                        i4 = i20;
                        arrayList2 = arrayList4;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i5 = length3;
                        i6 = i19;
                    }
                    j3 >>= i6;
                    i21 = i3 + 1;
                    qVar2 = qVar;
                    i20 = i4;
                    i19 = i6;
                    arrayList4 = arrayList2;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    length3 = i5;
                }
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                int i33 = length3;
                if (i20 != i19) {
                    return;
                } else {
                    i2 = i33;
                }
            } else {
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                i2 = length3;
            }
            if (i18 == i2) {
                return;
            }
            i18++;
            qVar2 = qVar;
            length3 = i2;
            arrayList4 = arrayList;
            iArr3 = iArr;
            jArr3 = jArr;
        }
    }

    public final void E(D d3, r rVar) {
        E0.k kVarO;
        if (d3.D() && !this.f8999d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(d3)) {
            D d4 = null;
            if (!d3.f8686y.f(8)) {
                d3 = d3.s();
                while (true) {
                    if (d3 == null) {
                        d3 = null;
                        break;
                    } else if (d3.f8686y.f(8)) {
                        break;
                    } else {
                        d3 = d3.s();
                    }
                }
            }
            if (d3 == null || (kVarO = d3.o()) == null) {
                return;
            }
            if (!kVarO.f993e) {
                for (D dS = d3.s(); dS != null; dS = dS.s()) {
                    E0.k kVarO2 = dS.o();
                    if (kVarO2 != null && kVarO2.f993e) {
                        d4 = dS;
                        break;
                    }
                }
                if (d4 != null) {
                    d3 = d4;
                }
            }
            int i2 = d3.f8666e;
            if (rVar.a(i2)) {
                A(this, w(i2), 2048, 1, 8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r0v18, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r0v8, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r2v1, types: [J1.a, K1.k] */
    public final void F(D d3) {
        if (d3.D() && !this.f8999d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(d3)) {
            int i2 = d3.f8666e;
            E0.i iVar = (E0.i) this.f9012q.e(i2);
            E0.i iVar2 = (E0.i) this.f9013r.e(i2);
            if (iVar == null && iVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventG = g(i2, 4096);
            if (iVar != null) {
                accessibilityEventG.setScrollX((int) ((Number) iVar.f962a.a()).floatValue());
                accessibilityEventG.setMaxScrollX((int) ((Number) iVar.f963b.a()).floatValue());
            }
            if (iVar2 != null) {
                accessibilityEventG.setScrollY((int) ((Number) iVar2.f962a.a()).floatValue());
                accessibilityEventG.setMaxScrollY((int) ((Number) iVar2.f963b.a()).floatValue());
            }
            y(accessibilityEventG);
        }
    }

    public final boolean G(E0.q qVar, int i2, int i3, boolean z2) {
        String strP;
        E0.k kVar = qVar.f1003d;
        w wVar = E0.j.f973h;
        if (kVar.f992d.containsKey(wVar) && N.l(qVar)) {
            f fVar = (f) ((E0.a) qVar.f1003d.b(wVar)).f950b;
            if (fVar != null) {
                return ((Boolean) fVar.h(Integer.valueOf(i2), Integer.valueOf(i3), Boolean.valueOf(z2))).booleanValue();
            }
            return false;
        }
        if ((i2 == i3 && i3 == this.f9016u) || (strP = p(qVar)) == null) {
            return false;
        }
        if (i2 < 0 || i2 != i3 || i3 > strP.length()) {
            i2 = -1;
        }
        this.f9016u = i2;
        boolean z3 = strP.length() > 0;
        int i4 = qVar.f1006g;
        y(h(w(i4), z3 ? Integer.valueOf(this.f9016u) : null, z3 ? Integer.valueOf(this.f9016u) : null, z3 ? Integer.valueOf(strP.length()) : null, strP));
        C(i4);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b8 A[EDGE_INSN: B:28:0x00b8->B:29:0x00cc BREAK  A[LOOP:2: B:17:0x0051->B:27:0x00b6]] */
    public final ArrayList H(boolean z2, ArrayList arrayList) {
        q qVar = p026k.j.f6203a;
        q qVar2 = new q();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            i((E0.q) arrayList.get(i2), arrayList2, qVar2);
        }
        ArrayList arrayList3 = new ArrayList();
        int iL = l.l(arrayList2);
        if (iL >= 0) {
            int i3 = 0;
            while (true) {
                E0.q qVar3 = (E0.q) arrayList2.get(i3);
                if (i3 == 0) {
                    arrayList3.add(new p062w1.f(qVar3.f(), l.n(qVar3)));
                    break;
                }
                p015f0.d dVarF = qVar3.f();
                p015f0.d dVarF2 = qVar3.f();
                float f3 = dVarF.f5263b;
                float f4 = dVarF2.f5265d;
                boolean z3 = f3 >= f4;
                int iL2 = l.l(arrayList3);
                if (iL2 < 0) {
                    arrayList3.add(new p062w1.f(qVar3.f(), l.n(qVar3)));
                    break;
                }
                int i4 = 0;
                while (true) {
                    p015f0.d dVar = (p015f0.d) ((p062w1.f) arrayList3.get(i4)).f8617d;
                    float f5 = dVar.f5263b;
                    float f6 = dVar.f5265d;
                    boolean z4 = f5 >= f6;
                    if (!z3 && !z4 && Math.max(f3, f5) < Math.min(f4, f6)) {
                        arrayList3.set(i4, new p062w1.f(new p015f0.d(Math.max(dVar.f5262a, 0.0f), Math.max(dVar.f5263b, f3), Math.min(dVar.f5264c, Float.POSITIVE_INFINITY), Math.min(f6, f4)), ((p062w1.f) arrayList3.get(i4)).f8618e));
                        ((List) ((p062w1.f) arrayList3.get(i4)).f8618e).add(qVar3);
                        break;
                    }
                    if (i4 == iL2) {
                        arrayList3.add(new p062w1.f(qVar3.f(), l.n(qVar3)));
                        break;
                    }
                    i4++;
                }
                if (i3 == iL) {
                    break;
                }
                i3++;
            }
        }
        p065x1.p.q(arrayList3, A.f8943d);
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        for (int i5 = 0; i5 < size2; i5++) {
            p062w1.f fVar = (p062w1.f) arrayList3.get(i5);
            p065x1.p.q((List) fVar.f8618e, new E(new E(z2 ? A.f8942c : A.f8941b)));
            arrayList4.addAll((Collection) fVar.f8618e);
        }
        p065x1.p.q(arrayList4, new H0.o(4));
        int size3 = 0;
        while (size3 <= l.l(arrayList4)) {
            List list = (List) qVar2.e(((E0.q) arrayList4.get(size3)).f1006g);
            if (list != null) {
                if (r((E0.q) arrayList4.get(size3))) {
                    size3++;
                } else {
                    arrayList4.remove(size3);
                }
                arrayList4.addAll(size3, list);
                size3 += list.size();
            } else {
                size3++;
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    /* JADX WARN: Code duplicated, block: B:20:0x006d  */
    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0093 A[LOOP:0: B:5:0x001d->B:29:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x009c A[EDGE_INSN: B:91:0x009c->B:30:0x009c BREAK  A[LOOP:0: B:5:0x001d->B:29:0x0093], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [y0.G] */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r29v0, types: [y0.G] */
    public final void J() {
        ?? r13;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int i2;
        int i3;
        int[] iArr2;
        int iNumberOfTrailingZeros;
        I0 i4;
        r rVar = new r();
        r rVar2 = this.f8991B;
        int[] iArr3 = rVar2.f6228b;
        long[] jArr3 = rVar2.f6227a;
        int length = jArr3.length - 2;
        q qVar = this.H;
        char c3 = 7;
        long j2 = -9187201950435737472L;
        int i5 = 8;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j3 = jArr3[i6];
                if ((((~j3) << c3) & j3 & j2) != j2) {
                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((j3 & 255) < 128) {
                            int i9 = iArr3[(i6 << 3) + i8];
                            J0 j4 = (J0) l().e(i9);
                            Object obj = null;
                            E0.q qVar2 = j4 != null ? j4.f9034a : null;
                            if (qVar2 == null) {
                                rVar.a(i9);
                                i4 = (I0) qVar.e(i9);
                                if (i4 != null) {
                                    Object obj2 = i4.f9031a.f992d.get(E0.t.f1030d);
                                    obj = (String) (obj2 != null ? obj2 : null);
                                }
                                B(i9, 32, obj);
                            } else if (!qVar2.f1003d.f992d.containsKey(E0.t.f1030d)) {
                                rVar.a(i9);
                                i4 = (I0) qVar.e(i9);
                                if (i4 != null) {
                                    Object obj3 = i4.f9031a.f992d.get(E0.t.f1030d);
                                    obj = (String) (obj3 != null ? obj3 : null);
                                }
                                B(i9, 32, obj);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i7 != 8) {
                        break;
                    }
                    if (i6 != length) {
                        break;
                    }
                    i6++;
                    c3 = 7;
                    j2 = -9187201950435737472L;
                } else if (i6 != length) {
                    break;
                    break;
                } else {
                    i6++;
                    c3 = 7;
                    j2 = -9187201950435737472L;
                }
            }
        }
        int[] iArr4 = rVar.f6228b;
        long[] jArr4 = rVar.f6227a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i10 = 0;
            while (true) {
                long j5 = jArr4[i10];
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length2)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j5 & 255) < 128) {
                            int i13 = iArr4[(i10 << 3) + i12];
                            int iHashCode = Integer.hashCode(i13) * (-862048943);
                            int i14 = iHashCode ^ (iHashCode << 16);
                            int i15 = i14 & 127;
                            int i16 = rVar2.f6229c;
                            int i17 = (i14 >>> 7) & i16;
                            int i18 = 0;
                            while (true) {
                                long[] jArr5 = rVar2.f6227a;
                                int i19 = i17 >> 3;
                                jArr2 = jArr4;
                                int i20 = (i17 & 7) << 3;
                                long j6 = (jArr5[i19] >>> i20) | ((jArr5[i19 + 1] << (64 - i20)) & ((-i20) >> 63));
                                iArr2 = iArr4;
                                i2 = length2;
                                long j7 = (((long) i15) * 72340172838076673L) ^ j6;
                                long j8 = (j7 - 72340172838076673L) & (~j7) & (-9187201950435737472L);
                                while (j8 != 0) {
                                    iNumberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j8) >> 3)) & i16;
                                    int i21 = i15;
                                    if (rVar2.f6228b[iNumberOfTrailingZeros] == i13) {
                                        break;
                                    }
                                    j8 &= j8 - 1;
                                    i15 = i21;
                                }
                                int i22 = i15;
                                if ((j6 & ((~j6) << 6) & (-9187201950435737472L)) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i18 += 8;
                                i17 = (i17 + i18) & i16;
                                iArr4 = iArr2;
                                length2 = i2;
                                jArr4 = jArr2;
                                i15 = i22;
                            }
                            int i23 = iNumberOfTrailingZeros;
                            if (i23 >= 0) {
                                rVar2.f(i23);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr4;
                            i2 = length2;
                            i3 = i5;
                            iArr2 = iArr4;
                        }
                        j5 >>= i3;
                        i12++;
                        iArr4 = iArr2;
                        length2 = i2;
                        jArr4 = jArr2;
                        i5 = i3;
                    }
                    jArr = jArr4;
                    int i24 = length2;
                    int i25 = i5;
                    iArr = iArr4;
                    if (i11 != i25) {
                        break;
                    } else {
                        length2 = i24;
                    }
                } else {
                    jArr = jArr4;
                    iArr = iArr4;
                }
                if (i10 == length2) {
                    break;
                }
                i10++;
                iArr4 = iArr;
                jArr4 = jArr;
                i5 = 8;
            }
        }
        qVar.a();
        q qVarL = l();
        int[] iArr5 = qVarL.f6222b;
        Object[] objArr = qVarL.f6223c;
        long[] jArr6 = qVarL.f6221a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i26 = 0;
            while (true) {
                long j9 = jArr6[i26];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i27 = 8 - ((~(i26 - length3)) >>> 31);
                    for (int i28 = 0; i28 < i27; i28++) {
                        if ((j9 & 255) < 128) {
                            int i29 = (i26 << 3) + i28;
                            int i30 = iArr5[i29];
                            J0 j10 = (J0) objArr[i29];
                            E0.k kVar = j10.f9034a.f1003d;
                            w wVar = E0.t.f1030d;
                            boolean zContainsKey = kVar.f992d.containsKey(wVar);
                            E0.q qVar3 = j10.f9034a;
                            if (zContainsKey && rVar2.a(i30)) {
                                B(i30, 16, (String) qVar3.f1003d.b(wVar));
                            }
                            qVar.h(i30, new I0(qVar3, l()));
                        }
                        j9 >>= 8;
                    }
                    r13 = this;
                    r13 = r13;
                    if (i27 != 8) {
                        break;
                    }
                } else {
                    r13 = this;
                }
                if (i26 == length3) {
                    break;
                } else {
                    i26++;
                }
            }
        } else {
            r13 = this;
        }
        r13.I = new I0(r13.f8999d.getSemanticsOwner().a(), l());
    }

    @Override // p016f1.AbstractC0301b
    public final x a(View view) {
        return this.f9008m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(int i2, h hVar, String str, Bundle bundle) {
        E0.q qVar;
        p015f0.d dVar;
        RectF rectF;
        p015f0.d dVarD;
        J0 j2 = (J0) l().e(i2);
        if (j2 == null || (qVar = j2.f9034a) == null) {
            return;
        }
        String strP = p(qVar);
        boolean zA = K1.j.a(str, this.f8994E);
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f5913a;
        if (zA) {
            o oVar = this.f8992C;
            int iC = oVar.c(i2);
            int i3 = iC >= 0 ? oVar.f6215c[iC] : -1;
            if (i3 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, i3);
                return;
            }
            return;
        }
        if (K1.j.a(str, this.F)) {
            o oVar2 = this.f8993D;
            int iC2 = oVar2.c(i2);
            int i4 = iC2 >= 0 ? oVar2.f6215c[iC2] : -1;
            if (i4 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, i4);
                return;
            }
            return;
        }
        w wVar = E0.j.f966a;
        E0.k kVar = qVar.f1003d;
        LinkedHashMap linkedHashMap = kVar.f992d;
        a0 a0Var = null;
        if (!linkedHashMap.containsKey(wVar) || bundle == null || !K1.j.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            w wVar2 = E0.t.f1046t;
            if (!linkedHashMap.containsKey(wVar2) || bundle == null || !K1.j.a(str, "androidx.compose.ui.semantics.testTag")) {
                if (K1.j.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, qVar.f1006g);
                    return;
                }
                return;
            } else {
                Object obj = linkedHashMap.get(wVar2);
                String str2 = (String) (obj == null ? null : obj);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i6 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i6 > 0 && i5 >= 0) {
            if (i5 < (strP != null ? strP.length() : Integer.MAX_VALUE)) {
                G0.G gR = N.r(kVar);
                if (gR == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i7 = 0;
                while (i7 < i6) {
                    int i8 = i5 + i7;
                    if (i8 >= gR.f1119a.f1109a.f1156a.length()) {
                        arrayList.add(a0Var);
                    } else {
                        p015f0.d dVarB = gR.b(i8);
                        a0 a0VarC = qVar.c();
                        long jO = 0;
                        if (a0VarC != null) {
                            if (!a0VarC.M0().f4553p) {
                                a0VarC = a0Var;
                            }
                            if (a0VarC != null) {
                                jO = a0VarC.O(0L);
                            }
                        }
                        p015f0.d dVarH = dVarB.h(jO);
                        p015f0.d dVarE = qVar.e();
                        if (dVarH.f(dVarE)) {
                            dVarD = dVarH.d(dVarE);
                        } else {
                            dVar = a0Var;
                        }
                        if (dVar != 0) {
                            dVar = dVarD;
                            long j3 = S0.j.j(dVar.f5262a, dVar.f5263b);
                            C0649u c0649u = this.f8999d;
                            long jR = c0649u.r(j3);
                            long jR2 = c0649u.r(S0.j.j(dVar.f5264c, dVar.f5265d));
                            rectF = new RectF(p015f0.c.d(jR), p015f0.c.e(jR), p015f0.c.d(jR2), p015f0.c.e(jR2));
                        } else {
                            dVar = dVarD;
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i7++;
                    a0Var = null;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect c(J0 j2) {
        Rect rect = j2.f9035b;
        long j3 = S0.j.j(rect.left, rect.top);
        C0649u c0649u = this.f8999d;
        long jR = c0649u.r(j3);
        long jR2 = c0649u.r(S0.j.j(rect.right, rect.bottom));
        return new Rect((int) Math.floor(p015f0.c.d(jR)), (int) Math.floor(p015f0.c.e(jR)), (int) Math.ceil(p015f0.c.d(jR2)), (int) Math.ceil(p015f0.c.e(jR2)));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0067 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x0074 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:25:0x0059, B:29:0x006c, B:31:0x0074, B:34:0x007f, B:36:0x0084, B:37:0x0093, B:39:0x009a, B:40:0x00a3, B:20:0x0042), top: B:51:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007f A[Catch: all -> 0x0031, TRY_ENTER, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:25:0x0059, B:29:0x006c, B:31:0x0074, B:34:0x007f, B:36:0x0084, B:37:0x0093, B:39:0x009a, B:40:0x00a3, B:20:0x0042), top: B:51:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0084 A[Catch: all -> 0x0031, LOOP:0: B:35:0x0082->B:36:0x0084, LOOP_END, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:25:0x0059, B:29:0x006c, B:31:0x0074, B:34:0x007f, B:36:0x0084, B:37:0x0093, B:39:0x009a, B:40:0x00a3, B:20:0x0042), top: B:51:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009a A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:25:0x0059, B:29:0x006c, B:31:0x0074, B:34:0x007f, B:36:0x0084, B:37:0x0093, B:39:0x009a, B:40:0x00a3, B:20:0x0042), top: B:51:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x007d -> B:43:0x00c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00be -> B:43:0x00c1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(C1.c r12) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p067y0.G.d(C1.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v23, types: [J1.a, K1.k] */
    /* JADX WARN: Type inference failed for: r3v10, types: [J1.a, K1.k] */
    public final boolean e(boolean z2, int i2, long j2) {
        w wVar;
        long[] jArr;
        Object[] objArr;
        int i3;
        int i4 = 0;
        if (!K1.j.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        q qVarL = l();
        if (!p015f0.c.b(j2, 9205357640488583168L) && p015f0.c.f(j2)) {
            if (z2) {
                wVar = E0.t.f1042p;
            } else {
                if (z2) {
                    throw new C0256o();
                }
                wVar = E0.t.f1041o;
            }
            Object[] objArr2 = qVarL.f6223c;
            long[] jArr2 = qVarL.f6221a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i5 = 0;
                boolean z3 = false;
                while (true) {
                    long j3 = jArr2[i5];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = i4;
                        while (i8 < i7) {
                            if ((j3 & 255) < 128) {
                                J0 j4 = (J0) objArr2[(i5 << 3) + i8];
                                Rect rect = j4.f9035b;
                                if (p015f0.c.d(j2) >= ((float) rect.left) && p015f0.c.d(j2) < ((float) rect.right) && p015f0.c.e(j2) >= ((float) rect.top) && p015f0.c.e(j2) < ((float) rect.bottom)) {
                                    Object obj = j4.f9034a.f1003d.f992d.get(wVar);
                                    if (obj == null) {
                                        obj = null;
                                    }
                                    E0.i iVar = (E0.i) obj;
                                    if (iVar != null) {
                                        boolean z4 = iVar.f964c;
                                        int i9 = z4 ? -i2 : i2;
                                        if (i2 == 0 && z4) {
                                            i9 = -1;
                                        }
                                        ?? r3 = iVar.f962a;
                                        if (i9 >= 0 ? ((Number) r3.a()).floatValue() < ((Number) iVar.f963b.a()).floatValue() : ((Number) r3.a()).floatValue() > 0.0f) {
                                            z3 = true;
                                        }
                                    }
                                }
                                i3 = 8;
                            } else {
                                i3 = i6;
                            }
                            j3 >>= i3;
                            i8++;
                            i6 = i3;
                            jArr2 = jArr2;
                            objArr2 = objArr2;
                        }
                        jArr = jArr2;
                        objArr = objArr2;
                        if (i7 != i6) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                        objArr = objArr2;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    jArr2 = jArr;
                    objArr2 = objArr;
                    i4 = 0;
                }
                return z3;
            }
        }
        return false;
    }

    public final void f() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (q()) {
                x(this.f8999d.getSemanticsOwner().a(), this.I);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                D(l());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    J();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent g(int i2, int i3) {
        J0 j2;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i3);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        C0649u c0649u = this.f8999d;
        accessibilityEventObtain.setPackageName(c0649u.getContext().getPackageName());
        accessibilityEventObtain.setSource(c0649u, i2);
        if (q() && (j2 = (J0) l().e(i2)) != null) {
            accessibilityEventObtain.setPassword(j2.f9034a.f1003d.f992d.containsKey(E0.t.f1024C));
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent h(int i2, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventG = g(i2, 8192);
        if (num != null) {
            accessibilityEventG.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventG.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventG.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventG.getText().add(charSequence);
        }
        return accessibilityEventG;
    }

    public final void i(E0.q qVar, ArrayList arrayList, q qVar2) {
        boolean zM = N.m(qVar);
        Object obj = qVar.f1003d.f992d.get(E0.t.f1038l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i2 = qVar.f1006g;
        if ((zBooleanValue || r(qVar)) && l().c(i2)) {
            arrayList.add(qVar);
        }
        if (zBooleanValue) {
            qVar2.h(i2, H(zM, k.I(E0.q.h(qVar, false, 7))));
            return;
        }
        List listH = E0.q.h(qVar, false, 7);
        int size = listH.size();
        for (int i3 = 0; i3 < size; i3++) {
            i((E0.q) listH.get(i3), arrayList, qVar2);
        }
    }

    public final int j(E0.q qVar) {
        E0.k kVar = qVar.f1003d;
        if (!kVar.f992d.containsKey(E0.t.f1027a)) {
            w wVar = E0.t.f1051y;
            E0.k kVar2 = qVar.f1003d;
            if (kVar2.f992d.containsKey(wVar)) {
                return (int) (4294967295L & ((I) kVar2.b(wVar)).f1131a);
            }
        }
        return this.f9016u;
    }

    public final int k(E0.q qVar) {
        E0.k kVar = qVar.f1003d;
        if (!kVar.f992d.containsKey(E0.t.f1027a)) {
            w wVar = E0.t.f1051y;
            E0.k kVar2 = qVar.f1003d;
            if (kVar2.f992d.containsKey(wVar)) {
                return (int) (((I) kVar2.b(wVar)).f1131a >> 32);
            }
        }
        return this.f9016u;
    }

    public final q l() {
        if (this.f9020y) {
            this.f9020y = false;
            this.f8990A = N.p(this.f8999d.getSemanticsOwner());
            if (q()) {
                o oVar = this.f8992C;
                oVar.a();
                o oVar2 = this.f8993D;
                oVar2.a();
                J0 j2 = (J0) l().e(-1);
                E0.q qVar = j2 != null ? j2.f9034a : null;
                K1.j.b(qVar);
                ArrayList arrayListH = H(N.m(qVar), l.n(qVar));
                int iL = l.l(arrayListH);
                int i2 = 1;
                if (1 <= iL) {
                    while (true) {
                        int i3 = ((E0.q) arrayListH.get(i2 - 1)).f1006g;
                        int i4 = ((E0.q) arrayListH.get(i2)).f1006g;
                        oVar.f(i3, i4);
                        oVar2.f(i4, i3);
                        if (i2 == iL) {
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
        return this.f8990A;
    }

    public final String n(E0.q qVar) {
        Object string = qVar.f1003d.f992d.get(E0.t.f1028b);
        String string2 = null;
        if (string == null) {
            string = null;
        }
        w wVar = E0.t.f1023B;
        E0.k kVar = qVar.f1003d;
        LinkedHashMap linkedHashMap = kVar.f992d;
        Object obj = linkedHashMap.get(wVar);
        if (obj == null) {
            obj = null;
        }
        a aVar = (a) obj;
        Object obj2 = linkedHashMap.get(E0.t.f1045s);
        if (obj2 == null) {
            obj2 = null;
        }
        E0.h hVar = (E0.h) obj2;
        C0649u c0649u = this.f8999d;
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                if ((hVar == null ? false : E0.h.a(hVar.f961a, 2)) && string == null) {
                    string = c0649u.getContext().getResources().getString(R.string.state_on);
                }
            } else if (iOrdinal == 1) {
                if ((hVar == null ? false : E0.h.a(hVar.f961a, 2)) && string == null) {
                    string = c0649u.getContext().getResources().getString(R.string.state_off);
                }
            } else if (iOrdinal == 2 && string == null) {
                string = c0649u.getContext().getResources().getString(R.string.indeterminate);
            }
        }
        Object obj3 = linkedHashMap.get(E0.t.f1022A);
        if (obj3 == null) {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (!(hVar == null ? false : E0.h.a(hVar.f961a, 4)) && string == null) {
                string = zBooleanValue ? c0649u.getContext().getResources().getString(R.string.selected) : c0649u.getContext().getResources().getString(R.string.not_selected);
            }
        }
        Object obj4 = linkedHashMap.get(E0.t.f1029c);
        if (obj4 == null) {
            obj4 = null;
        }
        E0.g gVar = (E0.g) obj4;
        if (gVar != null) {
            if (gVar != E0.g.f958c) {
                if (string == null) {
                    string = c0649u.getContext().getResources().getString(R.string.template_percent, 0);
                }
            } else if (string == null) {
                string = c0649u.getContext().getResources().getString(R.string.in_progress);
            }
        }
        w wVar2 = E0.t.f1050x;
        if (linkedHashMap.containsKey(wVar2)) {
            E0.k kVarI = new E0.q(qVar.f1000a, true, qVar.f1002c, kVar).i();
            w wVar3 = E0.t.f1027a;
            LinkedHashMap linkedHashMap2 = kVarI.f992d;
            Object obj5 = linkedHashMap2.get(wVar3);
            if (obj5 == null) {
                obj5 = null;
            }
            Collection collection = (Collection) obj5;
            if (collection == null || collection.isEmpty()) {
                Object obj6 = linkedHashMap2.get(E0.t.f1047u);
                if (obj6 == null) {
                    obj6 = null;
                }
                Collection collection2 = (Collection) obj6;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj7 = linkedHashMap2.get(wVar2);
                    if (obj7 == null) {
                        obj7 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj7;
                    if (charSequence == null || charSequence.length() == 0) {
                        string2 = c0649u.getContext().getResources().getString(R.string.state_empty);
                    }
                }
            }
            string = string2;
        }
        return (String) string;
    }

    public final boolean q() {
        return this.f9002g.isEnabled() && !this.f9006k.isEmpty();
    }

    public final boolean r(E0.q qVar) {
        Object obj = qVar.f1003d.f992d.get(E0.t.f1027a);
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        boolean z2 = ((list != null ? (String) k.v(list) : null) == null && o(qVar) == null && n(qVar) == null && !m(qVar)) ? false : true;
        if (qVar.f1003d.f993e) {
            return true;
        }
        return qVar.m() && z2;
    }

    public final void s(D d3) {
        if (this.f9018w.add(d3)) {
            this.f9019x.l(p062w1.l.f8624a);
        }
    }

    public final int w(int i2) {
        if (i2 == this.f8999d.getSemanticsOwner().a().f1006g) {
            return -1;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x008a A[LOOP:1: B:16:0x004d->B:29:0x008a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x008c A[EDGE_INSN: B:43:0x008c->B:30:0x008c BREAK  A[LOOP:1: B:16:0x004d->B:29:0x008a], SYNTHETIC] */
    public final void x(E0.q qVar, I0 i2) {
        int[] iArr = p026k.k.f6204a;
        r rVar = new r();
        List listH = E0.q.h(qVar, true, 4);
        int size = listH.size();
        int i3 = 0;
        while (true) {
            D d3 = qVar.f1002c;
            if (i3 >= size) {
                r rVar2 = i2.f9032b;
                int[] iArr2 = rVar2.f6228b;
                long[] jArr = rVar2.f6227a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j2 = jArr[i4];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i4 != length) {
                                break;
                                break;
                            }
                            i4++;
                        } else {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((j2 & 255) < 128 && !rVar.c(iArr2[(i4 << 3) + i6])) {
                                    s(d3);
                                    return;
                                }
                                j2 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            } else if (i4 != length) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                List listH2 = E0.q.h(qVar, true, 4);
                int size2 = listH2.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    E0.q qVar2 = (E0.q) listH2.get(i7);
                    if (l().b(qVar2.f1006g)) {
                        Object objE = this.H.e(qVar2.f1006g);
                        K1.j.b(objE);
                        x(qVar2, (I0) objE);
                    }
                }
                return;
            }
            E0.q qVar3 = (E0.q) listH.get(i3);
            if (l().b(qVar3.f1006g)) {
                r rVar3 = i2.f9032b;
                int i8 = qVar3.f1006g;
                if (!rVar3.c(i8)) {
                    s(d3);
                    return;
                }
                rVar.a(i8);
            }
            i3++;
        }
    }

    public final boolean y(AccessibilityEvent accessibilityEvent) {
        if (!q()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f9011p = true;
        }
        try {
            return ((Boolean) this.f9001f.k(accessibilityEvent)).booleanValue();
        } finally {
            this.f9011p = false;
        }
    }

    public final boolean z(int i2, int i3, Integer num, List list) {
        if (i2 == Integer.MIN_VALUE || !q()) {
            return false;
        }
        AccessibilityEvent accessibilityEventG = g(i2, i3);
        if (num != null) {
            accessibilityEventG.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventG.setContentDescription(g.w(list, ","));
        }
        Trace.beginSection("sendEvent");
        try {
            return y(accessibilityEventG);
        } finally {
            Trace.endSection();
        }
    }
}
