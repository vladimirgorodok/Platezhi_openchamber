package J;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import p017g0.C0379v;

/* JADX INFO: loaded from: classes.dex */
public final class G extends RippleDrawable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0379v f1386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f1387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1388g;

    public G(boolean z2) {
        super(ColorStateList.valueOf(-16777216), null, z2 ? new ColorDrawable(-1) : null);
        this.f1385d = z2;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f1385d) {
            this.f1388g = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f1388g = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f1388g;
    }
}
