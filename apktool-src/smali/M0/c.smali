.class public abstract LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LG0/G;Lf0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    invoke-virtual {p2}, Lf0/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LG0/G;->b:LG0/n;

    iget v1, p2, Lf0/d;->b:F

    invoke-virtual {v0, v1}, LG0/n;->c(F)I

    move-result v0

    iget-object v1, p1, LG0/G;->b:LG0/n;

    iget p2, p2, Lf0/d;->d:F

    invoke-virtual {v1, p2}, LG0/n;->c(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, LG0/G;->f(I)F

    move-result v2

    invoke-virtual {v1, v0}, LG0/n;->d(I)F

    move-result v3

    invoke-virtual {p1, v0}, LG0/G;->g(I)F

    move-result v4

    invoke-virtual {v1, v0}, LG0/n;->b(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, LC/m;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
