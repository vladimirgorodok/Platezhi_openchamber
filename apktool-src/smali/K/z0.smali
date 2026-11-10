.class public final LK/z0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lv/w;ILY1/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/z0;->e:I

    .line 1
    iput-object p1, p0, LK/z0;->g:Ljava/lang/Object;

    iput p2, p0, LK/z0;->f:I

    iput-object p3, p0, LK/z0;->h:Ljava/lang/Object;

    iput-object p4, p0, LK/z0;->i:Ljava/lang/Object;

    iput-object p5, p0, LK/z0;->j:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lv0/N;Lt/r;ILv0/H;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/z0;->e:I

    .line 2
    iput-object p1, p0, LK/z0;->g:Ljava/lang/Object;

    iput-object p2, p0, LK/z0;->h:Ljava/lang/Object;

    iput p3, p0, LK/z0;->f:I

    iput-object p4, p0, LK/z0;->i:Ljava/lang/Object;

    iput-object p5, p0, LK/z0;->j:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lw1/l;->a:Lw1/l;

    iget-object v2, v0, LK/z0;->j:Ljava/io/Serializable;

    iget v3, v0, LK/z0;->f:I

    iget-object v4, v0, LK/z0;->h:Ljava/lang/Object;

    iget-object v5, v0, LK/z0;->i:Ljava/lang/Object;

    iget-object v7, v0, LK/z0;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iget v9, v0, LK/z0;->e:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lv0/M;

    check-cast v7, [Lv0/N;

    array-length v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v13, v7, v11

    add-int/lit8 v14, v12, 0x1

    invoke-static {v13}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lv0/N;->t()Ljava/lang/Object;

    move-result-object v15

    instance-of v8, v15, Lt/M;

    const/16 v16, 0x0

    if-eqz v8, :cond_0

    check-cast v15, Lt/M;

    goto :goto_1

    :cond_0
    move-object/from16 v15, v16

    :goto_1
    move-object v8, v5

    check-cast v8, Lv0/H;

    invoke-interface {v8}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v8

    move-object v6, v4

    check-cast v6, Lt/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_1

    iget-object v15, v15, Lt/M;->c:Lt/u;

    goto :goto_2

    :cond_1
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_2

    iget v6, v13, Lv0/N;->d:I

    sub-int v6, v3, v6

    invoke-virtual {v15, v6, v8}, Lt/u;->a(ILS0/n;)I

    move-result v6

    goto :goto_3

    :cond_2
    iget v15, v13, Lv0/N;->d:I

    sub-int v15, v3, v15

    iget-object v6, v6, Lt/r;->b:LZ/e;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v15, v8}, LZ/e;->a(IILS0/n;)I

    move-result v6

    :goto_3
    move-object v0, v2

    check-cast v0, [I

    aget v0, v0, v12

    invoke-static {v9, v13, v6, v0}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move v8, v0

    move v12, v14

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LE0/k;

    check-cast v7, Lv/w;

    iget-object v6, v7, Lv/w;->b:Lu/p;

    iget-object v6, v6, Lu/p;->b:LN/g0;

    invoke-virtual {v6}, LN/g0;->g()I

    move-result v6

    if-eq v6, v3, :cond_5

    invoke-virtual {v7}, Lv/w;->g()Lv/o;

    move-result-object v6

    iget-object v6, v6, Lv/o;->g:Ljava/lang/Object;

    invoke-static {v6}, Lx1/k;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/p;

    if-eqz v6, :cond_4

    iget v6, v6, Lv/p;->a:I

    if-ne v6, v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lx1/s;->d:Lx1/s;

    goto :goto_5

    :cond_5
    :goto_4
    sget v3, LK/I0;->a:F

    new-instance v3, LK/F0;

    check-cast v4, LY1/d;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v4, v6}, LK/F0;-><init>(Lv/w;LY1/d;I)V

    new-instance v6, LK/F0;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v4, v8}, LK/F0;-><init>(Lv/w;LY1/d;I)V

    new-instance v4, LE0/d;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LE0/d;-><init>(Ljava/lang/String;LJ1/a;)V

    new-instance v3, LE0/d;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2, v6}, LE0/d;-><init>(Ljava/lang/String;LJ1/a;)V

    filled-new-array {v4, v3}, [LE0/d;

    move-result-object v2

    invoke-static {v2}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    sget-object v3, LE0/v;->a:[LQ1/d;

    sget-object v3, LE0/j;->v:LE0/w;

    sget-object v4, LE0/v;->a:[LQ1/d;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v2}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
