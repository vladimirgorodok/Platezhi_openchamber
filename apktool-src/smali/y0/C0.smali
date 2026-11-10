.class public final Ly0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj0/f;->x()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj0/f;->c(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly0/B0;->g(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg0/b;->t(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lg0/M;->o(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg0/b;->r(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lg0/b;->v(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lg0/M;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lg0/b;->y(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lg0/b;->A(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg0/b;->y(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lg0/b;->v(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg0/b;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg0/b;->m(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->w(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final H(IIII)Z
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lj0/f;->q(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj0/f;->p(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final J(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg0/b;->l(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final K()F
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly0/B0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj0/f;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg0/b;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg0/b;->k(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly0/B0;->d(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ly0/D0;->a:Ly0/D0;

    iget-object v1, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly0/D0;->a(Landroid/graphics/RenderNode;Lg0/N;)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly0/B0;->f(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lg0/b;->n(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->l(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg0/b;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg0/b;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lg0/b;->j(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg0/b;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->B(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final t(Lg0/t;Lg0/K;Lo/x;)V
    .locals 3

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj0/f;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Lg0/t;->a:Lg0/d;

    iget-object v2, v1, Lg0/d;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Lg0/d;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lg0/d;->h()V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lg0/d;->p(Lg0/K;I)V

    :cond_0
    invoke-virtual {p3, v1}, Lo/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lg0/d;->b()V

    :cond_1
    iget-object p1, p1, Lg0/t;->a:Lg0/d;

    iput-object v2, p1, Lg0/d;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lj0/f;->u(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly0/B0;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj0/f;->s(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly0/B0;->e(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/f;->z(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly0/B0;->c(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ly0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lj0/f;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method
