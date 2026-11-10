.class public final Ln/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/x;

.field public final b:Ln/j0;

.field public final c:Ljava/lang/String;

.field public final d:LN/j0;

.field public final e:LN/j0;

.field public final f:LN/h0;

.field public final g:LN/h0;

.field public final h:LN/j0;

.field public final i:LX/t;

.field public final j:LX/t;

.field public final k:LN/j0;


# direct methods
.method public constructor <init>(LC/x;Ln/j0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0;->a:LC/x;

    iput-object p2, p0, Ln/j0;->b:Ln/j0;

    iput-object p3, p0, Ln/j0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Ln/j0;->d:LN/j0;

    new-instance p1, Ln/f0;

    invoke-virtual {p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Ln/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Ln/j0;->e:LN/j0;

    sget p1, LN/b;->b:I

    new-instance p1, LN/h0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LN/h0;-><init>(J)V

    iput-object p1, p0, Ln/j0;->f:LN/h0;

    new-instance p1, LN/h0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p1, v0, v1}, LN/h0;-><init>(J)V

    iput-object p1, p0, Ln/j0;->g:LN/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p3

    iput-object p3, p0, Ln/j0;->h:LN/j0;

    new-instance p3, LX/t;

    invoke-direct {p3}, LX/t;-><init>()V

    iput-object p3, p0, Ln/j0;->i:LX/t;

    new-instance p3, LX/t;

    invoke-direct {p3}, LX/t;-><init>()V

    iput-object p3, p0, Ln/j0;->j:LX/t;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Ln/j0;->k:LN/j0;

    new-instance p1, Lm/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm/n;-><init>(Ln/j0;I)V

    invoke-static {p1}, LN/d;->B(LJ1/a;)LN/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LN/p;I)V
    .locals 9

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LN/p;->N()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ln/j0;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    invoke-virtual {p0, p1}, Ln/j0;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ln/j0;->g:LN/h0;

    iget-object v5, v1, LN/h0;->e:LN/I0;

    invoke-static {v5, v1}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object v1

    check-cast v1, LN/I0;

    iget-wide v5, v1, LN/I0;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, Ln/j0;->h:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, LN/p;->S(I)V

    invoke-virtual {p2, v3}, LN/p;->q(Z)V

    goto :goto_8

    :cond_9
    :goto_6
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, LN/p;->S(I)V

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LN/l;->a:LN/W;

    if-ne v1, v5, :cond_a

    invoke-static {p2}, LN/d;->x(LN/p;)LY1/d;

    move-result-object v1

    new-instance v6, LN/y;

    invoke-direct {v6, v1}, LN/y;-><init>(LY1/d;)V

    invoke-virtual {p2, v6}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_a
    check-cast v1, LN/y;

    iget-object v1, v1, LN/y;->d:LY1/d;

    invoke-virtual {p2, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    or-int v0, v6, v4

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, LA/i;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0, p0}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LJ1/c;

    invoke-static {v1, p0, v2, p2}, LN/d;->d(Ljava/lang/Object;Ljava/lang/Object;LJ1/c;LN/p;)V

    invoke-virtual {p2, v3}, LN/p;->q(Z)V

    :goto_8
    invoke-virtual {p2, v3}, LN/p;->q(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, LN/p;->S(I)V

    invoke-virtual {p2, v3}, LN/p;->q(Z)V

    :goto_9
    invoke-virtual {p2}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LA/p;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p0, p1}, LA/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LN/r0;->d:LJ1/e;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Ln/j0;->i:LX/t;

    invoke-virtual {v0}, LX/t;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/g0;

    iget-object v6, v6, Ln/g0;->m:LN/h0;

    iget-object v7, v6, LN/h0;->e:LN/I0;

    invoke-static {v7, v6}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object v6

    check-cast v6, LN/I0;

    iget-wide v6, v6, LN/I0;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/j0;->j:LX/t;

    invoke-virtual {v0}, LX/t;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/j0;

    invoke-virtual {v5}, Ln/j0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/j0;->a:LC/x;

    iget-object v0, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ln/j0;->i:LX/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/j0;->j:LX/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/j0;

    invoke-virtual {v4}, Ln/j0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ln/j0;->b:Ln/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/j0;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/j0;->f:LN/h0;

    iget-object v1, v0, LN/h0;->e:LN/I0;

    invoke-static {v1, v0}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object v0

    check-cast v0, LN/I0;

    iget-wide v0, v0, LN/I0;->c:J

    :goto_0
    return-wide v0
