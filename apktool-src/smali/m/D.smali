.class public final Lm/D;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public final A:Lm/C;

.field public final B:Lm/C;

.field public q:Ln/j0;

.field public r:Ln/d0;

.field public s:Ln/d0;

.field public t:Ln/d0;

.field public u:Lm/E;

.field public v:Lm/F;

.field public w:LJ1/a;

.field public x:Lm/w;

.field public y:J

.field public z:LZ/c;


# direct methods
.method public constructor <init>(Ln/j0;Ln/d0;Ln/d0;Ln/d0;Lm/E;Lm/F;LJ1/a;Lm/w;)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-object p1, p0, Lm/D;->q:Ln/j0;

    iput-object p2, p0, Lm/D;->r:Ln/d0;

    iput-object p3, p0, Lm/D;->s:Ln/d0;

    iput-object p4, p0, Lm/D;->t:Ln/d0;

    iput-object p5, p0, Lm/D;->u:Lm/E;

    iput-object p6, p0, Lm/D;->v:Lm/F;

    iput-object p7, p0, Lm/D;->w:LJ1/a;

    iput-object p8, p0, Lm/D;->x:Lm/w;

    sget-wide p1, Lm/s;->a:J

    iput-wide p1, p0, Lm/D;->y:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lp0/c;->b(III)J

    new-instance p1, Lm/C;

    invoke-direct {p1, p0, p2}, Lm/C;-><init>(Lm/D;I)V

    iput-object p1, p0, Lm/D;->A:Lm/C;

    new-instance p1, Lm/C;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm/C;-><init>(Lm/D;I)V

    iput-object p1, p0, Lm/D;->B:Lm/C;

    return-void
.end method


# virtual methods
.method public final A0()LZ/c;
    .locals 3

    iget-object v0, p0, Lm/D;->q:Ln/j0;

    invoke-virtual {v0}, Ln/j0;->f()Ln/e0;

    move-result-object v0

    sget-object v1, Lm/v;->d:Lm/v;

    sget-object v2, Lm/v;->e:Lm/v;

    invoke-interface {v0, v1, v2}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/D;->u:Lm/E;

    iget-object v0, v0, Lm/E;->a:Lm/O;

    iget-object v0, v0, Lm/O;->c:Lm/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/t;->a:LZ/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm/D;->v:Lm/F;

    iget-object v0, v0, Lm/F;->a:Lm/O;

    iget-object v0, v0, Lm/O;->c:Lm/t;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lm/t;->a:LZ/c;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm/D;->v:Lm/F;

    iget-object v0, v0, Lm/F;->a:Lm/O;

    iget-object v0, v0, Lm/O;->c:Lm/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm/t;->a:LZ/c;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lm/D;->u:Lm/E;

    iget-object v0, v0, Lm/E;->a:Lm/O;

    iget-object v0, v0, Lm/O;->c:Lm/t;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lm/t;->a:LZ/c;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv0/E;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv0/E;->a0(I)I

    move-result p1

    return p1
.end method

