package p006c;

import W.k;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p052s1.d;
import ru.platezhi.app.MainActivity;

/* JADX INFO: renamed from: c.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0296e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5037b;

    public /* synthetic */ C0296e(int i2, Object obj) {
        this.f5036a = i2;
        this.f5037b = obj;
    }

    @Override // p052s1.d
    public final Bundle a() {
        switch (this.f5036a) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.f5037b;
                Bundle bundle = new Bundle();
                l lVar = mainActivity.f5069k;
                lVar.getClass();
                LinkedHashMap linkedHashMap = lVar.f5052b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(lVar.f5054d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(lVar.f5057g));
                return bundle;
            default:
                Map mapA = ((k) this.f5037b).a();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : ((LinkedHashMap) mapA).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle2.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
        }
    }
}
