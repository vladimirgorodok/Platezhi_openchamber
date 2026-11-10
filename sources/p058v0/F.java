package p058v0;

import java.util.ArrayList;
import java.util.List;
import p042p0.c;

/* JADX INFO: loaded from: classes.dex */
public interface F {
    default int a(InterfaceC0547m interfaceC0547m, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new C0544j((E) list.get(i3), 2, 1, 0));
        }
        return g(new C0549o(interfaceC0547m, interfaceC0547m.getLayoutDirection()), arrayList, c.b(0, i2, 7)).f();
    }

    default int c(InterfaceC0547m interfaceC0547m, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = 2;
            arrayList.add(new C0544j((E) list.get(i3), i4, i4, 0));
        }
        return g(new C0549o(interfaceC0547m, interfaceC0547m.getLayoutDirection()), arrayList, c.b(i2, 0, 13)).h();
    }

    default int e(InterfaceC0547m interfaceC0547m, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = 1;
            arrayList.add(new C0544j((E) list.get(i3), i4, i4, 0));
        }
        return g(new C0549o(interfaceC0547m, interfaceC0547m.getLayoutDirection()), arrayList, c.b(0, i2, 7)).f();
    }

    G g(H h3, List list, long j2);

    default int h(InterfaceC0547m interfaceC0547m, List list, int i2) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new C0544j((E) list.get(i3), 1, 2, 0));
        }
        return g(new C0549o(interfaceC0547m, interfaceC0547m.getLayoutDirection()), arrayList, c.b(i2, 0, 13)).h();
    }
}
