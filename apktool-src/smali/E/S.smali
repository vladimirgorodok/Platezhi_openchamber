.class public final LE/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/x0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/U;


# direct methods
.method public synthetic constructor <init>(LE/U;I)V
    .locals 0

    iput p2, p0, LE/S;->a:I

    iput-object p1, p0, LE/S;->b:LE/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LE/S;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LE/S;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, LE/S;->b:LE/U;

    iget-object v1, v0, LE/U;->o:LN/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LE/U;->p:LN/j0;

    invoke-virtual {v0, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LE/S;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LE/S;->b:LE/U;

    iget-object v1, v0, LE/U;->o:LN/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LE/U;->p:LN/j0;

    invoke-virtual {v0, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LE/S;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, LE/S;->b:LE/U;

    invoke-virtual {v4}, LE/U;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, LE/U;->o:LN/j0;

    invoke-virtual {v5}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA/Y;

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v6, LA/Y;->f:LA/Y;

    invoke-virtual {v5, v6}, LN/j0;->setValue(Ljava/lang/Object;)V

    const/4 v5, -0x1

    iput v5, v4, LE/U;->q:I

    invoke-virtual {v4}, LE/U;->k()V

    iget-object v5, v4, LE/U;->d:LA/n0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LA/n0;->d()LA/W0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, LA/W0;->c(J)Z

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {v4}, LE/U;->j()LM0/z;

    move-result-object v3

    iget-object v3, v3, LM0/z;->a:LG0/f;

    iget-object v3, v3, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, LE/U;->f(Z)V

    invoke-virtual {v4}, LE/U;->j()LM0/z;

    move-result-object v2

    sget-wide v5, LG0/I;->b:J

    const/4 v3, 0x5

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6, v3}, LM0/z;->a(LM0/z;LG0/f;JI)LM0/z;

    move-result-object v6

    sget-object v11, LE/r;->e:LE/q;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v5, v4

    move-wide v7, p1

    invoke-static/range {v5 .. v12}, LE/U;->a(LE/U;LM0/z;JZZLE/q;Z)J

    move-result-wide v2

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LE/U;->m:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v5, v4, LE/U;->d:LA/n0;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LA/n0;->d()LA/W0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1, p2, v3}, LA/W0;->b(JZ)I

    move-result v3

    iget-object v5, v4, LE/U;->b:LM0/s;

    invoke-interface {v5, v3}, LM0/s;->j(I)I

    move-result v3

    invoke-virtual {v4}, LE/U;->j()LM0/z;

    move-result-object v5

    iget-object v5, v5, LM0/z;->a:LG0/f;

    invoke-static {v3, v3}, LM1/a;->c(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LE/U;->c(LG0/f;J)LM0/z;

    move-result-object v3

    invoke-virtual {v4, v2}, LE/U;->f(Z)V

    iget-object v2, v4, LE/U;->h:Ln0/a;

    if-eqz v2, :cond_3

    check-cast v2, Ln0/b;

    invoke-virtual {v2}, Ln0/b;->a()V

    :cond_3
    iget-object v2, v4, LE/U;->c:LK1/k;

    invoke-interface {v2, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v2, LA/Z;->d:LA/Z;

    invoke-virtual {v4, v2}, LE/U;->n(LA/Z;)V

    iput-wide p1, v4, LE/U;->l:J

    new-instance v2, Lf0/c;

    invoke-direct {v2, p1, p2}, Lf0/c;-><init>(J)V

    iget-object p1, v4, LE/U;->p:LN/j0;

    invoke-virtual {p1, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iput-wide v0, v4, LE/U;->n:J

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LE/S;->b:LE/U;

    invoke-virtual {p1, v3}, LE/U;->i(Z)J

    move-result-wide v3

    sget p2, LE/C;->a:F

    invoke-static {v3, v4}, Lf0/c;->d(J)F

    move-result p2

    invoke-static {v3, v4}, Lf0/c;->e(J)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-static {p2, v3}, LS0/j;->j(FF)J

    move-result-wide v3

    iget-object p2, p1, LE/U;->d:LA/n0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LA/n0;->d()LA/W0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v3, v4}, LA/W0;->e(J)J

    move-result-wide v3

    iput-wide v3, p1, LE/U;->l:J

    new-instance p2, Lf0/c;

    invoke-direct {p2, v3, v4}, Lf0/c;-><init>(J)V

    iget-object v3, p1, LE/U;->p:LN/j0;

    invoke-virtual {v3, p2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iput-wide v0, p1, LE/U;->n:J

    sget-object p2, LA/Y;->d:LA/Y;

    iget-object v0, p1, LE/U;->o:LN/j0;

    invoke-virtual {v0, p2}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LE/U;->p(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, LE/S;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LE/S;->b:LE/U;

    invoke-virtual {v1}, LE/U;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LE/U;->j()LM0/z;

    move-result-object v2

    iget-object v2, v2, LM0/z;->a:LG0/f;

    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v1, LE/U;->n:J

    invoke-static {v2, v3, p1, p2}, Lf0/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, LE/U;->n:J

    iget-object p1, v1, LE/U;->d:LA/n0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LA/n0;->d()LA/W0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v2, v1, LE/U;->l:J

    iget-wide v4, v1, LE/U;->n:J

    invoke-static {v2, v3, v4, v5}, Lf0/c;->h(JJ)J

    move-result-wide v2

    new-instance v4, Lf0/c;

    invoke-direct {v4, v2, v3}, Lf0/c;-><init>(J)V

    iget-object v2, v1, LE/U;->p:LN/j0;

    invoke-virtual {v2, v4}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, LE/U;->m:Ljava/lang/Integer;

    sget-object v8, LE/r;->e:LE/q;

    if-nez v2, :cond_2

    invoke-virtual {v1}, LE/U;->g()Lf0/c;

    move-result-object v2

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, Lf0/c;->a:J

    invoke-virtual {p1, v2, v3}, LA/W0;->c(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LE/U;->b:LM0/s;

    iget-wide v3, v1, LE/U;->l:J

    invoke-virtual {p1, v3, v4, v0}, LA/W0;->b(JZ)I

    move-result v3

    invoke-interface {v2, v3}, LM0/s;->j(I)I

    move-result v2

    iget-object v3, v1, LE/U;->b:LM0/s;

    invoke-virtual {v1}, LE/U;->g()Lf0/c;

    move-result-object v4

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v4, v4, Lf0/c;->a:J

    invoke-virtual {p1, v4, v5, v0}, LA/W0;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, LM0/s;->j(I)I

    move-result p1

    if-ne v2, p1, :cond_1

    sget-object p1, LE/r;->d:LE/q;

    move-object v8, p1

    :cond_1
    invoke-virtual {v1}, LE/U;->j()LM0/z;

    move-result-object v3

    invoke-virtual {v1}, LE/U;->g()Lf0/c;

    move-result-object p1

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v4, p1, Lf0/c;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LE/U;->a(LE/U;LM0/z;JZZLE/q;Z)J

    goto :goto_1

    :cond_2
    iget-object v0, v1, LE/U;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v2, v1, LE/U;->l:J

    invoke-virtual {p1, v2, v3, p2}, LA/W0;->b(JZ)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, LE/U;->g()Lf0/c;

    move-result-object v2

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, Lf0/c;->a:J

    invoke-virtual {p1, v2, v3, p2}, LA/W0;->b(JZ)I

    move-result p1

    iget-object v2, v1, LE/U;->m:Ljava/lang/Integer;

    if-nez v2, :cond_4

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LE/U;->j()LM0/z;

    move-result-object v3

    invoke-virtual {v1}, LE/U;->g()Lf0/c;

    move-result-object p1

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v4, p1, Lf0/c;->a:J

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LE/U;->a(LE/U;LM0/z;JZZLE/q;Z)J

    :goto_1
    sget p1, LG0/I;->c:I

    :cond_5
    invoke-virtual {v1, p2}, LE/U;->p(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, p0, LE/S;->b:LE/U;

    iget-wide v2, v1, LE/U;->n:J

    invoke-static {v2, v3, p1, p2}, Lf0/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, LE/U;->n:J

    iget-object p1, v1, LE/U;->d:LA/n0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LA/n0;->d()LA/W0;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v2, v1, LE/U;->l:J

    iget-wide v4, v1, LE/U;->n:J

    invoke-static {v2, v3, v4, v5}, Lf0/c;->h(JJ)J

    move-result-wide v2

    new-instance p2, Lf0/c;

    invoke-direct {p2, v2, v3}, Lf0/c;-><init>(J)V

    iget-object v2, v1, LE/U;->p:LN/j0;

    invoke-virtual {v2, p2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object p2, v1, LE/U;->b:LM0/s;

    invoke-virtual {v1}, LE/U;->g()Lf0/c;

    move-result-object v2

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, Lf0/c;->a:J

    invoke-virtual {p1, v2, v3, v0}, LA/W0;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, LM0/s;->j(I)I

    move-result p1

    invoke-static {p1, p1}, LM1/a;->c(II)J

    move-result-wide p1

    invoke-virtual {v1}, LE/U;->j()LM0/z;

    move-result-object v0

    iget-wide v2, v0, LM0/z;->b:J

    invoke-static {p1, p2, v2, v3}, LG0/I;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v1, LE/U;->d:LA/n0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LA/n0;->q:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v1, LE/U;->h:Ln0/a;

    if-eqz v0, :cond_9

    check-cast v0, Ln0/b;

    invoke-virtual {v0}, Ln0/b;->a()V

    :cond_9
    :goto_3
    iget-object v0, v1, LE/U;->c:LK1/k;

    invoke-virtual {v1}, LE/U;->j()LM0/z;

    move-result-object v1

    iget-object v1, v1, LM0/z;->a:LG0/f;

    invoke-static {v1, p1, p2}, LE/U;->c(LG0/f;J)LM0/z;

    move-result-object p1

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, LE/S;->a:I

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, LE/S;->b:LE/U;

    const/4 v1, 0x0

    iget-object v2, v0, LE/U;->o:LN/j0;

    invoke-virtual {v2, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LE/U;->p:LN/j0;

    invoke-virtual {v2, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LE/U;->p(Z)V

    iput-object v1, v0, LE/U;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, LE/U;->j()LM0/z;

    move-result-object v1

    iget-wide v3, v1, LM0/z;->b:J

    invoke-static {v3, v4}, LG0/I;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LA/Z;->f:LA/Z;

    goto :goto_0

    :cond_0
    sget-object v3, LA/Z;->e:LA/Z;

    :goto_0
    invoke-virtual {v0, v3}, LE/U;->n(LA/Z;)V

    iget-object v3, v0, LE/U;->d:LA/n0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, LM1/a;->B(LE/U;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LA/n0;->m:LN/j0;

    invoke-virtual {v3, v5}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, LE/U;->d:LA/n0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, LM1/a;->B(LE/U;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LA/n0;->n:LN/j0;

    invoke-virtual {v3, v5}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, LE/U;->d:LA/n0;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, LM1/a;->B(LE/U;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LA/n0;->o:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, LE/S;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LE/S;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
