.class public final LD/j;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/k;


# direct methods
.method public synthetic constructor <init>(LD/k;I)V
    .locals 0

    iput p2, p0, LD/j;->e:I

    iput-object p1, p0, LD/j;->f:LD/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LD/j;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LD/j;->f:LD/k;

    iget-object v3, v2, LD/k;->B:LD/i;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, LD/i;->c:Z

    invoke-static {v2}, Lx0/f;->o(Lx0/n0;)V

    invoke-static {v2}, Lx0/f;->n(Lx0/w;)V

    invoke-static {v2}, Lx0/f;->m(Lx0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LG0/f;

    iget-object v3, v1, LG0/f;->a:Ljava/lang/String;

    iget-object v1, v0, LD/j;->f:LD/k;

    iget-object v2, v1, LD/k;->B:LD/i;

    if-eqz v2, :cond_2

    iget-object v4, v2, LD/i;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, LD/i;->b:Ljava/lang/String;

    iget-object v2, v2, LD/i;->d:LD/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v1, LD/k;->r:LG0/J;

    iget-object v6, v1, LD/k;->s:LL0/e;

    iget v7, v1, LD/k;->t:I

    iget-boolean v8, v1, LD/k;->u:Z

    iget v9, v1, LD/k;->v:I

    iget v10, v1, LD/k;->w:I

    iput-object v3, v2, LD/e;->a:Ljava/lang/String;

    iput-object v5, v2, LD/e;->b:LG0/J;

    iput-object v6, v2, LD/e;->c:LL0/e;

    iput v7, v2, LD/e;->d:I

    iput-boolean v8, v2, LD/e;->e:Z

    iput v9, v2, LD/e;->f:I

    iput v10, v2, LD/e;->g:I

    iput-object v4, v2, LD/e;->j:LG0/a;

    iput-object v4, v2, LD/e;->n:LG0/s;

    iput-object v4, v2, LD/e;->o:LS0/n;

    const/4 v3, -0x1

    iput v3, v2, LD/e;->q:I

    iput v3, v2, LD/e;->r:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Lp0/c;->z(IIII)J

    move-result-wide v4

    iput-wide v4, v2, LD/e;->p:J

    invoke-static {v3, v3}, LS0/g;->i(II)J

    move-result-wide v4

    iput-wide v4, v2, LD/e;->l:J

    iput-boolean v3, v2, LD/e;->k:Z

    sget-object v4, Lw1/l;->a:Lw1/l;

    goto :goto_1

    :cond_2
    new-instance v10, LD/i;

    iget-object v2, v1, LD/k;->q:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, LD/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LD/e;

    iget-object v4, v1, LD/k;->r:LG0/J;

    iget-object v5, v1, LD/k;->s:LL0/e;

    iget v6, v1, LD/k;->t:I

    iget-boolean v7, v1, LD/k;->u:Z

    iget v8, v1, LD/k;->v:I

    iget v9, v1, LD/k;->w:I

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, LD/e;-><init>(Ljava/lang/String;LG0/J;LL0/e;IZII)V

    invoke-virtual {v1}, LD/k;->A0()LD/e;

    move-result-object v2

    iget-object v2, v2, LD/e;->i:LS0/b;

    invoke-virtual {v11, v2}, LD/e;->c(LS0/b;)V

    iput-object v11, v10, LD/i;->d:LD/e;

    iput-object v10, v1, LD/k;->B:LD/i;

    :cond_3
    :goto_1
    invoke-static {v1}, Lx0/f;->o(Lx0/n0;)V

    invoke-static {v1}, Lx0/f;->n(Lx0/w;)V

    invoke-static {v1}, Lx0/f;->m(Lx0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LD/j;->f:LD/k;

    invoke-virtual {v2}, LD/k;->A0()LD/e;

    move-result-object v3

    iget-object v4, v2, LD/k;->r:LG0/J;

    iget-object v2, v2, LD/k;->x:Lg0/w;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lg0/w;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    sget-wide v5, Lg0/v;->g:J

    :goto_2
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, LG0/J;->e(LG0/J;JJLL0/l;LL0/j;LL0/r;JLR0/j;IJI)LG0/J;

    move-result-object v2

    iget-object v4, v3, LD/e;->o:LS0/n;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    :goto_3
    move-object v10, v5

    goto/16 :goto_4

    :cond_5
    iget-object v6, v3, LD/e;->i:LS0/b;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, LG0/f;

    iget-object v8, v3, LD/e;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v7, v8, v5, v9}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v8, v3, LD/e;->j:LG0/a;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v3, LD/e;->n:LG0/s;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v9, v3, LD/e;->p:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, LS0/a;->a(JIIIII)J

    move-result-wide v8

    new-instance v10, LG0/G;

    new-instance v11, LG0/F;

    sget-object v12, Lx1/s;->d:Lx1/s;

    iget v13, v3, LD/e;->f:I

    iget-boolean v14, v3, LD/e;->e:Z

    iget v15, v3, LD/e;->d:I

    iget-object v5, v3, LD/e;->c:LL0/e;

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v29, v8

    invoke-direct/range {v19 .. v30}, LG0/F;-><init>(LG0/f;LG0/J;Ljava/util/List;IZILS0/b;LS0/n;LL0/e;J)V

    new-instance v4, LG0/n;

    new-instance v17, LG0/p;

    move-object/from16 v19, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LG0/p;-><init>(LG0/f;LG0/J;Ljava/util/List;LS0/b;LL0/e;)V

    iget v2, v3, LD/e;->f:I

    iget v5, v3, LD/e;->d:I

    const/4 v6, 0x2

    invoke-static {v5, v6}, La/a;->k(II)Z

    move-result v21

    move-object/from16 v16, v4

    move-wide/from16 v18, v8

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LG0/n;-><init>(LG0/p;JIZ)V

    iget-wide v2, v3, LD/e;->l:J

    invoke-direct {v10, v11, v4, v2, v3}, LG0/G;-><init>(LG0/F;LG0/n;J)V

    :goto_4
    if-eqz v10, :cond_9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
