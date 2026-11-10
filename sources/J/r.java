package J;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import ru.platezhi.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class r extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f1450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f1451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C.x f1452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1453h;

    public r(Context context) {
        super(context);
        this.f1449d = 5;
        ArrayList arrayList = new ArrayList();
        this.f1450e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f1451f = arrayList2;
        this.f1452g = new C.x(3);
        setClipChildren(false);
        u uVar = new u(context);
        addView(uVar);
        arrayList.add(uVar);
        arrayList2.add(uVar);
        this.f1453h = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final u a(s sVar) {
        C.x xVar = this.f1452g;
        u uVar = (u) ((LinkedHashMap) xVar.f610e).get(sVar);
        if (uVar != null) {
            return uVar;
        }
        ArrayList arrayList = this.f1451f;
        K1.j.e(arrayList, "<this>");
        u uVar2 = (u) (arrayList.isEmpty() ? null : arrayList.remove(0));
        LinkedHashMap linkedHashMap = (LinkedHashMap) xVar.f610e;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) xVar.f611f;
        if (uVar2 == null) {
            int i2 = this.f1453h;
            ArrayList arrayList2 = this.f1450e;
            if (i2 > p065x1.l.l(arrayList2)) {
                uVar2 = new u(getContext());
                addView(uVar2);
                arrayList2.add(uVar2);
            } else {
                uVar2 = (u) arrayList2.get(this.f1453h);
                s sVar2 = (s) linkedHashMap2.get(uVar2);
                if (sVar2 != null) {
                    sVar2.U();
                    u uVar3 = (u) linkedHashMap.get(sVar2);
                    if (uVar3 != null) {
                    }
                    linkedHashMap.remove(sVar2);
                    uVar2.c();
                }
            }
            int i3 = this.f1453h;
            if (i3 < this.f1449d - 1) {
                this.f1453h = i3 + 1;
            } else {
                this.f1453h = 0;
            }
        }
        linkedHashMap.put(sVar, uVar2);
        linkedHashMap2.put(uVar2, sVar);
        return uVar2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
