.class public final LE/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/x0;


# instance fields
.field public final synthetic a:LE/U;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LE/U;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/T;->a:LE/U;

    iput-boolean p2, p0, LE/T;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LE/T;->a:LE/U;

    iget-object v1, v0, LE/U;->o:LN/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LE/U;->p:LN/j0;

    invoke-virtual {v1, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE/U;->p(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LE/T;->a:LE/U;

    iget-object v1, v0, LE/U;->o:LN/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LE/U;->p:LN/j0;

    invoke-virtual {v1, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE/U;->p(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v8, p0, LE/T;->a:LE/U;

    iget-wide v0, v8, LE/U;->n:J

    invoke-static {v0, v1, p1, p2}, Lf0/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v8, LE/U;->n:J

    iget-wide v0, v8, LE/U;->l:J

    invoke-static {v0, v1, p1, p2}, Lf0/c;->h(JJ)J

    move-result-wide p1

    new-instance v0, Lf0/c;

    invoke-direct {v0, p1, p2}, Lf0/c;-><init>(J)V

    iget-object p1, v8, LE/U;->p:LN/j0;

    invoke-virtual {p1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, LE/U;->j()LM0/z;

    move-result-object v1

    invoke-virtual {v8}, LE/U;->g()Lf0/c;

    move-result-object p1

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    sget-object v6, LE/r;->g:LE/q;

    const/4 v4, 0x0

    iget-boolean v5, p0, LE/T;->b:Z

    iget-wide v2, p1, Lf0/c;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, LE/U;->a(LE/U;LM0/z;JZZLE/q;Z)J

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, LE/U;->p(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, LE/T;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, LA/Y;->e:LA/Y;

    goto :goto_0

    :cond_0
    sget-object v1, LA/Y;->f:LA/Y;

    :goto_0
    iget-object v2, p0, LE/T;->a:LE/U;

    iget-object v3, v2, LE/U;->o:LN/j0;

    invoke-virtual {v3, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LE/U;->i(Z)J

    move-result-wide v0

    sget v3, LE/C;->a:F

    invoke-static {v0, v1}, Lf0/c;->d(J)F

    move-result v3

    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, LS0/j;->j(FF)J

    move-result-wide v0

    iget-object v3, v2, LE/U;->d:LA/n0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LA/n0;->d()LA/W0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, LA/W0;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, LE/U;->l:J

    new-instance v3, Lf0/c;

    invoke-direct {v3, v0, v1}, Lf0/c;-><init>(J)V

    iget-object v0, v2, LE/U;->p:LN/j0;

    invoke-virtual {v0, v3}, LN/j0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LE/U;->n:J

    const/4 v0, -0x1

    iput v0, v2, LE/U;->q:I

    iget-object v0, v2, LE/U;->d:LA/n0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LA/n0;->q:LN/j0;

    invoke-virtual {v0, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LE/U;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
