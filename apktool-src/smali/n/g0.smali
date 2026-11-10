.class public final Ln/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/R0;


# instance fields
.field public final d:Ln/o0;

.field public final e:LN/j0;

.field public final f:LN/j0;

.field public final g:LN/j0;

.field public final h:LN/j0;

.field public final i:LN/f0;

.field public j:Z

.field public final k:LN/j0;

.field public l:Ln/r;

.field public final m:LN/h0;

.field public n:Z

.field public final o:Ln/U;

.field public final synthetic p:Ln/j0;


# direct methods
.method public constructor <init>(Ln/j0;Ljava/lang/Object;Ln/r;Ln/o0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g0;->p:Ln/j0;

    iput-object p4, p0, Ln/g0;->d:Ln/o0;

    sget-object p1, LN/W;->i:LN/W;

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Ln/g0;->e:LN/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v3

    invoke-static {v3, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v3

    iput-object v3, p0, Ln/g0;->f:LN/j0;

    new-instance v3, Ln/b0;

    invoke-virtual {p0}, Ln/g0;->b()Ln/B;

    move-result-object v5

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v3

    move-object v6, p4

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Ln/b0;-><init>(Ln/l;Ln/o0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    invoke-static {v3, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Ln/g0;->g:LN/j0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Ln/g0;->h:LN/j0;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, LN/d;->H(F)LN/f0;

    move-result-object v0

    iput-object v0, p0, Ln/g0;->i:LN/f0;

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Ln/g0;->k:LN/j0;

    iput-object p3, p0, Ln/g0;->l:Ln/r;

    invoke-virtual {p0}, Ln/g0;->a()Ln/b0;

    move-result-object p1

    invoke-virtual {p1}, Ln/b0;->c()J

    move-result-wide v3

    sget p1, LN/b;->b:I

    new-instance p1, LN/h0;

    invoke-direct {p1, v3, v4}, LN/h0;-><init>(J)V

    iput-object p1, p0, Ln/g0;->m:LN/h0;

    sget-object p1, Ln/x0;->a:Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p3, p4, Ln/o0;->a:LJ1/c;

    invoke-interface {p3, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/r;

    invoke-virtual {p2}, Ln/r;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Ln/r;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/g0;->d:Ln/o0;

    iget-object p1, p1, Ln/o0;->b:LJ1/c;

    invoke-interface {p1, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v2, p1}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object p1

    iput-object p1, p0, Ln/g0;->o:Ln/U;

    return-void
.end method


# virtual methods
.method public final a()Ln/b0;
    .locals 1

    iget-object v0, p0, Ln/g0;->g:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b0;

    return-object v0
.end method

.method public final b()Ln/B;
    .locals 1

    iget-object v0, p0, Ln/g0;->f:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/B;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ln/g0;->i:LN/f0;

    invoke-virtual {v0}, LN/f0;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/g0;->n:Z

    invoke-virtual {p0}, Ln/g0;->a()Ln/b0;

    move-result-object v0

    iget-object v0, v0, Ln/b0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ln/g0;->a()Ln/b0;

    move-result-object v1

    iget-object v1, v1, Ln/b0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ln/g0;->k:LN/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/g0;->a()Ln/b0;

    move-result-object v0

    iget-object v0, v0, Ln/b0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/g0;->a()Ln/b0;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ln/b0;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/g0;->a()Ln/b0;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ln/b0;->g(J)Ln/r;

    move-result-object v0

    iput-object v0, p0, Ln/g0;->l:Ln/r;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/g0;->e:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Ln/g0;->m:LN/h0;

    iget-object v4, v0, Ln/g0;->g:LN/j0;

    if-eqz v2, :cond_0

    new-instance v1, Ln/b0;

    iget-object v2, v0, Ln/g0;->l:Ln/r;

    invoke-virtual {v2}, Ln/r;->c()Ln/r;

    move-result-object v10

    iget-object v6, v0, Ln/g0;->o:Ln/U;

    iget-object v7, v0, Ln/g0;->d:Ln/o0;

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, Ln/b0;-><init>(Ln/l;Ln/o0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    invoke-virtual {v4, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/g0;->j:Z

    invoke-virtual/range {p0 .. p0}, Ln/g0;->a()Ln/b0;

    move-result-object v1

    invoke-virtual {v1}, Ln/b0;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LN/h0;->g(J)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Ln/g0;->n:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln/g0;->b()Ln/B;

    move-result-object v2

    instance-of v2, v2, Ln/U;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln/g0;->b()Ln/B;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ln/g0;->o:Ln/U;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln/g0;->b()Ln/B;

    move-result-object v2

    :goto_0
    iget-object v5, v0, Ln/g0;->p:Ln/j0;

    invoke-virtual {v5}, Ln/j0;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    move-object v12, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ln/j0;->e()J

    move-result-wide v6

    new-instance v10, Ln/V;

    invoke-direct {v10, v2, v6, v7}, Ln/V;-><init>(Ln/B;J)V

    move-object v12, v10

    :goto_1
    new-instance v2, Ln/b0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, Ln/g0;->l:Ln/r;

    iget-object v13, v0, Ln/g0;->d:Ln/o0;

    move-object v11, v2

    move-object/from16 v14, p1

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Ln/b0;-><init>(Ln/l;Ln/o0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    invoke-virtual {v4, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ln/g0;->a()Ln/b0;

    move-result-object v1

    invoke-virtual {v1}, Ln/b0;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LN/h0;->g(J)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln/g0;->j:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v5, Ln/j0;->h:LN/j0;

    invoke-virtual {v3, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ln/j0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Ln/j0;->i:LX/t;

    invoke-virtual {v2}, LX/t;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-virtual {v2, v1}, LX/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/g0;

    iget-object v6, v5, Ln/g0;->m:LN/h0;

    iget-object v7, v6, LN/h0;->e:LN/I0;

    invoke-static {v7, v6}, LX/q;->t(LX/A;LX/y;)LX/A;

    move-result-object v6

    check-cast v6, LN/I0;

    iget-wide v6, v6, LN/I0;->c:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v5}, Ln/g0;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ln/B;)V
    .locals 1

    iget-object v0, p0, Ln/g0;->e:LN/j0;

    invoke-virtual {v0, p2}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/g0;->f:LN/j0;

    invoke-virtual {v0, p3}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/g0;->a()Ln/b0;

    move-result-object p3

    iget-object p3, p3, Ln/b0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ln/g0;->a()Ln/b0;

    move-result-object p3

    iget-object p3, p3, Ln/b0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln/g0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ln/B;)V
    .locals 7

    iget-boolean v0, p0, Ln/g0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln/g0;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ln/g0;->i:LN/f0;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LN/f0;->g()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/g0;->f:LN/j0;

    invoke-virtual {v0, p2}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LN/f0;->g()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    iget-object v1, p0, Ln/g0;->k:LN/j0;

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object v4, p0, Ln/g0;->h:LN/j0;

    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {p0, p2, v5}, Ln/g0;->e(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LN/f0;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, p2}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LN/f0;->g()F

    move-result p2

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Ln/g0;->a()Ln/b0;

    move-result-object p1

    invoke-virtual {p1}, Ln/b0;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Ln/g0;->a()Ln/b0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, LN/f0;->g()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ln/b0;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LN/f0;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    invoke-virtual {v1, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Ln/g0;->j:Z

    invoke-virtual {v2, v3}, LN/f0;->h(F)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/g0;->k:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln/g0;->k:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/g0;->e:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/g0;->b()Ln/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
