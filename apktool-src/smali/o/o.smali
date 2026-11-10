.class public final Lo/o;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/o;->e:I

    iput-object p1, p0, Lo/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/o;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/o;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/i;Lx0/a0;LJ1/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/o;->e:I

    .line 2
    iput-object p1, p0, Lo/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/o;->g:Ljava/lang/Object;

    check-cast p3, LK1/k;

    iput-object p3, p0, Lo/o;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Lw1/l;->a:Lw1/l;

    const/4 v2, 0x1

    iget-object v3, p0, Lo/o;->h:Ljava/lang/Object;

    iget-object v4, p0, Lo/o;->g:Ljava/lang/Object;

    iget-object v5, p0, Lo/o;->f:Ljava/lang/Object;

    iget v6, p0, Lo/o;->e:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Ly0/a;

    check-cast v4, Ly0/x;

    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, LE/q;

    const-string v0, "listener"

    invoke-static {v3, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LS0/g;->z(Landroid/view/View;)Lj1/a;

    move-result-object v0

    iget-object v0, v0, Lj1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object v0, Lx0/a0;->H:Lg0/O;

    check-cast v4, Lg0/s;

    check-cast v3, Lj0/b;

    check-cast v5, Lx0/a0;

    invoke-virtual {v5, v4, v3}, Lx0/a0;->G0(Lg0/s;Lj0/b;)V

    return-object v1

    :pswitch_1
    check-cast v5, Lx0/I;

    iget-object v6, v5, Lx0/I;->z:Lx0/L;

    iput v0, v6, Lx0/L;->j:I

    iget-object v6, v6, Lx0/L;->a:Lx0/D;

    invoke-virtual {v6}, Lx0/D;->v()LP/d;

    move-result-object v6

    iget v7, v6, LP/d;->f:I

    const v8, 0x7fffffff

    if-lez v7, :cond_2

    iget-object v6, v6, LP/d;->d:[Ljava/lang/Object;

    move v9, v0

    :cond_0
    aget-object v10, v6, v9

    check-cast v10, Lx0/D;

    iget-object v10, v10, Lx0/D;->z:Lx0/L;

    iget-object v10, v10, Lx0/L;->s:Lx0/I;

    invoke-static {v10}, LK1/j;->b(Ljava/lang/Object;)V

    iget v11, v10, Lx0/I;->k:I

    iput v11, v10, Lx0/I;->j:I

    iput v8, v10, Lx0/I;->k:I

    iget v11, v10, Lx0/I;->l:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    const/4 v11, 0x3

    iput v11, v10, Lx0/I;->l:I

    :cond_1
    add-int/2addr v9, v2

    if-lt v9, v7, :cond_0

    :cond_2
    iget-object v6, v5, Lx0/I;->z:Lx0/L;

    iget-object v7, v6, Lx0/L;->a:Lx0/D;

    invoke-virtual {v7}, Lx0/D;->v()LP/d;

    move-result-object v7

    iget v9, v7, LP/d;->f:I

    if-lez v9, :cond_4

    iget-object v7, v7, LP/d;->d:[Ljava/lang/Object;

    move v10, v0

    :cond_3
    aget-object v11, v7, v10

    check-cast v11, Lx0/D;

    iget-object v11, v11, Lx0/D;->z:Lx0/L;

    iget-object v11, v11, Lx0/L;->s:Lx0/I;

    invoke-static {v11}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v11, v11, Lx0/I;->s:Lx0/E;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v10, v2

    if-lt v10, v9, :cond_3

    :cond_4
    invoke-virtual {v5}, Lx0/I;->S()Lx0/t;

    move-result-object v7

    iget-object v7, v7, Lx0/t;->N:Lx0/s;

    check-cast v3, Lx0/L;

    if-eqz v7, :cond_6

    iget-boolean v7, v7, Lx0/O;->k:Z

    iget-object v9, v3, Lx0/L;->a:Lx0/D;

    invoke-virtual {v9}, Lx0/D;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, LP/a;

    iget-object v10, v9, LP/a;->d:LP/d;

    iget v10, v10, LP/d;->f:I

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_6

    invoke-virtual {v9, v11}, LP/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/D;

    iget-object v12, v12, Lx0/D;->y:LN/t;

    iget-object v12, v12, LN/t;->d:Ljava/lang/Object;

    check-cast v12, Lx0/a0;

    invoke-virtual {v12}, Lx0/a0;->K0()Lx0/P;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v7, v12, Lx0/O;->k:Z

    :goto_1
    add-int/2addr v11, v2

    goto :goto_0

    :cond_6
    check-cast v4, Lx0/s;

    invoke-virtual {v4}, Lx0/P;->v0()Lv0/G;

    move-result-object v4

    invoke-interface {v4}, Lv0/G;->j()V

    invoke-virtual {v5}, Lx0/I;->S()Lx0/t;

    move-result-object v4

    iget-object v4, v4, Lx0/t;->N:Lx0/s;

    if-eqz v4, :cond_8

    iget-object v3, v3, Lx0/L;->a:Lx0/D;

    invoke-virtual {v3}, Lx0/D;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, LP/a;

    iget-object v4, v3, LP/a;->d:LP/d;

    iget v4, v4, LP/d;->f:I

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_8

    invoke-virtual {v3, v5}, LP/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/D;

    iget-object v7, v7, Lx0/D;->y:LN/t;

    iget-object v7, v7, LN/t;->d:Ljava/lang/Object;

    check-cast v7, Lx0/a0;

    invoke-virtual {v7}, Lx0/a0;->K0()Lx0/P;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v0, v7, Lx0/O;->k:Z

    :goto_3
    add-int/2addr v5, v2

    goto :goto_2

    :cond_8
    iget-object v3, v6, Lx0/L;->a:Lx0/D;

    invoke-virtual {v3}, Lx0/D;->v()LP/d;

    move-result-object v4

    iget v5, v4, LP/d;->f:I

    if-lez v5, :cond_b

    iget-object v4, v4, LP/d;->d:[Ljava/lang/Object;

    move v6, v0

    :cond_9
    aget-object v7, v4, v6

    check-cast v7, Lx0/D;

    iget-object v7, v7, Lx0/D;->z:Lx0/L;

    iget-object v7, v7, Lx0/L;->s:Lx0/I;

    invoke-static {v7}, LK1/j;->b(Ljava/lang/Object;)V

    iget v9, v7, Lx0/I;->j:I

    iget v10, v7, Lx0/I;->k:I

    if-eq v9, v10, :cond_a

    if-ne v10, v8, :cond_a

    invoke-virtual {v7}, Lx0/I;->p0()V

    :cond_a
    add-int/2addr v6, v2

    if-lt v6, v5, :cond_9

    :cond_b
    invoke-virtual {v3}, Lx0/D;->v()LP/d;

    move-result-object v3

    iget v4, v3, LP/d;->f:I

    if-lez v4, :cond_d

    iget-object v3, v3, LP/d;->d:[Ljava/lang/Object;

    move v5, v0

    :cond_c
    aget-object v6, v3, v5

    check-cast v6, Lx0/D;

    iget-object v6, v6, Lx0/D;->z:Lx0/L;

    iget-object v6, v6, Lx0/L;->s:Lx0/I;

    invoke-static {v6}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v6, v6, Lx0/I;->s:Lx0/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v6, Lx0/E;->c:Z

    add-int/2addr v5, v2

    if-lt v5, v4, :cond_c

    :cond_d
    return-object v1

    :pswitch_2
    check-cast v4, Lx0/a0;

    check-cast v3, LK1/k;

    check-cast v5, Lx/i;

    invoke-static {v5, v4, v3}, Lx/i;->A0(Lx/i;Lx0/a0;LJ1/a;)Lf0/d;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v5, Lx/i;->q:Lq/l;

    iget-wide v2, v1, Lq/l;->y:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LS0/m;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    iget-wide v2, v1, Lq/l;->y:J

    invoke-virtual {v1, v0, v2, v3}, Lq/l;->E0(Lf0/d;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf0/d;->h(J)Lf0/d;

    move-result-object v0

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_3
    check-cast v5, LN/F;

    invoke-virtual {v5}, LN/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/h;

    new-instance v1, LE/k;

    check-cast v4, Lu/w;

    iget-object v2, v4, Lu/w;->d:Lu/p;

    iget-object v2, v2, Lu/p;->f:Lw/I;

    invoke-virtual {v2}, Lw/I;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP1/d;

    invoke-direct {v1, v2, v0}, LE/k;-><init>(LP1/d;Lw/u;)V

    new-instance v2, Lu/i;

    check-cast v3, Lu/c;

    invoke-direct {v2, v4, v0, v3, v1}, Lu/i;-><init>(Lu/w;Lu/h;Lu/c;LE/k;)V

    return-object v2

    :pswitch_4
    check-cast v5, Lq/l;

    iget-object v6, v5, Lq/l;->u:Lq/b;

    :goto_5
    iget-object v7, v6, Lq/b;->a:LP/d;

    invoke-virtual {v7}, LP/d;->l()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Lq/b;->a:LP/d;

    invoke-virtual {v7}, LP/d;->k()Z

    move-result v8

    if-nez v8, :cond_11

    iget v8, v7, LP/d;->f:I

    sub-int/2addr v8, v2

    iget-object v9, v7, LP/d;->d:[Ljava/lang/Object;

    aget-object v8, v9, v8

    check-cast v8, Lq/i;

    iget-object v8, v8, Lq/i;->a:Lx/e;

    invoke-virtual {v8}, Lx/e;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/d;

    if-nez v8, :cond_10

    move v8, v2

    goto :goto_6

    :cond_10
    iget-wide v9, v5, Lq/l;->y:J

    invoke-virtual {v5, v8, v9, v10}, Lq/l;->C0(Lf0/d;J)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_12

    iget v8, v7, LP/d;->f:I

    sub-int/2addr v8, v2

    invoke-virtual {v7, v8}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/i;

    iget-object v7, v7, Lq/i;->b:LT1/f;

    invoke-virtual {v7, v1}, LT1/f;->p(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-boolean v6, v5, Lq/l;->x:Z

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lq/l;->B0()Lf0/d;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v7, v5, Lq/l;->y:J

    invoke-virtual {v5, v6, v7, v8}, Lq/l;->C0(Lf0/d;J)Z

    move-result v6

    if-ne v6, v2, :cond_13

    goto :goto_7

    :cond_13
    move v2, v0

    :goto_7
    if-eqz v2, :cond_14

    iput-boolean v0, v5, Lq/l;->x:Z

    :cond_14
    check-cast v3, Lq/e;

    invoke-static {v5, v3}, Lq/l;->A0(Lq/l;Lq/e;)F

    move-result v0

    check-cast v4, Lq/W0;

    iput v0, v4, Lq/W0;->e:F

    return-object v1

    :pswitch_5
    check-cast v4, Lo/p;

    iget-object v0, v4, Lo/p;->t:Lg0/S;

    check-cast v3, Lx0/F;

    iget-object v2, v3, Lx0/F;->d:Li0/b;

    invoke-interface {v2}, Li0/d;->g()J

    move-result-wide v6

    invoke-virtual {v3}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object v2

    invoke-interface {v0, v6, v7, v2, v3}, Lg0/S;->b(JLS0/n;LS0/b;)Lg0/J;

    move-result-object v0

    check-cast v5, LK1/u;

    iput-object v0, v5, LK1/u;->d:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
