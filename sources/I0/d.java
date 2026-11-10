package I0;

import java.text.BreakIterator;

/* JADX INFO: loaded from: classes.dex */
public final class d extends M1.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final BreakIterator f1362r;

    public d(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f1362r = characterInstance;
    }

    @Override // M1.a
    public final int E(int i2) {
        return this.f1362r.following(i2);
    }

    @Override // M1.a
    public final int G(int i2) {
        return this.f1362r.preceding(i2);
    }
}
