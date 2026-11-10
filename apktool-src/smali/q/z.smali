.class public final Lq/z;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:Lr0/h;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LK1/u;

.field public final synthetic k:LK1/u;


# direct methods
.method public constructor <init>(LK1/u;LK1/u;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/z;->j:LK1/u;

    iput-object p2, p0, Lq/z;->k:LK1/u;

    invoke-direct {p0, p3}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, Lq/z;

    iget-object v1, p0, Lq/z;->j:LK1/u;

    iget-object v2, p0, Lq/z;->k:LK1/u;

    invoke-direct {v0, v1, v2, p1}, Lq/z;-><init>(LK1/u;LK1/u;LA1/d;)V

    iput-object p2, v0, Lq/z;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/z;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lq/z;->g:I

    iget-object v7, v0, Lq/z;->f:Lr0/h;

    iget-object v8, v0, Lq/z;->i:Ljava/lang/Object;

    check-cast v8, Lr0/z;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lq/z;->g:I

    iget-object v7, v0, Lq/z;->i:Ljava/lang/Object;

    check-cast v7, Lr0/z;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lq/z;->i:Ljava/lang/Object;

    check-cast v2, Lr0/z;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    sget-object v8, Lr0/i;->e:Lr0/i;

    iput-object v7, v0, Lq/z;->i:Ljava/lang/Object;

    iput-object v5, v0, Lq/z;->f:Lr0/h;

    iput v2, v0, Lq/z;->g:I

    iput v3, v0, Lq/z;->h:I

    invoke-virtual {v7, v8, v0}, Lr0/z;->b(Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v8, Lr0/h;

    iget-object v9, v8, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr0/r;

    invoke-static {v12}, Lr0/p;->c(Lr0/r;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_3
    iget-object v9, v8, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr0/r;

    invoke-virtual {v12}, Lr0/r;->b()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, Lr0/z;->h:Lr0/B;

    iget-wide v13, v13, Lr0/B;->z:J

    invoke-virtual {v7}, Lr0/z;->c()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Lr0/p;->g(Lr0/r;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    :cond_8
    sget-object v5, Lr0/i;->f:Lr0/i;

    iput-object v7, v0, Lq/z;->i:Ljava/lang/Object;

    iput-object v8, v0, Lq/z;->f:Lr0/h;

    iput v2, v0, Lq/z;->g:I

    iput v4, v0, Lq/z;->h:I

    invoke-virtual {v7, v5, v0}, Lr0/z;->b(Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_6
    check-cast v5, Lr0/h;

    iget-object v5, v5, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr0/r;

    invoke-virtual {v10}, Lr0/r;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v5, v0, Lq/z;->j:LK1/u;

    iget-object v6, v5, LK1/u;->d:Ljava/lang/Object;

    check-cast v6, Lr0/r;

    iget-wide v9, v6, Lr0/r;->a:J

    invoke-static {v7, v9, v10}, Lq/D;->d(Lr0/h;J)Z

    move-result v6

    iget-object v9, v0, Lq/z;->k:LK1/u;

    iget-object v7, v7, Lr0/h;->a:Ljava/lang/Object;

    if-eqz v6, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr0/r;

    iget-boolean v12, v12, Lr0/r;->d:Z

    if-eqz v12, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lr0/r;

    if-eqz v11, :cond_e

    iput-object v11, v5, LK1/u;->d:Ljava/lang/Object;

    iput-object v11, v9, LK1/u;->d:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move v2, v3

    move-object v7, v8

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_11

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr0/r;

    iget-wide v12, v12, Lr0/r;->a:J

    iget-object v14, v5, LK1/u;->d:Ljava/lang/Object;

    check-cast v14, Lr0/r;

    iget-wide v3, v14, Lr0/r;->a:J

    invoke-static {v12, v13, v3, v4}, Lr0/q;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v9, LK1/u;->d:Ljava/lang/Object;

    :goto_e
    move-object v7, v8

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_b

    :cond_12
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/z;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/z;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/z;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
