package S1;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class n extends K1.k implements J1.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f3846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f3847f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(List list, boolean z2) {
        super(2);
        this.f3846e = list;
        this.f3847f = z2;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e1 A[EDGE_INSN: B:52:0x00e1->B:53:0x00e2 BREAK  A[LOOP:0: B:24:0x006a->B:35:0x009d]] */
    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        int i2;
        boolean z2;
        Object next;
        p062w1.f fVar;
        Object next2;
        String str;
        CharSequence charSequence = (CharSequence) obj;
        int iIntValue = ((Number) obj2).intValue();
        K1.j.e(charSequence, "$this$$receiver");
        List list = this.f3846e;
        boolean z3 = this.f3847f;
        if (z3 || list.size() != 1) {
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            boolean z4 = charSequence instanceof String;
            int i3 = new P1.d(iIntValue, charSequence.length(), 1).f3678e;
            if (!z4) {
                if (iIntValue <= i3) {
                    int i4 = iIntValue;
                    while (true) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                i2 = i3;
                                z2 = z3;
                                next = null;
                                break;
                            }
                            next = it.next();
                            String str2 = (String) next;
                            i2 = i3;
                            z2 = z3;
                            if (f.w0(str2, 0, charSequence, i4, str2.length(), z3)) {
                                break;
                            }
                            z3 = z2;
                            i3 = i2;
                        }
                        String str3 = (String) next;
                        if (str3 == null) {
                            if (i4 == i2) {
                                fVar = null;
                                break;
                            }
                            i4++;
                            z3 = z2;
                            i3 = i2;
                        } else {
                            fVar = new p062w1.f(Integer.valueOf(i4), str3);
                            break;
                        }
                    }
                } else {
                    fVar = null;
                    break;
                }
            } else if (iIntValue <= i3) {
                while (true) {
                    Iterator it2 = list.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        str = (String) next2;
                    } while (!m.k0(str, 0, (String) charSequence, iIntValue, str.length(), z3));
                    String str4 = (String) next2;
                    if (str4 == null) {
                        if (iIntValue == i3) {
                            fVar = null;
                            break;
                        }
                        iIntValue++;
                    } else {
                        fVar = new p062w1.f(Integer.valueOf(iIntValue), str4);
                        break;
                    }
                }
            } else {
                fVar = null;
                break;
            }
        } else {
            int size = list.size();
            if (size == 0) {
                throw new NoSuchElementException("List is empty.");
            }
            if (size != 1) {
                throw new IllegalArgumentException("List has more than one element.");
            }
            String str5 = (String) list.get(0);
            int iS0 = f.s0(charSequence, str5, iIntValue, false, 4);
            if (iS0 < 0) {
                fVar = null;
                break;
            }
            fVar = new p062w1.f(Integer.valueOf(iS0), str5);
        }
        if (fVar == null) {
            return null;
        }
        return new p062w1.f(fVar.f8617d, Integer.valueOf(((String) fVar.f8618e).length()));
    }
}
