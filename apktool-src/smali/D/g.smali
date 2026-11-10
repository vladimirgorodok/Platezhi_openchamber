.class public final LD/g;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/h;


# direct methods
.method public synthetic constructor <init>(LD/h;I)V
    .locals 0

    iput p2, p0, LD/g;->e:I

    iput-object p1, p0, LD/g;->f:LD/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LD/g;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LD/g;->f:LD/h;

    iget-object v3, v2, LD/h;->F:LD/f;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v4, v2, LD/h;->B:LJ1/c;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, LD/h;->F:LD/f;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, v3, LD/f;->c:Z

    :goto_0
    invoke-static {v2}, Lx0/f;->o(Lx0/n0;)V

    invoke-static {v2}, Lx0/f;->n(Lx0/w;)V

    invoke-static {v2}, Lx0/f;->m(Lx0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LG0/f;

    iget-object v1, v0, LD/g;->f:LD/h;

    iget-object v2, v1, LD/h;->F:LD/f;

    if-eqz v2, :cond_4

    iget-object v4, v2, LD/f;->b:LG0/f;

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput-object v3, v2, LD/f;->b:LG0/f;

    iget-object v2, v2, LD/f;->d:LD/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v5, v1, LD/h;->r:LG0/J;

    iget-object v6, v1, LD/h;->s:LL0/e;

    iget v7, v1, LD/h;->u:I

    iget-boolean v8, v1, LD/h;->v:Z

    iget v9, v1, LD/h;->w:I

    iget v10, v1, LD/h;->x:I

    iget-object v11, v1, LD/h;->y:Ljava/util/List;

    iput-object v3, v2, LD/d;->a:LG0/f;

    iput-object v5, v2, LD/d;->b:LG0/J;

    iput-object v6, v2, LD/d;->c:LL0/e;

    iput v7, v2, LD/d;->d:I

    iput-boolean v8, v2, LD/d;->e:Z

    iput v9, v2, LD/d;->f:I

    iput v10, v2, LD/d;->g:I

    iput-object v11, v2, LD/d;->h:Ljava/util/List;

    iput-object v4, v2, LD/d;->l:LG0/p;

    iput-object v4, v2, LD/d;->n:LG0/G;

    const/4 v3, -0x1

    iput v3, v2, LD/d;->p:I

    iput v3, v2, LD/d;->o:I

    sget-object v4, Lw1/l;->a:Lw1/l;

    goto :goto_2

    :cond_4
    new-instance v11, LD/f;

    iget-object v2, v1, LD/h;->q:LG0/f;

    invoke-direct {v11, v2, v3}, LD/f;-><init>(LG0/f;LG0/f;)V

    new-instance v12, LD/d;

    iget-object v4, v1, LD/h;->r:LG0/J;

    iget-object v5, v1, LD/h;->s:LL0/e;

    iget v6, v1, LD/h;->u:I

    iget-boolean v7, v1, LD/h;->v:Z

    iget v8, v1, LD/h;->w:I

    iget v9, v1, LD/h;->x:I

    iget-object v10, v1, LD/h;->y:Ljava/util/List;

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, LD/d;-><init>(LG0/f;LG0/J;LL0/e;IZIILjava/util/List;)V

    invoke-virtual {v1}, LD/h;->A0()LD/d;

    move-result-object v2

    iget-object v2, v2, LD/d;->k:LS0/b;

    invoke-virtual {v12, v2}, LD/d;->c(LS0/b;)V

    iput-object v12, v11, LD/f;->d:LD/d;

    iput-object v11, v1, LD/h;->F:LD/f;

    :cond_5
    :goto_2
    invoke-static {v1}, Lx0/f;->o(Lx0/n0;)V

    invoke-static {v1}, Lx0/f;->n(Lx0/w;)V

    invoke-static {v1}, Lx0/f;->m(Lx0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LD/g;->f:LD/h;

    invoke-virtual {v2}, LD/h;->A0()LD/d;

    move-result-object v3

    iget-object v3, v3, LD/d;->n:LG0/G;

    if-eqz v3, :cond_7

    new-instance v14, LG0/F;

    iget-object v4, v3, LG0/G;->a:LG0/F;

    iget-object v5, v4, LG0/F;->a:LG0/f;

    iget-object v15, v2, LD/h;->r:LG0/J;

    iget-object v2, v2, LD/h;->A:Lg0/w;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lg0/w;->a()J

    move-result-wide v6

    :goto_3
    move-wide/from16 v16, v6

    goto :goto_4

    :cond_6
    sget-wide v6, Lg0/v;->g:J

    goto :goto_3

    :goto_4
    const-wide/16 v27, 0x0

    const v29, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v15 .. v29}, LG0/J;->e(LG0/J;JJLL0/l;LL0/j;LL0/r;JLR0/j;IJI)LG0/J;

    move-result-object v6

    iget-object v13, v4, LG0/F;->i:LL0/e;

    iget-wide v11, v4, LG0/F;->j:J

    iget-object v7, v4, LG0/F;->c:Ljava/util/List;

    iget v8, v4, LG0/F;->d:I

    iget-boolean v9, v4, LG0/F;->e:Z

    iget v10, v4, LG0/F;->f:I

    iget-object v2, v4, LG0/F;->g:LS0/b;

    iget-object v15, v4, LG0/F;->h:LS0/n;

    move-object v4, v14

    move-wide/from16 v16, v11

    move-object v11, v2

    move-object v12, v15

    move-object v2, v14

    move-wide/from16 v14, v16

    invoke-direct/range {v4 .. v15}, LG0/F;-><init>(LG0/f;LG0/J;Ljava/util/List;IZILS0/b;LS0/n;LL0/e;J)V

    new-instance v4, LG0/G;

    iget-object v5, v3, LG0/G;->b:LG0/n;

    iget-wide v6, v3, LG0/G;->c:J

    invoke-direct {v4, v2, v5, v6, v7}, LG0/G;-><init>(LG0/F;LG0/n;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
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
