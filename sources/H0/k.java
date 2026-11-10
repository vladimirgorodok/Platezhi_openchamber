package H0;

import java.text.CharacterIterator;

/* JADX INFO: loaded from: classes.dex */
public final class k implements CharacterIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f1292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1294f = 0;

    public k(CharSequence charSequence, int i2) {
        this.f1292d = charSequence;
        this.f1293e = i2;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i2 = this.f1294f;
        if (i2 == this.f1293e) {
            return (char) 65535;
        }
        return this.f1292d.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f1294f = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f1293e;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f1294f;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i2 = this.f1293e;
        if (i2 == 0) {
            this.f1294f = i2;
            return (char) 65535;
        }
        int i3 = i2 - 1;
        this.f1294f = i3;
        return this.f1292d.charAt(i3);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i2 = this.f1294f + 1;
        this.f1294f = i2;
        int i3 = this.f1293e;
        if (i2 < i3) {
            return this.f1292d.charAt(i2);
        }
        this.f1294f = i3;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i2 = this.f1294f;
        if (i2 <= 0) {
            return (char) 65535;
        }
        int i3 = i2 - 1;
        this.f1294f = i3;
        return this.f1292d.charAt(i3);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i2) {
        if (i2 > this.f1293e || i2 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f1294f = i2;
        return current();
    }
}
