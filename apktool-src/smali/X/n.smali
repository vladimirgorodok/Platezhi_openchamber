.class public final LX/n;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LX/o;


# direct methods
.method public constructor <init>(LX/o;LA1/d;)V
    .locals 0

    iput-object p1, p0, LX/n;->k:LX/o;

    invoke-direct {p0, p2}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, LX/n;

    iget-object v1, p0, LX/n;->k:LX/o;

    invoke-direct {v0, v1, p1}, LX/n;-><init>(LX/o;LA1/d;)V

    iput-object p2, v0, LX/n;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LX/n;->i:I

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    iget-object v12, v0, LX/n;->k:LX/o;

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, LX/n;->g:I

    iget-object v8, v0, LX/n;->j:Ljava/lang/Object;

    check-cast v8, LR1/e;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move v9, v2

    move v2, v7

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LX/n;->g:I

    iget-object v14, v0, LX/n;->j:Ljava/lang/Object;

    check-cast v14, LR1/e;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    move v7, v8

    goto :goto_2

    :cond_2
    iget v2, v0, LX/n;->h:I

    iget v14, v0, LX/n;->g:I

    iget-object v15, v0, LX/n;->f:[I

    iget-object v9, v0, LX/n;->j:Ljava/lang/Object;

    check-cast v9, LR1/e;

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    add-int/2addr v14, v13

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v2, v0, LX/n;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LR1/e;

    iget-object v15, v12, LX/o;->g:[I

    if-eqz v15, :cond_4

    array-length v2, v15

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_4

    aget v3, v15, v14

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, v0, LX/n;->j:Ljava/lang/Object;

    iput-object v15, v0, LX/n;->f:[I

    iput v14, v0, LX/n;->g:I

    iput v2, v0, LX/n;->h:I

    iput v13, v0, LX/n;->i:I

    invoke-virtual {v9, v4, v0}, LR1/e;->b(Ljava/lang/Object;LC1/h;)V

    return-object v1

    :cond_4
    iget-wide v14, v12, LX/o;->e:J

    cmp-long v2, v14, v10

    if-eqz v2, :cond_7

    move-object v14, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    iget-wide v7, v12, LX/o;->e:J

    shl-long v16, v5, v2

    and-long v7, v7, v16

    cmp-long v7, v7, v10

    if-eqz v7, :cond_5

    iget v3, v12, LX/o;->f:I

    add-int/2addr v3, v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v14, v0, LX/n;->j:Ljava/lang/Object;

    iput-object v4, v0, LX/n;->f:[I

    iput v2, v0, LX/n;->g:I

    const/4 v7, 0x2

    iput v7, v0, LX/n;->i:I

    invoke-virtual {v14, v5, v0}, LR1/e;->b(Ljava/lang/Object;LC1/h;)V

    return-object v1

    :cond_5
    const/4 v7, 0x2

    :goto_2
    add-int/2addr v2, v13

    move v8, v7

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    move-object v9, v14

    :cond_7
    iget-wide v7, v12, LX/o;->d:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_9

    move-object v8, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_9

    iget-wide v14, v12, LX/o;->d:J

    shl-long v16, v5, v9

    and-long v14, v14, v16

    cmp-long v2, v14, v10

    if-eqz v2, :cond_8

    add-int/lit8 v2, v9, 0x40

    iget v3, v12, LX/o;->f:I

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v0, LX/n;->j:Ljava/lang/Object;

    iput-object v4, v0, LX/n;->f:[I

    iput v9, v0, LX/n;->g:I

    const/4 v2, 0x3

    iput v2, v0, LX/n;->i:I

    invoke-virtual {v8, v3, v0}, LR1/e;->b(Ljava/lang/Object;LC1/h;)V

    return-object v1

    :cond_8
    const/4 v2, 0x3

    :goto_4
    add-int/2addr v9, v13

    goto :goto_3

    :cond_9
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR1/e;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LX/n;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LX/n;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LX/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
