package p028k1;

import L0.a;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Spannable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6334a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Spannable f6335b;

    public w(Spannable spannable) {
        this.f6335b = spannable;
    }

    public final void a() {
        Spannable spannable = this.f6335b;
        if (!this.f6334a) {
            if ((Build.VERSION.SDK_INT < 28 ? new a(17, false) : new v(17, false)).j(spannable)) {
                this.f6335b = new SpannableString(spannable);
            }
        }
        this.f6334a = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i2) {
        return this.f6335b.charAt(i2);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f6335b.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f6335b.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f6335b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f6335b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f6335b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i2, int i3, Class cls) {
        return this.f6335b.getSpans(i2, i3, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f6335b.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i2, int i3, Class cls) {
        return this.f6335b.nextSpanTransition(i2, i3, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f6335b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i2, int i3, int i4) {
        a();
        this.f6335b.setSpan(obj, i2, i3, i4);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i2, int i3) {
        return this.f6335b.subSequence(i2, i3);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f6335b.toString();
    }
}
