.class public final Lf2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    iput p1, p0, Lf2/S;->d:I

    iput-object p4, p0, Lf2/S;->e:Ljava/lang/String;

    iput-wide p2, p0, Lf2/S;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lf2/S;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LK/x2;->a:LN/S0;

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/w2;

    iget-object v9, v2, LK/w2;->m:LG0/J;

    sget-object v22, LL0/l;->g:LL0/l;

    sget-object v2, LZ/l;->a:LZ/l;

    const/16 v3, 0xe

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v3

    const/16 v25, 0xc00

    const v26, 0xdfd8

    iget-object v2, v0, Lf2/S;->e:Ljava/lang/String;

    iget-wide v4, v0, Lf2/S;->f:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30030

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_1
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LN/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, LK/x2;->a:LN/S0;

    invoke-virtual {v1, v2}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK/w2;

    iget-object v15, v2, LK/w2;->o:LG0/J;

    sget-object v2, LZ/l;->a:LZ/l;

    const/16 v4, 0x8

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v3

    const/16 v25, 0xc00

    const v26, 0xdff8

    iget-object v2, v0, Lf2/S;->e:Ljava/lang/String;

    iget-wide v4, v0, Lf2/S;->f:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_3
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
