package p006c;

import K1.j;
import K1.x;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p052s1.e;
import ru.platezhi.app.MainActivity;

/* JADX INFO: renamed from: c.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0297f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainActivity f5038a;

    public /* synthetic */ C0297f(MainActivity mainActivity) {
        this.f5038a = mainActivity;
    }

    public final void a(n nVar) {
        MainActivity mainActivity = this.f5038a;
        j.e(nVar, "it");
        Bundle bundleA = ((e) mainActivity.f5065g.f804d).a("android:support:activity-result");
        if (bundleA != null) {
            l lVar = mainActivity.f5069k;
            lVar.getClass();
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                lVar.f5054d.addAll(stringArrayList2);
            }
            Bundle bundle = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            Bundle bundle2 = lVar.f5057g;
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            int size = stringArrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str = stringArrayList.get(i2);
                LinkedHashMap linkedHashMap = lVar.f5052b;
                boolean zContainsKey = linkedHashMap.containsKey(str);
                LinkedHashMap linkedHashMap2 = lVar.f5051a;
                if (zContainsKey) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle2.containsKey(str)) {
                        x.c(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i2);
                j.d(num2, "rcs[i]");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i2);
                j.d(str2, "keys[i]");
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                linkedHashMap.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }
}
