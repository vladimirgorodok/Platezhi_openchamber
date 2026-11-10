.class public final Lf2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN/c0;

.field public final synthetic f:LN/c0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/c;LN/c0;LN/c0;Ld2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf2/n;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf2/n;->e:LN/c0;

    iput-object p4, p0, Lf2/n;->g:Ljava/lang/Object;

    iput-object p1, p0, Lf2/n;->h:Ljava/lang/Object;

    iput-object p3, p0, Lf2/n;->f:LN/c0;

    return-void
.end method

.method public constructor <init>(LN/c0;LN/c0;LN/c0;LN/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf2/n;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/n;->e:LN/c0;

    iput-object p2, p0, Lf2/n;->f:LN/c0;

    iput-object p4, p0, Lf2/n;->h:Ljava/lang/Object;

    iput-object p3, p0, Lf2/n;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lw1/l;->a:Lw1/l;

    const/4 v3, 0x0

    iget-object v4, v0, Lf2/n;->f:LN/c0;

    sget-object v5, LN/l;->a:LN/W;

    iget-object v6, v0, Lf2/n;->h:Ljava/lang/Object;

    iget-object v7, v0, Lf2/n;->g:Ljava/lang/Object;

    iget-object v8, v0, Lf2/n;->e:LN/c0;

    const/4 v9, 0x2

    iget v10, v0, Lf2/n;->d:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v10, v10, 0x3

    if-ne v10, v9, :cond_1

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const v9, -0x4e3d6a01

    invoke-virtual {v1, v9}, LN/p;->S(I)V

    invoke-virtual {v1, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v9

    check-cast v7, Ld2/f;

    invoke-virtual {v1, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    check-cast v6, LJ1/c;

    invoke-virtual {v1, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    if-ne v10, v5, :cond_3

    :cond_2
    new-instance v10, Lf2/p0;

    invoke-direct {v10, v6, v4, v8, v7}, Lf2/p0;-><init>(LJ1/c;LN/c0;LN/c0;Ld2/f;)V

    invoke-virtual {v1, v10}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v10

    check-cast v11, LJ1/a;

    invoke-virtual {v1, v3}, LN/p;->q(Z)V

    sget-object v20, Lf2/Y;->n:LV/a;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, LN/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, 0x3

    if-ne v11, v9, :cond_5

    invoke-virtual {v10}, LN/p;->z()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, LN/p;->N()V

    goto/16 :goto_3

    :cond_5
    :goto_2
    check-cast v6, LN/g0;

    invoke-virtual {v6}, LN/g0;->g()I

    move-result v6

    if-ne v6, v1, :cond_8

    invoke-interface {v4}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    check-cast v7, LN/c0;

    invoke-interface {v7}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, LK/z;->a:LN/S0;

    invoke-virtual {v10, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/x;

    iget-wide v11, v7, LK/x;->a:J

    invoke-virtual {v10, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/x;

    iget-wide v6, v6, LK/x;->b:J

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {v9}, Lz/e;->a(F)Lz/d;

    move-result-object v27

    sget-object v9, Lf2/V;->a:LV/a;

    const v9, 0x63bcc13f

    invoke-virtual {v10, v9}, LN/p;->S(I)V

    invoke-virtual {v10, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v10}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_6

    if-ne v13, v5, :cond_7

    :cond_6
    new-instance v13, Lf2/d;

    invoke-direct {v13, v8, v4, v1}, Lf2/d;-><init>(LN/c0;LN/c0;I)V

    invoke-virtual {v10, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v13

    check-cast v24, LJ1/a;

    invoke-virtual {v10, v3}, LN/p;->q(Z)V

    const/16 v26, 0x0

    const/16 v35, 0x36

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v28, v11

    move-wide/from16 v30, v6

    move-object/from16 v34, v10

    invoke-static/range {v24 .. v35}, LK/f1;->a(LJ1/a;LZ/o;ZLg0/S;JJLK/Y0;Ls/k;LN/p;I)V

    :cond_8
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
