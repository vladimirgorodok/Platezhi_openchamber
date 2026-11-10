.class public abstract Lv0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/I;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv0/I;-><init>(I)V

    sput-object v0, Lv0/T;->a:Lv0/I;

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lv0/S;->b:I

    return-wide p0
.end method

.method public static final b(LZ/o;LJ1/e;LN/p;I)V
    .locals 3

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, LN/p;->U(I)LN/p;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LN/p;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, LZ/l;->a:LZ/l;

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LN/l;->a:LN/W;

    if-ne v1, v2, :cond_4

    new-instance v1, Lv0/W;

    sget-object v2, Lv0/I;->e:Lv0/I;

    invoke-direct {v1, v2}, Lv0/W;-><init>(Lv0/Z;)V

    invoke-virtual {p2, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lv0/W;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p0, p1, p2, v0}, Lv0/T;->c(Lv0/W;LZ/o;LJ1/e;LN/p;I)V

    :goto_2
    invoke-virtual {p2}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LA/p;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1, p0, p1}, LA/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LN/r0;->d:LJ1/e;

    :cond_5
    return-void
.end method

.method public static final c(Lv0/W;LZ/o;LJ1/e;LN/p;I)V
    .locals 7

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LN/p;->N()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, LN/p;->P:I

    invoke-static {p3}, LN/d;->L(LN/p;)LN/n;

    move-result-object v1

    invoke-static {p3, p1}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    invoke-virtual {p3}, LN/p;->m()LN/n0;

    move-result-object v3

    sget-object v4, Lx0/n;->g:Lx0/n;

    invoke-virtual {p3}, LN/p;->W()V

    iget-boolean v5, p3, LN/p;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, LN/p;->l(Lx0/n;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LN/p;->f0()V

    :goto_5
    iget-object v4, p0, Lv0/W;->c:Lv0/V;

    invoke-static {v4, p3, p0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object v4, p0, Lv0/W;->d:Lv0/V;

    invoke-static {v4, p3, v1}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-object v1, p0, Lv0/W;->e:Lv0/V;

    invoke-static {v1, p3, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/j;->c:Lx0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/i;->d:Lx0/h;

    invoke-static {v1, p3, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, p3, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, Lx0/i;->f:Lx0/h;

    iget-boolean v2, p3, LN/p;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LN/p;->q(Z)V

    invoke-virtual {p3}, LN/p;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, LN/p;->S(I)V

    invoke-virtual {p3, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LN/l;->a:LN/W;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, LA/o;

    const/16 v0, 0x1a

    invoke-direct {v2, v0, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LJ1/a;

    invoke-static {v2, p3}, LN/d;->g(LJ1/a;LN/p;)V

    invoke-virtual {p3, v1}, LN/p;->q(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, LN/p;->S(I)V

    invoke-virtual {p3, v1}, LN/p;->q(Z)V

    :goto_6
    invoke-virtual {p3}, LN/p;->s()LN/r0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, LA/N;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/N;-><init>(Ljava/lang/Object;LZ/o;LJ1/e;II)V

    iput-object v6, p3, LN/r0;->d:LJ1/e;

    :cond_e
    return-void
.end method

.method public static final d(Lv0/p;)Lf0/d;
    .locals 6

    invoke-interface {p0}, Lv0/p;->y()Lv0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lv0/p;->d(Lv0/p;Z)Lf0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/d;

    invoke-interface {p0}, Lv0/p;->K()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lv0/p;->K()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lf0/d;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Lv0/p;)Lf0/d;
    .locals 12

    invoke-static {p0}, Lv0/T;->g(Lv0/p;)Lv0/p;

    move-result-object v0

    invoke-interface {v0}, Lv0/p;->K()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lv0/p;->K()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, Lv0/T;->g(Lv0/p;)Lv0/p;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Lv0/p;->d(Lv0/p;Z)Lf0/d;

    move-result-object p0

    iget v3, p0, Lf0/d;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, Lf0/d;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, Lf0/d;->c:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget p0, p0, Lf0/d;->d:F

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, Lf0/d;->e:Lf0/d;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, LS0/j;->j(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lv0/p;->o(J)J

    move-result-wide v6

    invoke-static {v1, v5}, LS0/j;->j(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lv0/p;->o(J)J

    move-result-wide v4

    invoke-static {v1, v2}, LS0/j;->j(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lv0/p;->o(J)J

    move-result-wide v8

    invoke-static {v3, v2}, LS0/j;->j(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lv0/p;->o(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Lf0/c;->d(J)F

    move-result p0

    invoke-static {v4, v5}, Lf0/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Lf0/c;->d(J)F

    move-result v3

    invoke-static {v8, v9}, Lf0/c;->d(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, Lf0/c;->e(J)F

    move-result v2

    invoke-static {v4, v5}, Lf0/c;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result v0

    invoke-static {v8, v9}, Lf0/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Lf0/d;

    invoke-direct {v1, v11, v4, p0, v0}, Lf0/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lv0/p;)Lv0/p;
    .locals 2

    invoke-interface {p0}, Lv0/p;->y()Lv0/p;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv0/p;->y()Lv0/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lx0/a0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lx0/a0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lx0/a0;->q:Lx0/a0;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lx0/a0;->q:Lx0/a0;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final h(Lx0/P;)Lx0/P;
    .locals 2

    iget-object p0, p0, Lx0/P;->o:Lx0/a0;

    iget-object p0, p0, Lx0/a0;->o:Lx0/D;

    :goto_0
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx0/D;->f:Lx0/D;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lx0/D;->f:Lx0/D;

    :cond_1
    invoke-static {v1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    move-result-object p0

    invoke-static {p0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lx0/D;->f:Lx0/D;

    invoke-static {p0}, LK1/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lx0/D;->y:LN/t;

    iget-object p0, p0, LN/t;->d:Ljava/lang/Object;

    check-cast p0, Lx0/a0;

    invoke-virtual {p0}, Lx0/a0;->K0()Lx0/P;

    move-result-object p0

    invoke-static {p0}, LK1/j;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(JJ)J
    .locals 6

    invoke-static {p0, p1}, Lf0/f;->d(J)F

    move-result v0

    sget-wide v1, Lv0/S;->a:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    const-string v3, "ScaleFactor is unspecified"

    if-eqz v1, :cond_1

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {p0, p1}, Lf0/f;->b(J)F

    move-result p0

    if-eqz v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v4, p1}, LS0/j;->t(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v3}, LS0/g;->M(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, LS0/g;->M(Ljava/lang/String;)V

    throw v2
.end method
