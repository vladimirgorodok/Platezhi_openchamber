package p024j0;

import android.view.RenderNode;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f6150a = new l();

    public final int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public final int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public final void c(RenderNode renderNode, int i2) {
        renderNode.setAmbientShadowColor(i2);
    }

    public final void d(RenderNode renderNode, int i2) {
        renderNode.setSpotShadowColor(i2);
    }
}