.end method

.method public final f()Ln/e0;
    .locals 1

    iget-object v0, p0, Ln/j0;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ln/j0;->k:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JZ)V
    .locals 11

    iget-object v0, p0, Ln/j0;->g:LN/h0;

    iget-object v1, v0, LN/h0;->e:LN/I0;

    invoke-static {v1, v0}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object v1

    check-cast v1, LN/I0;

    iget-wide v1, v1, LN/I0;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Ln/j0;->a:LC/x;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, LN/h0;->g(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LC/x;->e:Ljava/lang/Object;

    check-cast v1, LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LC/x;->e:Ljava/lang/Object;

    check-cast v0, LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ln/j0;->h:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/j0;->i:LX/t;

    invoke-virtual {v0}, LX/t;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/g0;

    iget-object v6, v5, Ln/g0;->h:LN/j0;

    invoke-virtual {v6}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Ln/g0;->h:LN/j0;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Ln/g0;->a()Ln/b0;

    move-result-object v6

    invoke-virtual {v6}, Ln/b0;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Ln/g0;->a()Ln/b0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ln/b0;->b(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Ln/g0;->k:LN/j0;

    invoke-virtual {v10, v6}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ln/g0;->a()Ln/b0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ln/b0;->g(J)Ln/r;

    move-result-object v6

    iput-object v6, v5, Ln/g0;->l:Ln/r;

    invoke-virtual {v5}, Ln/g0;->a()Ln/b0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Ln/h;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ln/j0;->j:LX/t;

    invoke-virtual {v0}, LX/t;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/j0;

    iget-object v6, v5, Ln/j0;->d:LN/j0;

    invoke-virtual {v6}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Ln/j0;->h(JZ)V

    :cond_6
    iget-object v6, v5, Ln/j0;->d:LN/j0;

    invoke-virtual {v6}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ln/j0;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ln/j0;->g:LN/h0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LN/h0;->g(J)V

    iget-object v0, p0, Ln/j0;->a:LC/x;

    iget-object v1, p0, Ln/j0;->d:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v2, LN/j0;

    invoke-virtual {v2, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ln/j0;->b:Ln/j0;

    if-nez v1, :cond_0

    iget-object v1, p0, Ln/j0;->f:LN/h0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LN/h0;->g(J)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, LN/j0;

    invoke-virtual {v0, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/j0;->j:LX/t;

    invoke-virtual {v0}, LX/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/j0;

    invoke-virtual {v3}, Ln/j0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Ln/j0;->i:LX/t;

    invoke-virtual {v0}, LX/t;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/g0;

    iget-object v4, v4, Ln/g0;->i:LN/f0;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, LN/f0;->h(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/j0;->j:LX/t;

    invoke-virtual {v0}, LX/t;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/j0;

    invoke-virtual {v3}, Ln/j0;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ln/j0;->g:LN/h0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LN/h0;->g(J)V

    iget-object v0, p0, Ln/j0;->a:LC/x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v2, LN/j0;

    invoke-virtual {v2, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/j0;->g()Z

    move-result v1

    iget-object v2, p0, Ln/j0;->d:LN/j0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LN/j0;

    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ln/j0;->k:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ln/f0;

    invoke-direct {v0, p1, p2}, Ln/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ln/j0;->e:LN/j0;

    invoke-virtual {p1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ln/j0;->j:LX/t;

    invoke-virtual {p1}, LX/t;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/j0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ln/j0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ln/j0;->d:LN/j0;

    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ln/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ln/j0;->i:LX/t;

    invoke-virtual {p1}, LX/t;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/g0;

    invoke-virtual {v1}, Ln/g0;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ln/j0;->d:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ln/f0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ln/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ln/j0;->e:LN/j0;

    invoke-virtual {v2, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ln/j0;->a:LC/x;

    iget-object v2, v2, LC/x;->f:Ljava/lang/Object;

    check-cast v2, LN/j0;

    invoke-virtual {v2, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/j0;->g:LN/h0;

    iget-object v0, p1, LN/h0;->e:LN/I0;

    invoke-static {v0, p1}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object p1

    check-cast p1, LN/I0;

    iget-wide v0, p1, LN/I0;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Ln/j0;->h:LN/j0;

    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ln/j0;->j()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ln/j0;->i:LX/t;

    invoke-virtual {v0}, LX/t;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/g0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
