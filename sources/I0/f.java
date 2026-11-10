package I0;

import A.AbstractC0001a0;
import E.C0072n;
import H0.k;
import K1.j;
import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1363a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f1366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1367e;

    public /* synthetic */ f() {
    }

    public void a(int i2) {
        int i3 = this.f1364b;
        int i4 = this.f1365c;
        if (i2 > i4 || i3 > i2) {
            StringBuilder sb = new StringBuilder("Invalid offset: ");
            sb.append(i2);
            sb.append(". Valid range is [");
            sb.append(i3);
            sb.append(" , ");
            throw new IllegalArgumentException(AbstractC0001a0.g(sb, i4, ']').toString());
        }
    }

    public int b() {
        C0072n c0072n = (C0072n) this.f1367e;
        if (c0072n == null) {
            return ((String) this.f1366d).length();
        }
        return (c0072n.f899b - c0072n.b()) + (((String) this.f1366d).length() - (this.f1365c - this.f1364b));
    }

    public boolean c(int i2) {
        return i2 <= this.f1365c && this.f1364b + 1 <= i2 && Character.isLetterOrDigit(Character.codePointBefore(this.f1366d, i2));
    }

    public boolean d(int i2) {
        int i3 = this.f1364b + 1;
        if (i2 > this.f1365c || i3 > i2) {
            return false;
        }
        return p000a.a.v(Character.codePointBefore(this.f1366d, i2));
    }

    public boolean e(int i2) {
        return i2 < this.f1365c && this.f1364b <= i2 && Character.isLetterOrDigit(Character.codePointAt(this.f1366d, i2));
    }

    public boolean f(int i2) {
        if (i2 >= this.f1365c || this.f1364b > i2) {
            return false;
        }
        return p000a.a.v(Character.codePointAt(this.f1366d, i2));
    }

    public void g(int i2, int i3, String str) {
        if (i2 > i3) {
            throw new IllegalArgumentException(AbstractC0001a0.e("start index must be less than or equal to end index: ", i2, " > ", i3).toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(AbstractC0001a0.d("start must be non-negative, but was ", i2).toString());
        }
        C0072n c0072n = (C0072n) this.f1367e;
        if (c0072n == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i2, 64);
            int iMin2 = Math.min(((String) this.f1366d).length() - i3, 64);
            String str2 = (String) this.f1366d;
            int i4 = i2 - iMin;
            j.c(str2, "null cannot be cast to non-null type java.lang.String");
            str2.getChars(i4, i2, cArr, 0);
            String str3 = (String) this.f1366d;
            int i5 = iMax - iMin2;
            int i6 = iMin2 + i3;
            j.c(str3, "null cannot be cast to non-null type java.lang.String");
            str3.getChars(i3, i6, cArr, i5);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            C0072n c0072n2 = new C0072n();
            c0072n2.f899b = iMax;
            c0072n2.f902e = cArr;
            c0072n2.f900c = length;
            c0072n2.f901d = i5;
            this.f1367e = c0072n2;
            this.f1364b = i4;
            this.f1365c = i6;
            return;
        }
        int i7 = this.f1364b;
        int i8 = i2 - i7;
        int i9 = i3 - i7;
        if (i8 < 0 || i9 > c0072n.f899b - c0072n.b()) {
            this.f1366d = toString();
            this.f1367e = null;
            this.f1364b = -1;
            this.f1365c = -1;
            g(i2, i3, str);
            return;
        }
        int length2 = str.length() - (i9 - i8);
        if (length2 > c0072n.b()) {
            int iB = length2 - c0072n.b();
            int i10 = c0072n.f899b;
            do {
                i10 *= 2;
            } while (i10 - c0072n.f899b < iB);
            char[] cArr2 = new char[i10];
            p065x1.j.j((char[]) c0072n.f902e, cArr2, 0, 0, c0072n.f900c);
            int i11 = c0072n.f899b;
            int i12 = c0072n.f901d;
            int i13 = i11 - i12;
            int i14 = i10 - i13;
            p065x1.j.j((char[]) c0072n.f902e, cArr2, i14, i12, i13 + i12);
            c0072n.f902e = cArr2;
            c0072n.f899b = i10;
            c0072n.f901d = i14;
        }
        int i15 = c0072n.f900c;
        if (i8 < i15 && i9 <= i15) {
            int i16 = i15 - i9;
            char[] cArr3 = (char[]) c0072n.f902e;
            p065x1.j.j(cArr3, cArr3, c0072n.f901d - i16, i9, i15);
            c0072n.f900c = i8;
            c0072n.f901d -= i16;
        } else if (i8 >= i15 || i9 < i15) {
            int iB2 = c0072n.b() + i8;
            int iB3 = c0072n.b() + i9;
            int i17 = c0072n.f901d;
            char[] cArr4 = (char[]) c0072n.f902e;
            p065x1.j.j(cArr4, cArr4, c0072n.f900c, i17, iB2);
            c0072n.f900c += iB2 - i17;
            c0072n.f901d = iB3;
        } else {
            c0072n.f901d = c0072n.b() + i9;
            c0072n.f900c = i8;
        }
        str.getChars(0, str.length(), (char[]) c0072n.f902e, c0072n.f900c);
        c0072n.f900c = str.length() + c0072n.f900c;
    }

    public String toString() {
        switch (this.f1363a) {
            case 1:
                C0072n c0072n = (C0072n) this.f1367e;
                if (c0072n == null) {
                    return (String) this.f1366d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(this.f1366d, 0, this.f1364b);
                sb.append((char[]) c0072n.f902e, 0, c0072n.f900c);
                char[] cArr = (char[]) c0072n.f902e;
                int i2 = c0072n.f901d;
                sb.append(cArr, i2, c0072n.f899b - i2);
                String str = (String) this.f1366d;
                sb.append((CharSequence) str, this.f1365c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public f(CharSequence charSequence, int i2, Locale locale) {
        this.f1366d = charSequence;
        if (charSequence.length() < 0) {
            throw new IllegalArgumentException("input start index is outside the CharSequence");
        }
        if (i2 < 0 || i2 > charSequence.length()) {
            throw new IllegalArgumentException("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f1367e = wordInstance;
        this.f1364b = Math.max(0, -50);
        this.f1365c = Math.min(charSequence.length(), i2 + 50);
        wordInstance.setText(new k(charSequence, i2));
    }
}