.method public final e(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv0/E;->Q(I)I

    move-result p1

    return p1
.end method

.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm/D;->q:Ln/j0;

    invoke-virtual {v2}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lm/D;->q:Ln/j0;

    iget-object v3, v3, Ln/j0;->d:LN/j0;

    invoke-virtual {v3}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lm/D;->z:LZ/c;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lm/D;->z:LZ/c;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lm/D;->A0()LZ/c;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LZ/b;->d:LZ/g;

    :cond_1
    iput-object v2, v0, Lm/D;->z:LZ/c;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lv0/m;->D()Z

    move-result v2

    sget-object v3, Lx1/t;->d:Lx1/t;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lv0/E;->b(J)Lv0/N;

    move-result-object v2

    iget v4, v2, Lv0/N;->d:I

    iget v8, v2, Lv0/N;->e:I

    invoke-static {v4, v8}, LS0/g;->i(II)J

    move-result-wide v8

    iput-wide v8, v0, Lm/D;->y:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, LA/U0;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, LA/U0;-><init>(Lv0/N;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lm/D;->w:LJ1/a;

    invoke-interface {v2}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lm/D;->x:Lm/w;

    iget-object v8, v2, Lm/w;->a:Ln/d0;

    iget-object v9, v2, Lm/w;->d:Lm/E;

    iget-object v10, v2, Lm/w;->e:Lm/F;

    if-eqz v8, :cond_4

    new-instance v11, Lm/x;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Lm/x;-><init>(Lm/E;Lm/F;I)V

    new-instance v12, Lm/x;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v13}, Lm/x;-><init>(Lm/E;Lm/F;I)V

    invoke-virtual {v8, v11, v12}, Ln/d0;->a(LJ1/c;LJ1/c;)Ln/c0;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v11, v2, Lm/w;->b:Ln/d0;

    if-eqz v11, :cond_5

    new-instance v12, Lm/x;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v10, v13}, Lm/x;-><init>(Lm/E;Lm/F;I)V

    new-instance v13, Lm/x;

    const/4 v14, 0x3

    invoke-direct {v13, v9, v10, v14}, Lm/x;-><init>(Lm/E;Lm/F;I)V

    invoke-virtual {v11, v12, v13}, Ln/d0;->a(LJ1/c;LJ1/c;)Ln/c0;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v12, v2, Lm/w;->c:Ln/j0;

    invoke-virtual {v12}, Ln/j0;->c()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lm/v;->d:Lm/v;

    if-ne v12, v13, :cond_6

    iget-object v12, v10, Lm/F;->a:Lm/O;

    goto :goto_3

    :cond_6
    iget-object v12, v10, Lm/F;->a:Lm/O;

    :goto_3
    iget-object v2, v2, Lm/w;->f:Ln/d0;

    if-eqz v2, :cond_7

    sget-object v12, Lm/c;->l:Lm/c;

    new-instance v13, LA/l;

    const/16 v14, 0xa

    invoke-direct {v13, v4, v9, v10, v14}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v13}, Ln/d0;->a(LJ1/c;LJ1/c;)Ln/c0;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    new-instance v9, LA/l;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v11, v2, v10}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Lv0/E;->b(J)Lv0/N;

    move-result-object v13

    iget v2, v13, Lv0/N;->d:I

    iget v8, v13, Lv0/N;->e:I

    invoke-static {v2, v8}, LS0/g;->i(II)J

    move-result-wide v10

    iget-wide v14, v0, Lm/D;->y:J

    sget-wide v4, Lm/s;->a:J

    invoke-static {v14, v15, v4, v5}, LS0/m;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    iget-wide v4, v0, Lm/D;->y:J

    goto :goto_5

    :cond_8
    move-wide v4, v10

    :goto_5
    iget-object v6, v0, Lm/D;->r:Ln/d0;

    if-eqz v6, :cond_9

    new-instance v2, Lm/B;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v4, v5, v8}, Lm/B;-><init>(Lm/D;JI)V

    iget-object v8, v0, Lm/D;->A:Lm/C;

    invoke-virtual {v6, v8, v2}, Ln/d0;->a(LJ1/c;LJ1/c;)Ln/c0;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ln/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/m;

    iget-wide v10, v2, LS0/m;->a:J

    :cond_a
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, Lp0/c;->v(JJ)J

    move-result-wide v10

    iget-object v2, v0, Lm/D;->s:Ln/d0;

    if-eqz v2, :cond_b

    sget-object v6, Lm/c;->q:Lm/c;

    new-instance v8, Lm/B;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v4, v5, v12}, Lm/B;-><init>(Lm/D;JI)V

    invoke-virtual {v2, v6, v8}, Ln/d0;->a(LJ1/c;LJ1/c;)Ln/c0;

    move-result-object v2

    invoke-virtual {v2}, Ln/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/k;

    iget-wide v14, v2, LS0/k;->a:J

    move-wide/from16 v24, v14

    goto :goto_7

    :cond_b
    const-wide/16 v24, 0x0

    :goto_7
    iget-object v2, v0, Lm/D;->t:Ln/d0;

    if-eqz v2, :cond_c

    new-instance v6, Lm/B;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v4, v5, v8}, Lm/B;-><init>(Lm/D;JI)V

    iget-object v8, v0, Lm/D;->B:Lm/C;

    invoke-virtual {v2, v8, v6}, Ln/d0;->a(LJ1/c;LJ1/c;)Ln/c0;

    move-result-object v2

    invoke-virtual {v2}, Ln/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/k;

    iget-wide v14, v2, LS0/k;->a:J

    goto :goto_8

    :cond_c
    const-wide/16 v14, 0x0

    :goto_8
    iget-object v2, v0, Lm/D;->z:LZ/c;

    if-eqz v2, :cond_d

    sget-object v23, LS0/n;->d:LS0/n;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    invoke-interface/range {v18 .. v23}, LZ/c;->a(JJLS0/n;)J

    move-result-wide v4

    goto :goto_9

    :cond_d
    const-wide/16 v4, 0x0

    :goto_9
    invoke-static {v4, v5, v14, v15}, LS0/k;->c(JJ)J

    move-result-wide v14

    shr-long v4, v10, v7

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v4, v4

    new-instance v5, Lm/A;

    const/16 v19, 0x0

    move-object v12, v5

    move-wide/from16 v16, v24

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Lm/A;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-interface {v1, v2, v4, v3, v5}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v1

    return-object v1

    :cond_e
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Lv0/E;->b(J)Lv0/N;

    move-result-object v2

    iget v4, v2, Lv0/N;->d:I

    iget v5, v2, Lv0/N;->e:I

    new-instance v6, LA/U0;

    const/4 v7, 0x7

    invoke-direct {v6, v2, v7}, LA/U0;-><init>(Lv0/N;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object v1

    return-object v1
.end method

.method public final i(Lx0/O;Lv0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv0/E;->V(I)I

    move-result p1

    return p1
.end method

.method public final s0()V
    .locals 2

    sget-wide v0, Lm/s;->a:J

    iput-wide v0, p0, Lm/D;->y:J

    return-void
.end method
