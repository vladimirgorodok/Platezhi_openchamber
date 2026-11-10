.class public Lf1/G;
.super Lf1/I;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1/I;-><init>()V

    .line 2
    invoke-static {}, LB0/a;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lf1/G;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lf1/S;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf1/I;-><init>(Lf1/S;)V

    .line 4
    invoke-virtual {p1}, Lf1/S;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LB0/a;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LB0/a;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf1/G;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lf1/S;
    .locals 3

    invoke-virtual {p0}, Lf1/I;->a()V

    iget-object v0, p0, Lf1/G;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LB0/a;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf1/S;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lf1/S;

    move-result-object v0

    iget-object v1, p0, Lf1/I;->b:[La1/b;

    iget-object v2, v0, Lf1/S;->a:Lf1/O;

    invoke-virtual {v2, v1}, Lf1/O;->p([La1/b;)V

    return-object v0
.end method

.method public d(La1/b;)V
    .locals 1

    iget-object v0, p0, Lf1/G;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB0/a;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(La1/b;)V
    .locals 1

    iget-object v0, p0, Lf1/G;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB0/a;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(La1/b;)V
    .locals 1

    iget-object v0, p0, Lf1/G;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB0/a;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(La1/b;)V
    .locals 1

    iget-object v0, p0, Lf1/G;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB0/a;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(La1/b;)V
    .locals 1

    iget-object v0, p0, Lf1/G;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LB0/a;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
