.class public final Lx0/t;
.super Lx0/a0;
.source "SourceFile"


# static fields
.field public static final O:Lg0/i;


# instance fields
.field public final M:Lx0/o0;

.field public N:Lx0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lg0/M;->g()Lg0/i;

    move-result-object v0

    sget v1, Lg0/v;->h:I

    sget-wide v1, Lg0/v;->d:J

    invoke-virtual {v0, v1, v2}, Lg0/i;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lg0/i;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0/i;->l(I)V

    sput-object v0, Lx0/t;->O:Lg0/i;

    return-void
.end method

.method public constructor <init>(Lx0/D;)V
    .locals 2

    invoke-direct {p0, p1}, Lx0/a0;-><init>(Lx0/D;)V

    new-instance v0, Lx0/o0;

    invoke-direct {v0}, LZ/n;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LZ/n;->g:I

    iput-object v0, p0, Lx0/t;->M:Lx0/o0;

    iput-object p0, v0, LZ/n;->k:Lx0/a0;

    iget-object p1, p1, Lx0/D;->f:Lx0/D;

    if-eqz p1, :cond_0

    new-instance p1, Lx0/s;

    invoke-direct {p1, p0}, Lx0/P;-><init>(Lx0/a0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx0/t;->N:Lx0/s;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Lx0/t;->N:Lx0/s;

    if-nez v0, :cond_0

    new-instance v0, Lx0/s;

    invoke-direct {v0, p0}, Lx0/P;-><init>(Lx0/a0;)V

    iput-object v0, p0, Lx0/t;->N:Lx0/s;

    :cond_0
    return-void
.end method

.method public final K0()Lx0/P;
    .locals 1

    iget-object v0, p0, Lx0/t;->N:Lx0/s;

    return-object v0
.end method

.method public final M0()LZ/n;
    .locals 1

    iget-object v0, p0, Lx0/t;->M:Lx0/o0;

    return-object v0
.end method

.method public final Q(I)I
    .locals 3

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->r()LC/x;

    move-result-object v0

    invoke-virtual {v0}, LC/x;->v()Lv0/F;

    move-result-object v1

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v2, v0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->d:Ljava/lang/Object;

    check-cast v2, Lx0/a0;

    invoke-virtual {v0}, Lx0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lv0/F;->e(Lv0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final R0(Lx0/d;JLx0/r;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v7, p4

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v3, v0, Lx0/a0;->o:Lx0/D;

    iget v4, v1, Lx0/d;->d:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Lx0/D;->o()LE0/k;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v4, LE0/k;->f:Z

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    xor-int/2addr v4, v6

    goto :goto_1

    :pswitch_0
    move v4, v6

    :goto_1
    if-eqz v4, :cond_4

    invoke-static/range {p2 .. p3}, LS0/j;->U(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lx0/a0;->G:Lx0/f0;

    if-eqz v4, :cond_3

    iget-boolean v5, v0, Lx0/a0;->s:Z

    if-eqz v5, :cond_3

    invoke-interface {v4, v8, v9}, Lx0/f0;->l(J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lx0/a0;->L0()J

    move-result-wide v4

    invoke-virtual {v0, v8, v9, v4, v5}, Lx0/a0;->D0(JJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    move/from16 v17, v2

    :goto_3
    move v2, v6

    goto :goto_5

    :cond_3
    :goto_4
    move/from16 v17, p6

    goto :goto_3

    :cond_4
    move/from16 v17, p6

    :goto_5
    if-eqz v2, :cond_a

    iget v5, v7, Lx0/r;->f:I

    invoke-virtual {v3}, Lx0/D;->u()LP/d;

    move-result-object v2

    iget v3, v2, LP/d;->f:I

    if-lez v3, :cond_8

    sub-int/2addr v3, v6

    iget-object v4, v2, LP/d;->d:[Ljava/lang/Object;

    move/from16 v18, v3

    :goto_6
    aget-object v2, v4, v18

    check-cast v2, Lx0/D;

    invoke-virtual {v2}, Lx0/D;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v1, Lx0/d;->d:I

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Lx0/D;->y:LN/t;

    iget-object v3, v2, LN/t;->d:Ljava/lang/Object;

    check-cast v3, Lx0/a0;

    invoke-virtual {v3, v8, v9, v6}, Lx0/a0;->J0(JZ)J

    move-result-wide v12

    iget-object v2, v2, LN/t;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lx0/a0;

    sget-object v11, Lx0/a0;->L:Lx0/d;

    const/4 v15, 0x1

    move-object/from16 v14, p4

    move/from16 v16, v17

    invoke-virtual/range {v10 .. v16}, Lx0/a0;->Q0(Lx0/d;JLx0/r;ZZ)V

    move-object v10, v4

    move v11, v5

    move v12, v6

    move-object v13, v7

    goto :goto_7

    :pswitch_1
    move-object v10, v4

    move-wide/from16 v3, p2

    move v11, v5

    move-object/from16 v5, p4

    move v12, v6

    move/from16 v6, p5

    move-object v13, v7

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Lx0/D;->w(JLx0/r;ZZ)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Lx0/r;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_6

    iget-boolean v2, v13, Lx0/r;->h:Z

    if-eqz v2, :cond_9

    iget v2, v13, Lx0/r;->g:I

    sub-int/2addr v2, v12

    iput v2, v13, Lx0/r;->f:I

    goto :goto_8

    :cond_5
    move-object v10, v4

    move v11, v5

    move v12, v6

    move-object v13, v7

    :cond_6
    :goto_8
    add-int/lit8 v18, v18, -0x1

    if-gez v18, :cond_7

    goto :goto_9

    :cond_7
    move-object v4, v10

    move v5, v11

    move v6, v12

    move-object v7, v13

    goto :goto_6

    :cond_8
    move v11, v5

    move-object v13, v7

    :cond_9
    :goto_9
    iput v11, v13, Lx0/r;->f:I

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final V(I)I
    .locals 3

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->r()LC/x;

    move-result-object v0

    invoke-virtual {v0}, LC/x;->v()Lv0/F;

    move-result-object v1

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v2, v0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->d:Ljava/lang/Object;

    check-cast v2, Lx0/a0;

    invoke-virtual {v0}, Lx0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lv0/F;->a(Lv0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final Y0(Lg0/s;Lj0/b;)V
    .locals 6

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    invoke-static {v0}, Lx0/G;->a(Lx0/D;)Lx0/g0;

    move-result-object v1

    invoke-virtual {v0}, Lx0/D;->u()LP/d;

    move-result-object v0

    iget v2, v0, LP/d;->f:I

    if-lez v2, :cond_2

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lx0/D;

    invoke-virtual {v4}, Lx0/D;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Lx0/D;->j(Lg0/s;Lj0/b;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, Ly0/u;

    invoke-virtual {v1}, Ly0/u;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lx0/t;->O:Lg0/i;

    invoke-virtual {p0, p1, p2}, Lx0/a0;->F0(Lg0/s;Lg0/i;)V

    :cond_3
    return-void
.end method

.method public final a0(I)I
    .locals 3

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->r()LC/x;

    move-result-object v0

    invoke-virtual {v0}, LC/x;->v()Lv0/F;

    move-result-object v1

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v2, v0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->d:Ljava/lang/Object;

    check-cast v2, Lx0/a0;

    invoke-virtual {v0}, Lx0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lv0/F;->h(Lv0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lv0/N;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lv0/N;->i0(J)V

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->v()LP/d;

    move-result-object v1

    iget v2, v1, LP/d;->f:I

    if-lez v2, :cond_1

    iget-object v1, v1, LP/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lx0/D;

    iget-object v4, v4, Lx0/D;->z:Lx0/L;

    iget-object v4, v4, Lx0/L;->r:Lx0/K;

    const/4 v5, 0x3

    iput v5, v4, Lx0/K;->n:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Lx0/D;->r:Lv0/F;

    invoke-virtual {v0}, Lx0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lv0/F;->g(Lv0/H;Ljava/util/List;J)Lv0/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/a0;->b1(Lv0/G;)V

    invoke-virtual {p0}, Lx0/a0;->W0()V

    return-object p0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->r()LC/x;

    move-result-object v0

    invoke-virtual {v0}, LC/x;->v()Lv0/F;

    move-result-object v1

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v2, v0, Lx0/D;->y:LN/t;

    iget-object v2, v2, LN/t;->d:Ljava/lang/Object;

    check-cast v2, Lx0/a0;

    invoke-virtual {v0}, Lx0/D;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lv0/F;->c(Lv0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLJ1/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/a0;->Z0(JFLJ1/c;)V

    iget-boolean p1, p0, Lx0/O;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx0/a0;->X0()V

    iget-object p1, p0, Lx0/a0;->o:Lx0/D;

    iget-object p1, p1, Lx0/D;->z:Lx0/L;

    iget-object p1, p1, Lx0/L;->r:Lx0/K;

    invoke-virtual {p1}, Lx0/K;->t0()V

    :goto_0
    return-void
.end method

.method public final o0(Lv0/l;)I
    .locals 5

    iget-object v0, p0, Lx0/t;->N:Lx0/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx0/s;->o0(Lv0/l;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx0/a0;->o:Lx0/D;

    iget-object v0, v0, Lx0/D;->z:Lx0/L;

    iget-object v0, v0, Lx0/L;->r:Lx0/K;

    iget-object v1, v0, Lx0/K;->H:Lx0/L;

    iget v2, v1, Lx0/L;->c:I

    const/4 v3, 0x1

    iget-object v4, v0, Lx0/K;->v:Lx0/E;

    if-ne v2, v3, :cond_1

    iput-boolean v3, v4, Lx0/E;->d:Z

    iget-boolean v2, v4, Lx0/E;->b:Z

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lx0/L;->e:Z

    iput-boolean v3, v1, Lx0/L;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, v4, Lx0/E;->e:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lx0/K;->S()Lx0/t;

    move-result-object v1

    iput-boolean v3, v1, Lx0/O;->k:Z

    invoke-virtual {v0}, Lx0/K;->h()V

    invoke-virtual {v0}, Lx0/K;->S()Lx0/t;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx0/O;->k:Z

    iget-object v0, v4, Lx0/E;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method
