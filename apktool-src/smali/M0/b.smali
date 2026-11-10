.class public abstract LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 2

    invoke-static {}, LC/j;->h()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Lg0/M;->B(Lf0/d;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, LC/j;->i(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-static {p1}, Lg0/M;->B(Lf0/d;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0, p1}, LC/j;->q(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object p1

    invoke-static {p1}, LC/j;->j(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object p1

    invoke-static {p0, p1}, LC/j;->g(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method
