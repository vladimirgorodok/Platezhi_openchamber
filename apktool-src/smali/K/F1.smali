.class public final LK/F1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LM0/I;

.field public final synthetic i:Ls/k;

.field public final synthetic j:Z

.field public final synthetic k:LJ1/e;

.field public final synthetic l:LJ1/e;

.field public final synthetic m:LJ1/e;

.field public final synthetic n:LJ1/e;

.field public final synthetic o:LJ1/e;

.field public final synthetic p:LJ1/e;

.field public final synthetic q:LJ1/e;

.field public final synthetic r:LK/n2;

.field public final synthetic s:Lg0/S;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLM0/I;Ls/k;ZLJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LK/n2;Lg0/S;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p16

    iput v1, v0, LK/F1;->e:I

    move-object v1, p1

    iput-object v1, v0, LK/F1;->t:Ljava/lang/Object;

    move v1, p2

    iput-boolean v1, v0, LK/F1;->f:Z

    move v1, p3

    iput-boolean v1, v0, LK/F1;->g:Z

    move-object v1, p4

    iput-object v1, v0, LK/F1;->h:LM0/I;

    move-object v1, p5

    iput-object v1, v0, LK/F1;->i:Ls/k;

    move v1, p6

    iput-boolean v1, v0, LK/F1;->j:Z

    move-object v1, p7

    iput-object v1, v0, LK/F1;->k:LJ1/e;

    move-object v1, p8

    iput-object v1, v0, LK/F1;->l:LJ1/e;

    move-object v1, p9

    iput-object v1, v0, LK/F1;->m:LJ1/e;

    move-object v1, p10

    iput-object v1, v0, LK/F1;->n:LJ1/e;

    move-object v1, p11

    iput-object v1, v0, LK/F1;->o:LJ1/e;

    move-object v1, p12

    iput-object v1, v0, LK/F1;->p:LJ1/e;

    move-object v1, p13

    iput-object v1, v0, LK/F1;->q:LJ1/e;

    move-object/from16 v1, p14

    iput-object v1, v0, LK/F1;->r:LK/n2;

    move-object/from16 v1, p15

    iput-object v1, v0, LK/F1;->s:Lg0/S;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LK/F1;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, LJ1/e;

    move-object/from16 v1, p2

    check-cast v1, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v1, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v16, LK/D1;->a:LK/D1;

    iget-object v3, v0, LK/F1;->t:Ljava/lang/Object;

    check-cast v3, LM0/z;

    iget-object v3, v3, LM0/z;->a:LG0/f;

    iget-object v12, v3, LG0/f;->a:Ljava/lang/String;

    new-instance v3, LK/E1;

    iget-object v4, v0, LK/F1;->r:LK/n2;

    move-object v14, v4

    iget-object v6, v0, LK/F1;->s:Lg0/S;

    iget-boolean v7, v0, LK/F1;->f:Z

    move/from16 v20, v7

    iget-boolean v8, v0, LK/F1;->j:Z

    move/from16 v22, v8

    iget-object v9, v0, LK/F1;->i:Ls/k;

    move-object/from16 v18, v9

    const/16 v29, 0x1

    move-object/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v29}, LK/E1;-><init>(ZZLs/k;LK/n2;Lg0/S;I)V

    const v4, 0xf3bb32d

    invoke-static {v4, v3, v1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v13

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v2, 0x70

    iget-object v11, v0, LK/F1;->p:LJ1/e;

    const/high16 v4, 0xd80000

    iget-boolean v2, v0, LK/F1;->g:Z

    move/from16 v21, v2

    iget-object v15, v0, LK/F1;->h:LM0/I;

    iget-object v6, v0, LK/F1;->k:LJ1/e;

    iget-object v7, v0, LK/F1;->l:LJ1/e;

    iget-object v8, v0, LK/F1;->m:LJ1/e;

    iget-object v9, v0, LK/F1;->n:LJ1/e;

    iget-object v10, v0, LK/F1;->o:LJ1/e;

    iget-object v2, v0, LK/F1;->q:LJ1/e;

    move-object/from16 v17, v12

    move-object v12, v2

    const/16 v19, 0x0

    move-object/from16 v2, v16

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v22}, LK/D1;->b(IILJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LK/n2;LM0/I;LN/p;Ljava/lang/String;Ls/j;Lt/I;ZZZ)V

    :goto_2
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, LJ1/e;

    move-object/from16 v1, p2

    check-cast v1, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_5

    invoke-virtual {v1, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v3, v2

    and-int/lit8 v2, v3, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, LN/p;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, LK/D1;->a:LK/D1;

    new-instance v4, LK/E1;

    iget-object v10, v0, LK/F1;->r:LK/n2;

    move-object v14, v10

    iget-object v11, v0, LK/F1;->s:Lg0/S;

    iget-boolean v7, v0, LK/F1;->f:Z

    move/from16 v20, v7

    iget-boolean v8, v0, LK/F1;->j:Z

    move/from16 v22, v8

    iget-object v9, v0, LK/F1;->i:Ls/k;

    move-object/from16 v18, v9

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LK/E1;-><init>(ZZLs/k;LK/n2;Lg0/S;I)V

    const v6, 0x7db22be0

    invoke-static {v6, v4, v1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v13

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    iget-object v11, v0, LK/F1;->p:LJ1/e;

    const/high16 v4, 0xd80000

    iget-object v6, v0, LK/F1;->t:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    iget-boolean v6, v0, LK/F1;->g:Z

    move/from16 v21, v6

    iget-object v15, v0, LK/F1;->h:LM0/I;

    iget-object v6, v0, LK/F1;->k:LJ1/e;

    iget-object v7, v0, LK/F1;->l:LJ1/e;

    iget-object v8, v0, LK/F1;->m:LJ1/e;

    iget-object v9, v0, LK/F1;->n:LJ1/e;

    iget-object v10, v0, LK/F1;->o:LJ1/e;

    iget-object v12, v0, LK/F1;->q:LJ1/e;

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v22}, LK/D1;->b(IILJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LK/n2;LM0/I;LN/p;Ljava/lang/String;Ls/j;Lt/I;ZZZ)V

    :goto_5
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
