package p067y0;

import E0.a;
import E0.j;
import E0.q;
import E0.w;
import android.R;
import java.util.LinkedHashMap;
import p018g1.c;
import p018g1.h;

/* JADX INFO: renamed from: y0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0659z {
    public static final void a(h hVar, q qVar) {
        if (N.l(qVar)) {
            w wVar = j.f988w;
            LinkedHashMap linkedHashMap = qVar.f1003d.f992d;
            Object obj = linkedHashMap.get(wVar);
            if (obj == null) {
                obj = null;
            }
            a aVar = (a) obj;
            if (aVar != null) {
                hVar.a(new c(null, R.id.accessibilityActionPageUp, aVar.f949a, null));
            }
            Object obj2 = linkedHashMap.get(j.f990y);
            if (obj2 == null) {
                obj2 = null;
            }
            a aVar2 = (a) obj2;
            if (aVar2 != null) {
                hVar.a(new c(null, R.id.accessibilityActionPageDown, aVar2.f949a, null));
            }
            Object obj3 = linkedHashMap.get(j.f989x);
            if (obj3 == null) {
                obj3 = null;
            }
            a aVar3 = (a) obj3;
            if (aVar3 != null) {
                hVar.a(new c(null, R.id.accessibilityActionPageLeft, aVar3.f949a, null));
            }
            Object obj4 = linkedHashMap.get(j.f991z);
            if (obj4 == null) {
                obj4 = null;
            }
            a aVar4 = (a) obj4;
            if (aVar4 != null) {
                hVar.a(new c(null, R.id.accessibilityActionPageRight, aVar4.f949a, null));
            }
        }
    }
}
