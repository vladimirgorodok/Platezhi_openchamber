package H0;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f1308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O0.e f1311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextDirectionHeuristic f1313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Layout.Alignment f1314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1315h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextUtils.TruncateAt f1316i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f1317j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f1318k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f1319l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f1320m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f1321n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f1322o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1323p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f1324q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f1325r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f1326s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f1327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f1328u;

    public x(CharSequence charSequence, int i2, int i3, O0.e eVar, int i4, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i5, TextUtils.TruncateAt truncateAt, int i6, float f3, float f4, int i7, boolean z2, boolean z3, int i8, int i9, int i10, int i11, int[] iArr, int[] iArr2) {
        this.f1308a = charSequence;
        this.f1309b = i2;
        this.f1310c = i3;
        this.f1311d = eVar;
        this.f1312e = i4;
        this.f1313f = textDirectionHeuristic;
        this.f1314g = alignment;
        this.f1315h = i5;
        this.f1316i = truncateAt;
        this.f1317j = i6;
        this.f1318k = f3;
        this.f1319l = f4;
        this.f1320m = i7;
        this.f1321n = z2;
        this.f1322o = z3;
        this.f1323p = i8;
        this.f1324q = i9;
        this.f1325r = i10;
        this.f1326s = i11;
        this.f1327t = iArr;
        this.f1328u = iArr2;
        if (i2 < 0 || i2 > i3) {
            throw new IllegalArgumentException("invalid start value");
        }
        int length = charSequence.length();
        if (i3 < 0 || i3 > length) {
            throw new IllegalArgumentException("invalid end value");
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("invalid maxLines value");
        }
        if (i4 < 0) {
            throw new IllegalArgumentException("invalid width value");
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value");
        }
        if (f3 < 0.0f) {
            throw new IllegalArgumentException("invalid lineSpacingMultiplier value");
        }
    }
}
