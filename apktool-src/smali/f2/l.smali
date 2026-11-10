.class public final Lf2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf2/N0;


# direct methods
.method public synthetic constructor <init>(Lf2/N0;I)V
    .locals 0

    iput p2, p0, Lf2/l;->d:I

    iput-object p1, p0, Lf2/l;->e:Lf2/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lf2/l;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v23, p1

    check-cast v23, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {v23 .. v23}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v23 .. v23}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lf2/l;->e:Lf2/N0;

    iget-object v2, v1, Lf2/N0;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffe

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_1
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, LN/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v7}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lf2/l;->e:Lf2/N0;

    iget-object v2, v1, Lf2/N0;->b:Lm0/e;

    sget-object v3, LZ/l;->a:LZ/l;

    const/16 v4, 0x17

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v4

    iget-object v3, v1, Lf2/N0;->a:Ljava/lang/String;

    const/16 v8, 0x180

    const-wide/16 v5, 0x0

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    :goto_3
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
