package E0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s extends K1.k implements J1.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s f1009f = new s(2, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s f1010g = new s(2, 1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s f1011h = new s(2, 2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s f1012i = new s(2, 3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s f1013j = new s(2, 4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final s f1014k = new s(2, 5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final s f1015l = new s(2, 6);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final s f1016m = new s(2, 7);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final s f1017n = new s(2, 8);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s f1018o = new s(2, 9);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final s f1019p = new s(2, 10);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s f1020q = new s(2, 11);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1021e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(int i2, int i3) {
        super(i2);
        this.f1021e = i3;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        String str;
        p062w1.c cVar;
        switch (this.f1021e) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayListI = p065x1.k.I(list);
                arrayListI.addAll(list2);
                return arrayListI;
            case 1:
                return (p062w1.l) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 5:
                h hVar = (h) obj;
                int i2 = ((h) obj2).f961a;
                return hVar;
            case 6:
                return (String) obj;
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayListI2 = p065x1.k.I(list3);
                arrayListI2.addAll(list4);
                return arrayListI2;
            case 8:
                Float f3 = (Float) obj;
                ((Number) obj2).floatValue();
                return f3;
            case 9:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 10:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f949a) == null) {
                    str = aVar2.f949a;
                }
                if (aVar == null || (cVar = aVar.f950b) == null) {
                    cVar = aVar2.f950b;
                }
                return new a(str, cVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
