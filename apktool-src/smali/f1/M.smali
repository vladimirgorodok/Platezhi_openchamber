.class public Lf1/M;
.super Lf1/L;
.source "SourceFile"


# instance fields
.field public n:La1/b;

.field public o:La1/b;

.field public p:La1/b;


# direct methods
.method public constructor <init>(Lf1/S;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf1/L;-><init>(Lf1/S;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf1/M;->n:La1/b;

    iput-object p1, p0, Lf1/M;->o:La1/b;

    iput-object p1, p0, Lf1/M;->p:La1/b;

    return-void
.end method


# virtual methods
.method public h()La1/b;
    .locals 1

    iget-object v0, p0, Lf1/M;->o:La1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/J;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB0/a;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La1/b;->c(Landroid/graphics/Insets;)La1/b;

    move-result-object v0

    iput-object v0, p0, Lf1/M;->o:La1/b;

    :cond_0
    iget-object v0, p0, Lf1/M;->o:La1/b;

    return-object v0
.end method

.method public j()La1/b;
    .locals 1

    iget-object v0, p0, Lf1/M;->n:La1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/J;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB0/a;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La1/b;->c(Landroid/graphics/Insets;)La1/b;

    move-result-object v0

    iput-object v0, p0, Lf1/M;->n:La1/b;

    :cond_0
    iget-object v0, p0, Lf1/M;->n:La1/b;

    return-object v0
.end method

.method public l()La1/b;
    .locals 1

    iget-object v0, p0, Lf1/M;->p:La1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/J;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LB0/a;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La1/b;->c(Landroid/graphics/Insets;)La1/b;

    move-result-object v0

    iput-object v0, p0, Lf1/M;->p:La1/b;

    :cond_0
    iget-object v0, p0, Lf1/M;->p:La1/b;

    return-object v0
.end method

.method public r(La1/b;)V
    .locals 0

    return-void
.end method
