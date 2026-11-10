.class public final LA/C;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA/n0;


# direct methods
.method public synthetic constructor <init>(LA/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/C;->e:I

    iput-object p1, p0, LA/C;->f:LA/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA/n0;LE0/k;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LA/C;->e:I

    .line 2
    iput-object p1, p0, LA/C;->f:LA/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lw1/l;->a:Lw1/l;

    iget-object v6, p0, LA/C;->f:LA/n0;

    iget v7, p0, LA/C;->e:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, LM0/z;

    iget-object v0, p1, LM0/z;->a:LG0/f;

    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    iget-object v1, v6, LA/n0;->j:LG0/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LA/Z;->d:LA/Z;

    iget-object v1, v6, LA/n0;->k:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v0, LG0/I;->b:J

    invoke-virtual {v6, v0, v1}, LA/n0;->f(J)V

    invoke-virtual {v6, v0, v1}, LA/n0;->e(J)V

    iget-object v0, v6, LA/n0;->s:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, LA/n0;->b:LN/r0;

    iget-object v0, p1, LN/r0;->b:LN/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, LN/u;->p(LN/r0;Ljava/lang/Object;)I

    :cond_2
    return-object v5

    :pswitch_0
    check-cast p1, LM0/l;

    iget p1, p1, LM0/l;->a:I

    iget-object v6, v6, LA/n0;->r:LA/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {p1, v7}, LM0/l;->a(II)Z

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    invoke-virtual {v6}, LA/k0;->l()LA/l0;

    move-result-object v0

    iget-object v0, v0, LA/l0;->a:LJ1/c;

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, LM0/l;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, LA/k0;->l()LA/l0;

    move-result-object v0

    iget-object v0, v0, LA/l0;->b:LJ1/c;

    goto :goto_2

    :cond_4
    invoke-static {p1, v10}, LM0/l;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, LA/k0;->l()LA/l0;

    move-result-object v0

    iget-object v0, v0, LA/l0;->c:LJ1/c;

    goto :goto_2

    :cond_5
    invoke-static {p1, v9}, LM0/l;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, LA/k0;->l()LA/l0;

    move-result-object v0

    iget-object v0, v0, LA/l0;->d:LJ1/c;

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    invoke-static {p1, v8}, LM0/l;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, LA/k0;->l()LA/l0;

    move-result-object v0

    iget-object v0, v0, LA/l0;->e:LJ1/c;

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, LM0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LA/k0;->l()LA/l0;

    move-result-object v0

    iget-object v0, v0, LA/l0;->f:LJ1/c;

    goto :goto_2

    :cond_8
    invoke-static {p1, v4}, LM0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_1

    :cond_9
    invoke-static {p1, v2}, LM0/l;->a(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_10

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_f

    invoke-static {p1, v10}, LM0/l;->a(II)Z

    move-result v0

    const-string v2, "focusManager"

    if-eqz v0, :cond_c

    iget-object p1, v6, LA/k0;->c:Ljava/lang/Object;

    check-cast p1, Le0/g;

    if-eqz p1, :cond_b

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_4

    :cond_b
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {p1, v9}, LM0/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, v6, LA/k0;->c:Ljava/lang/Object;

    check-cast p1, Le0/g;

    if-eqz p1, :cond_d

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_4

    :cond_d
    invoke-static {v2}, LK1/j;->h(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {p1, v7}, LM0/l;->a(II)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v6, LA/k0;->a:Ljava/lang/Object;

    check-cast p1, Ly0/K0;

    if-eqz p1, :cond_f

    check-cast p1, Ly0/j0;

    invoke-virtual {p1}, Ly0/j0;->a()V

    :cond_f
    :goto_4
    return-object v5

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, LG0/f;

    iget-object v7, v6, LA/n0;->e:LM0/F;

    iget-object v8, v6, LA/n0;->t:LA/C;

    if-eqz v7, :cond_11

    new-instance v9, LM0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LM0/a;

    invoke-direct {v10, p1, v4}, LM0/a;-><init>(LG0/f;I)V

    new-array v1, v1, [LM0/i;

    aput-object v9, v1, v2

    aput-object v10, v1, v4

    invoke-static {v1}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, LA/n0;->d:LC/x;

    invoke-virtual {v2, v1}, LC/x;->p(Ljava/util/List;)LM0/z;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, LM0/F;->a(LM0/z;LM0/z;)V

    invoke-virtual {v8, v1}, LA/C;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_11
    if-nez v3, :cond_12

    new-instance v1, LM0/z;

    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, LM1/a;->c(II)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3, p1}, LM0/z;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v8, v1}, LA/C;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v6}, LA/n0;->d()LA/W0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, LA/n0;->d()LA/W0;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LA/W0;->a:LG0/G;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v6, LA/n0;->q:LN/j0;

    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lv0/p;

    invoke-virtual {v6}, LA/n0;->d()LA/W0;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    iput-object p1, v0, LA/W0;->c:Lv0/p;

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
