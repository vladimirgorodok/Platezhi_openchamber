.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/z;

.field public static final b:LN/S0;

.field public static final c:LN/S0;

.field public static final d:LN/S0;

.field public static final e:LN/S0;

.field public static final f:LN/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ly0/O;->f:Ly0/O;

    sget-object v1, LN/W;->i:LN/W;

    new-instance v2, LN/z;

    invoke-direct {v2, v0, v1}, LN/z;-><init>(LJ1/a;LN/K0;)V

    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LN/z;

    sget-object v0, Ly0/O;->g:Ly0/O;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LN/S0;

    sget-object v0, Ly0/O;->h:Ly0/O;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LN/S0;

    sget-object v0, Ly0/O;->i:Ly0/O;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LN/S0;

    sget-object v0, Ly0/O;->j:Ly0/O;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LN/S0;

    sget-object v0, Ly0/O;->k:Ly0/O;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LN/S0;

    return-void
.end method

.method public static final a(Ly0/u;LV/a;LN/p;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v5, 0x5342453c

    invoke-virtual {v2, v5}, LN/p;->U(I)LN/p;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v2, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v2, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p2 .. p2}, LN/p;->z()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LN/p;->N()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LN/l;->a:LN/W;

    if-ne v6, v7, :cond_6

    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v8, LN/W;->i:LN/W;

    invoke-static {v6, v8}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v6

    invoke-virtual {v2, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LN/c0;

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    new-instance v8, LA/L0;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, LA/L0;-><init>(LN/c0;I)V

    invoke-virtual {v2, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LJ1/c;

    invoke-virtual {v0, v8}, Ly0/u;->setConfigurationChangeObserver(LJ1/c;)V

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    new-instance v8, Ly0/Z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ly0/Z;

    invoke-virtual/range {p0 .. p0}, Ly0/u;->getViewTreeOwners()Ly0/l;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v9, Ly0/l;->b:Ls1/f;

    if-ne v10, v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type android.view.View"

    invoke-static {v10, v12}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    const v12, 0x7f05002a

    invoke-virtual {v10, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v12, v14

    :goto_4
    if-nez v12, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-class v13, LW/j;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, Ls1/f;->b()Ls1/e;

    move-result-object v12

    invoke-virtual {v12, v10}, Ls1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_b

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v15

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v18, v13

    const-string v13, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v15, v13}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v16

    move-object/from16 v13, v18

    goto :goto_5

    :cond_b
    sget-object v4, Ly0/m;->j:Ly0/m;

    sget-object v13, LW/l;->a:LN/S0;

    new-instance v13, LW/k;

    invoke-direct {v13, v14, v4}, LW/k;-><init>(Ljava/util/Map;LJ1/c;)V

    :try_start_0
    new-instance v4, Lc/e;

    const/4 v14, 0x1

    invoke-direct {v4, v14, v13}, Lc/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v10, v4}, Ls1/e;->b(Ljava/lang/String;Ls1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v14

    goto :goto_6

    :catch_0
    const/4 v4, 0x0

    :goto_6
    new-instance v14, Ly0/l0;

    new-instance v15, LA/K;

    invoke-direct {v15, v4, v12, v10}, LA/K;-><init>(ZLs1/e;Ljava/lang/String;)V

    invoke-direct {v14, v13, v15}, Ly0/l0;-><init>(LW/k;LA/K;)V

    invoke-virtual {v2, v14}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v10, v14

    :cond_c
    check-cast v10, Ly0/l0;

    sget-object v4, Lw1/l;->a:Lw1/l;

    invoke-virtual {v2, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v7, :cond_e

    :cond_d
    new-instance v13, Lo/x;

    const/16 v12, 0xf

    invoke-direct {v13, v12, v10}, Lo/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, LJ1/c;

    invoke-static {v4, v13, v2}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    invoke-interface {v6}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_f

    new-instance v12, LC0/a;

    invoke-direct {v12}, LC0/a;-><init>()V

    invoke-virtual {v2, v12}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, LC0/a;

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_11

    new-instance v13, Landroid/content/res/Configuration;

    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_10

    invoke-virtual {v13, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_10
    invoke-virtual {v2, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_12

    new-instance v4, Ly0/P;

    invoke-direct {v4, v13, v12}, Ly0/P;-><init>(Landroid/content/res/Configuration;LC0/a;)V

    invoke-virtual {v2, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Ly0/P;

    invoke-virtual {v2, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_13

    if-ne v14, v7, :cond_14

    :cond_13
    new-instance v14, Ln/l0;

    const/16 v13, 0xd

    invoke-direct {v14, v5, v13, v4}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, LJ1/c;

    invoke-static {v12, v14, v2}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_15

    new-instance v4, LC0/b;

    invoke-direct {v4}, LC0/b;-><init>()V

    invoke-virtual {v2, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LC0/b;

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_16

    new-instance v13, Ly0/Q;

    invoke-direct {v13, v4}, Ly0/Q;-><init>(LC0/b;)V

    invoke-virtual {v2, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Ly0/Q;

    invoke-virtual {v2, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual/range {p2 .. p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_17

    if-ne v15, v7, :cond_18

    :cond_17
    new-instance v15, Ln/l0;

    const/16 v7, 0xe

    invoke-direct {v15, v5, v7, v13}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v15}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, LJ1/c;

    invoke-static {v4, v15, v2}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    sget-object v7, Ly0/i0;->t:LN/z;

    invoke-virtual {v2, v7}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ly0/u;->getScrollCaptureInProgress$ui_release()Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v6}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LN/z;

    invoke-virtual {v14, v6}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v15

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LN/S0;

    invoke-virtual {v6, v5}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v16

    sget-object v5, Lo1/b;->a:LN/p0;

    iget-object v6, v9, Ly0/l;->a:Landroidx/lifecycle/s;

    invoke-virtual {v5, v6}, LN/p0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v17

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LN/S0;

    invoke-virtual {v5, v11}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v18

    sget-object v5, LW/l;->a:LN/S0;

    invoke-virtual {v5, v10}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Ly0/u;->getView()Landroid/view/View;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LN/S0;

    invoke-virtual {v6, v5}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v20

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LN/S0;

    invoke-virtual {v5, v12}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v21

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LN/S0;

    invoke-virtual {v5, v4}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, LN/z;->a(Ljava/lang/Object;)LN/q0;

    move-result-object v23

    filled-new-array/range {v15 .. v23}, [LN/q0;

    move-result-object v4

    new-instance v5, LK/Q;

    invoke-direct {v5, v0, v8, v1}, LK/Q;-><init>(Ly0/u;Ly0/Z;LV/a;)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v2}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v2, v6}, LN/d;->b([LN/q0;LJ1/e;LN/p;I)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, LN/p;->s()LN/r0;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v4, LA/p;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5, v0, v1}, LA/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LN/r0;->d:LJ1/e;

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()LN/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN/p0;"
        }
    .end annotation

    sget-object v0, Lo1/b;->a:LN/p0;

    return-object v0
.end method
