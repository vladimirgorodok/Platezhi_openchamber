.class public final Lf2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LK/J0;

.field public final synthetic f:LN/c0;

.field public final synthetic g:LN/c0;


# direct methods
.method public synthetic constructor <init>(LK/J0;LN/c0;LN/c0;I)V
    .locals 0

    iput p4, p0, Lf2/v;->d:I

    iput-object p1, p0, Lf2/v;->e:LK/J0;

    iput-object p2, p0, Lf2/v;->f:LN/c0;

    iput-object p3, p0, Lf2/v;->g:LN/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lf2/v;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x4e3de316

    invoke-virtual {v12, v1}, LN/p;->S(I)V

    iget-object v1, v0, Lf2/v;->e:LK/J0;

    invoke-virtual {v12, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lf2/v;->f:LN/c0;

    invoke-virtual {v12, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, LN/l;->a:LN/W;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lf2/u;

    iget-object v2, v0, Lf2/v;->g:LN/c0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v2, v5}, Lf2/u;-><init>(LK/J0;LN/c0;LN/c0;I)V

    invoke-virtual {v12, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    check-cast v2, LJ1/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LN/p;->q(Z)V

    sget-object v11, Lf2/Y;->l:LV/a;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    :goto_1
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v12}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LN/p;->N()V

    goto :goto_3

    :cond_5
    :goto_2
    const v1, -0x65df95b

    invoke-virtual {v12, v1}, LN/p;->S(I)V

    iget-object v1, v0, Lf2/v;->e:LK/J0;

    invoke-virtual {v12, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lf2/v;->f:LN/c0;

    invoke-virtual {v12, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    sget-object v2, LN/l;->a:LN/W;

    if-ne v4, v2, :cond_7

    :cond_6
    new-instance v4, Lf2/u;

    iget-object v2, v0, Lf2/v;->g:LN/c0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v2, v5}, Lf2/u;-><init>(LK/J0;LN/c0;LN/c0;I)V

    invoke-virtual {v12, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v4

    check-cast v2, LJ1/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LN/p;->q(Z)V

    sget-object v11, Lf2/V;->f:LV/a;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, LK/V1;->g(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LJ1/f;LN/p;II)V

    :goto_3
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
