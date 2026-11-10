.class public final LA/o;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/o;->e:I

    iput-object p2, p0, LA/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LA/o;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    iget-object v0, v0, Lx0/D;->z:Lx0/L;

    iget-object v2, v0, Lx0/L;->r:Lx0/K;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lx0/K;->x:Z

    iget-object v0, v0, Lx0/L;->s:Lx0/I;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lx0/I;->u:Z

    :cond_0
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lw0/d;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lw0/d;->f:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Lw0/d;->d:LP/d;

    iget v5, v4, LP/d;->f:I

    iget-object v6, v0, Lw0/d;->e:LP/d;

    if-lez v5, :cond_3

    iget-object v7, v4, LP/d;->d:[Ljava/lang/Object;

    move v8, v2

    :cond_1
    aget-object v9, v7, v8

    check-cast v9, Lx0/D;

    iget-object v10, v6, LP/d;->d:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lw0/h;

    iget-object v9, v9, Lx0/D;->y:LN/t;

    iget-object v9, v9, LN/t;->f:Ljava/lang/Object;

    check-cast v9, LZ/n;

    iget-boolean v11, v9, LZ/n;->p:Z

    if-eqz v11, :cond_2

    invoke-static {v9, v10, v3}, Lw0/d;->b(LZ/n;Lw0/h;Ljava/util/HashSet;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_1

    :cond_3
    invoke-virtual {v4}, LP/d;->g()V

    invoke-virtual {v6}, LP/d;->g()V

    iget-object v4, v0, Lw0/d;->b:LP/d;

    iget v5, v4, LP/d;->f:I

    iget-object v0, v0, Lw0/d;->c:LP/d;

    if-lez v5, :cond_6

    iget-object v6, v4, LP/d;->d:[Ljava/lang/Object;

    :cond_4
    aget-object v7, v6, v2

    check-cast v7, Lx0/c;

    iget-object v8, v0, LP/d;->d:[Ljava/lang/Object;

    aget-object v8, v8, v2

    check-cast v8, Lw0/h;

    iget-boolean v9, v7, LZ/n;->p:Z

    if-eqz v9, :cond_5

    invoke-static {v7, v8, v3}, Lw0/d;->b(LZ/n;Lw0/h;Ljava/util/HashSet;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_4

    :cond_6
    invoke-virtual {v4}, LP/d;->g()V

    invoke-virtual {v0}, LP/d;->g()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/c;

    invoke-virtual {v2}, Lx0/c;->C0()V

    goto :goto_0

    :cond_7
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_1
    new-instance v0, Lw/X;

    sget-object v2, Lx1/t;->d:Lx1/t;

    iget-object v3, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v3, LW/j;

    invoke-direct {v0, v3, v2}, Lw/X;-><init>(LW/j;Ljava/util/Map;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lv0/W;

    invoke-virtual {v0}, Lv0/W;->a()Lv0/B;

    move-result-object v0

    iget-object v2, v0, Lv0/B;->d:Lx0/D;

    invoke-virtual {v2}, Lx0/D;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LP/a;

    iget-object v3, v3, LP/a;->d:LP/d;

    iget v3, v3, LP/d;->f:I

    iget v4, v0, Lv0/B;->q:I

    if-eq v4, v3, :cond_9

    iget-object v0, v0, Lv0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/t;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lv0/t;->d:Z

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lx0/D;->z:Lx0/L;

    iget-boolean v0, v0, Lx0/L;->d:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, v3}, Lx0/D;->S(Lx0/D;ZI)V

    :cond_9
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lq0/e;

    invoke-virtual {v0}, Lq0/e;->A0()LT1/w;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LA/k0;

    iget-object v0, v0, LA/k0;->c:Ljava/lang/Object;

    check-cast v0, LT1/w;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lo/K;

    iget-object v2, v0, LZ/n;->d:LZ/n;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    sget-object v5, Le0/h;->j:Le0/h;

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/16 v8, 0x10

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    instance-of v10, v2, Le0/r;

    if-eqz v10, :cond_b

    check-cast v2, Le0/r;

    invoke-virtual {v2}, Le0/r;->A0()Le0/j;

    move-result-object v0

    iget-boolean v0, v0, Le0/j;->a:Z

    if-eqz v0, :cond_a

    invoke-static {v2}, Le0/d;->B(Le0/r;)Z

    move-result v0

    :goto_3
    move v9, v0

    goto/16 :goto_b

    :cond_a
    invoke-static {v2, v7, v5}, Le0/d;->i(Le0/r;ILJ1/c;)Z

    move-result v0

    goto :goto_3

    :cond_b
    iget v5, v2, LZ/n;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_11

    instance-of v5, v2, Lx0/m;

    if-eqz v5, :cond_11

    move-object v5, v2

    check-cast v5, Lx0/m;

    iget-object v5, v5, Lx0/m;->r:LZ/n;

    :goto_4
    if-eqz v5, :cond_10

    iget v7, v5, LZ/n;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_f

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_c

    move-object v2, v5

    goto :goto_5

    :cond_c
    if-nez v4, :cond_d

    new-instance v4, LP/d;

    new-array v7, v8, [LZ/n;

    invoke-direct {v4, v7}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v4, v2}, LP/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_e
    invoke-virtual {v4, v5}, LP/d;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    iget-object v5, v5, LZ/n;->i:LZ/n;

    goto :goto_4

    :cond_10
    if-ne v9, v6, :cond_11

    goto :goto_2

    :cond_11
    invoke-static {v4}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v2

    goto :goto_2

    :cond_12
    iget-object v0, v0, LZ/n;->d:LZ/n;

    iget-boolean v2, v0, LZ/n;->p:Z

    if-eqz v2, :cond_20

    new-instance v2, LP/d;

    new-array v4, v8, [LZ/n;

    invoke-direct {v2, v4}, LP/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, LZ/n;->i:LZ/n;

    if-nez v4, :cond_13

    invoke-static {v2, v0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v2, v4}, LP/d;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    invoke-virtual {v2}, LP/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v2, LP/d;->f:I

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/n;

    iget v4, v0, LZ/n;->g:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_15

    invoke-static {v2, v0}, Lx0/f;->b(LP/d;LZ/n;)V

    goto :goto_6

    :cond_15
    :goto_7
    if-eqz v0, :cond_14

    iget v4, v0, LZ/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1e

    move-object v4, v3

    :goto_8
    if-eqz v0, :cond_14

    instance-of v10, v0, Le0/r;

    if-eqz v10, :cond_17

    check-cast v0, Le0/r;

    invoke-virtual {v0}, Le0/r;->A0()Le0/j;

    move-result-object v2

    iget-boolean v2, v2, Le0/j;->a:Z

    if-eqz v2, :cond_16

    invoke-static {v0}, Le0/d;->B(Le0/r;)Z

    move-result v0

    goto/16 :goto_3

    :cond_16
    invoke-static {v0, v7, v5}, Le0/d;->i(Le0/r;ILJ1/c;)Z

    move-result v0

    goto/16 :goto_3

    :cond_17
    iget v10, v0, LZ/n;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_1d

    instance-of v10, v0, Lx0/m;

    if-eqz v10, :cond_1d

    move-object v10, v0

    check-cast v10, Lx0/m;

    iget-object v10, v10, Lx0/m;->r:LZ/n;

    move v11, v9

    :goto_9
    if-eqz v10, :cond_1c

    iget v12, v10, LZ/n;->f:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_18

    move-object v0, v10

    goto :goto_a

    :cond_18
    if-nez v4, :cond_19

    new-instance v4, LP/d;

    new-array v12, v8, [LZ/n;

    invoke-direct {v4, v12}, LP/d;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v4, v0}, LP/d;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_1a
    invoke-virtual {v4, v10}, LP/d;->b(Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    iget-object v10, v10, LZ/n;->i:LZ/n;

    goto :goto_9

    :cond_1c
    if-ne v11, v6, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-static {v4}, Lx0/f;->f(LP/d;)LZ/n;

    move-result-object v0

    goto :goto_8

    :cond_1e
    iget-object v0, v0, LZ/n;->i:LZ/n;

    goto :goto_7

    :cond_1f
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "visitChildren called on an unattached node"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lo/y;

    iget-object v0, v0, Lo/y;->x:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LT1/w;

    invoke-interface {v0}, LT1/w;->n()LA1/i;

    move-result-object v0

    invoke-static {v0}, Ln/d;->l(LA1/i;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lm0/C;

    iget v2, v0, Lm0/C;->k:I

    iget-object v0, v0, Lm0/C;->h:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v3

    if-ne v2, v3, :cond_21

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LN/g0;->h(I)V

    :cond_21
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lc/n;

    invoke-virtual {v0}, Lc/n;->e()LA/h0;

    move-result-object v2

    instance-of v3, v0, Landroidx/lifecycle/i;

    if-eqz v3, :cond_24

    check-cast v0, Landroidx/lifecycle/i;

    check-cast v0, Lc/n;

    new-instance v3, Lp1/c;

    sget-object v4, Lp1/a;->b:Lp1/a;

    const-string v5, "initialExtras"

    invoke-static {v4, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Lp1/b;-><init>()V

    iget-object v5, v3, Lp1/b;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Lp1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, v3, Lp1/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_22

    sget-object v4, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/G;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "application"

    invoke-static {v6, v7}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v4, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/G;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/G;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_25

    sget-object v4, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/G;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_24
    sget-object v3, Lp1/a;->b:Lp1/a;

    :cond_25
    :goto_d
    const-string v0, "defaultCreationExtras"

    invoke-static {v3, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/lifecycle/J;

    invoke-static {v0}, LK1/v;->a(Ljava/lang/Class;)LK1/e;

    move-result-object v0

    iget-object v2, v2, LA/h0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/J;

    const-string v6, "jClass"

    iget-object v7, v0, LK1/e;->a:Ljava/lang/Class;

    invoke-static {v7, v6}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LK1/e;->b:Ljava/util/Map;

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    invoke-static {v6, v8}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v5}, LK1/x;->e(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_e

    :cond_26
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v7}, LK1/v;->a(Ljava/lang/Class;)LK1/e;

    move-result-object v6

    invoke-static {v6}, Lp0/c;->H(LQ1/b;)Ljava/lang/Class;

    move-result-object v7

    :cond_27
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_e
    if-eqz v6, :cond_28

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v5, v0}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_28
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lp1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lq1/b;->a:Lq1/b;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lp0/c;->G(LK1/e;)Ljava/lang/Class;

    new-instance v3, Landroidx/lifecycle/J;

    invoke-direct {v3}, Landroidx/lifecycle/J;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    move-object v5, v3

    goto :goto_10

    :catch_0
    :try_start_1
    invoke-static {v0}, Lp0/c;->G(LK1/e;)Ljava/lang/Class;

    new-instance v3, Landroidx/lifecycle/J;

    invoke-direct {v3}, Landroidx/lifecycle/J;-><init>()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :goto_10
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/J;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/lifecycle/J;->a()V

    :cond_29
    :goto_11
    return-object v5

    :catch_1
    invoke-static {v0}, Lp0/c;->G(LK1/e;)Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :pswitch_a
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LX/w;

    iget-object v3, v2, LX/w;->f:LP/d;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v2, LX/w;->c:Z

    if-nez v0, :cond_32

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/w;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, LX/w;->f:LP/d;

    iget v5, v0, LP/d;->f:I

    if-lez v5, :cond_30

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_12
    aget-object v7, v0, v6

    check-cast v7, LX/v;

    iget-object v8, v7, LX/v;->g:Lk/B;

    iget-object v9, v8, Lk/B;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lk/B;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_2e

    const/4 v12, 0x0

    :goto_13
    aget-wide v13, v10, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_2d

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v4, :cond_2c

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2b

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v5, v9, v18

    move-object/from16 v18, v0

    iget-object v0, v7, LX/v;->a:LJ1/c;

    invoke-interface {v0, v5}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_15

    :cond_2b
    move-object/from16 v18, v0

    move v0, v5

    :goto_15
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move v5, v0

    move-object/from16 v0, v18

    goto :goto_14

    :cond_2c
    move-object/from16 v18, v0

    move v0, v5

    if-ne v4, v0, :cond_2f

    goto :goto_16

    :cond_2d
    move-object/from16 v18, v0

    :goto_16
    if-eq v12, v11, :cond_2f

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v0, v18

    goto :goto_13

    :cond_2e
    move-object/from16 v18, v0

    move/from16 v16, v5

    :cond_2f
    invoke-virtual {v8}, Lk/B;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    if-lt v6, v0, :cond_31

    :cond_30
    const/4 v4, 0x0

    goto :goto_18

    :cond_31
    move v5, v0

    move-object/from16 v0, v18

    goto :goto_12

    :goto_17
    const/4 v4, 0x0

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_17

    :goto_18
    :try_start_4
    iput-boolean v4, v2, LX/w;->c:Z

    goto :goto_1a

    :goto_19
    iput-boolean v4, v2, LX/w;->c:Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_32
    :goto_1a
    monitor-exit v3

    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LX/w;

    invoke-static {v0}, LX/w;->a(LX/w;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :goto_1b
    monitor-exit v3

    throw v0

    :pswitch_b
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LW/b;

    iget-object v2, v0, LW/b;->d:LW/m;

    iget-object v3, v0, LW/b;->g:Ljava/lang/Object;

    if-eqz v3, :cond_33

    invoke-interface {v2, v0, v3}, LW/m;->k(LW/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value should be initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LV0/v;

    invoke-static {v0}, LV0/v;->g(LV0/v;)Lv0/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lv0/p;->q()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_1c

    :cond_34
    move-object v2, v3

    :goto_1c
    if-eqz v2, :cond_35

    invoke-virtual {v0}, LV0/v;->getPopupContentSize-bOM6tXw()LS0/m;

    move-result-object v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1d

    :cond_35
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LQ0/b;

    iget-object v2, v0, LQ0/b;->c:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f;

    iget-wide v2, v2, Lf0/f;->a:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_36

    goto :goto_1e

    :cond_36
    iget-object v2, v0, LQ0/b;->c:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/f;

    iget-wide v3, v3, Lf0/f;->a:J

    invoke-static {v3, v4}, Lf0/f;->e(J)Z

    move-result v3

    if-eqz v3, :cond_37

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_37
    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f;

    iget-wide v2, v2, Lf0/f;->a:J

    iget-object v0, v0, LQ0/b;->a:Lg0/P;

    invoke-virtual {v0, v2, v3}, Lg0/P;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_1f
    return-object v0

    :pswitch_f
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LN/x0;

    iget-object v2, v0, LN/x0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v0}, LN/x0;->t()LT1/e;

    move-result-object v3

    iget-object v4, v0, LN/x0;->r:LW1/E;

    invoke-virtual {v4}, LW1/E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN/s0;

    sget-object v5, LN/s0;->e:LN/s0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v4, :cond_39

    monitor-exit v2

    if-eqz v3, :cond_38

    sget-object v0, Lw1/l;->a:Lw1/l;

    check-cast v3, LT1/f;

    invoke-virtual {v3, v0}, LT1/f;->p(Ljava/lang/Object;)V

    :cond_38
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :cond_39
    :try_start_6
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, LN/x0;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_10
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LN/m0;

    iget-object v2, v0, LN/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lk/y;

    invoke-direct {v3, v2}, Lk/y;-><init>(I)V

    iget-object v0, v0, LN/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_20
    if-ge v5, v2, :cond_41

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN/Q;

    iget-object v7, v6, LN/Q;->b:Ljava/lang/Object;

    iget v8, v6, LN/Q;->a:I

    if-eqz v7, :cond_3a

    new-instance v7, LN/P;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v6, LN/Q;->b:Ljava/lang/Object;

    invoke-direct {v7, v8, v9}, LN/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_21

    :cond_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_21
    invoke-virtual {v3, v7}, Lk/y;->d(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3b

    const/4 v9, 0x1

    goto :goto_22

    :cond_3b
    move v9, v4

    :goto_22
    if-eqz v9, :cond_3c

    const/4 v10, 0x0

    goto :goto_23

    :cond_3c
    iget-object v10, v3, Lk/y;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    :goto_23
    if-nez v10, :cond_3d

    goto :goto_24

    :cond_3d
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_3f

    instance-of v11, v10, LL1/a;

    if-eqz v11, :cond_3e

    instance-of v11, v10, LL1/c;

    if-eqz v11, :cond_3f

    :cond_3e
    invoke-static {v10}, LK1/x;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_24

    :cond_3f
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lx1/l;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_24
    if-eqz v9, :cond_40

    not-int v8, v8

    iget-object v9, v3, Lk/y;->b:[Ljava/lang/Object;

    aput-object v7, v9, v8

    iget-object v7, v3, Lk/y;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    goto :goto_25

    :cond_40
    iget-object v7, v3, Lk/y;->c:[Ljava/lang/Object;

    aput-object v6, v7, v8

    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_41
    new-instance v0, LN/b0;

    invoke-direct {v0, v3}, LN/b0;-><init>(Lk/y;)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v2, LM0/C;

    iget-object v2, v2, LM0/C;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LA/k0;

    iget-object v0, v0, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_13
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, Lu/w;

    iget-object v0, v0, Lu/w;->d:Lu/p;

    iget-object v0, v0, Lu/p;->b:LN/g0;

    invoke-virtual {v0}, LN/g0;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LJ/b;

    invoke-static {v0}, Lx0/f;->m(Lx0/o;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LJ/a;

    iget-object v2, v0, LJ/a;->m:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LJ/a;->m:LN/j0;

    invoke-virtual {v0, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    iget-object v2, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v2, LD/k;

    iput-object v0, v2, LD/k;->B:LD/i;

    invoke-static {v2}, Lx0/f;->o(Lx0/n0;)V

    invoke-static {v2}, Lx0/f;->n(Lx0/w;)V

    invoke-static {v2}, Lx0/f;->m(Lx0/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    const/4 v0, 0x0

    iget-object v2, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v2, LD/h;

    iput-object v0, v2, LD/h;->F:LD/f;

    invoke-static {v2}, Lx0/f;->o(Lx0/n0;)V

    invoke-static {v2}, Lx0/f;->n(Lx0/w;)V

    invoke-static {v2}, Lx0/f;->m(Lx0/o;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v2, LC/D;

    iget-object v2, v2, LC/D;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LC/x;

    iget-object v0, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_1a
    new-instance v0, LA/S0;

    const/4 v2, 0x0

    iget-object v3, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v3, Lq/P;

    invoke-direct {v0, v3, v2}, LA/S0;-><init>(Lq/P;F)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v0, LA/n0;

    invoke-virtual {v0}, LA/n0;->d()LA/W0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, Lp/j;->a:Lp/j;

    iget-object v2, v1, LA/o;->f:Ljava/lang/Object;

    check-cast v2, Lp/m;

    iget-object v2, v2, Lp/m;->a:LN/j0;

    invoke-virtual {v2, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
