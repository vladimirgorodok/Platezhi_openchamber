.class public abstract LS0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final A(Lr0/B;LJ1/e;LA1/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LA1/d;->m()LA1/i;

    move-result-object v0

    new-instance v1, Lq/O;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lq/O;-><init>(LA1/i;LJ1/e;LA1/d;)V

    invoke-virtual {p0, v1, p2}, Lr0/B;->A0(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LB1/a;->d:LB1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw1/l;->a:Lw1/l;

    return-object p0
.end method

.method public static final B(JLq/P;)V
    .locals 2

    sget-object v0, Lq/P;->d:Lq/P;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LS0/a;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, LS0/a;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(LZ/o;Lg0/S;)LZ/o;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v6, 0x1e7ff

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(LZ/o;FFFLg0/S;ZI)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LZ/o;)LZ/o;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x1efff

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/a;->b(LZ/o;FFFLg0/S;ZI)LZ/o;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ls/j;LN/p;I)LN/c0;
    .locals 4

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LN/l;->a:LN/W;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LN/W;->i:LN/W;

    invoke-static {v0, v2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LN/c0;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Ls/f;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Ls/f;-><init>(Ls/j;LN/c0;LA1/d;)V

    invoke-virtual {p1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LJ1/e;

    invoke-static {v2, p1, p0}, LN/d;->e(LJ1/e;LN/p;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static F(Landroid/content/Context;)Lk1/r;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lk1/c;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL0/a;-><init>(IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, LL0/a;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL0/a;-><init>(IZ)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, LS0/d;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LL0/a;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ld1/b;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, Ld1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lk1/r;

    new-instance v0, Lk1/q;

    invoke-direct {v0, p0, v1}, Lk1/q;-><init>(Landroid/content/Context;Ld1/b;)V

    invoke-direct {v5, v0}, Lk1/r;-><init>(Lk1/h;)V

    :goto_5
    return-object v5
.end method

.method public static G(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc1/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final J(Lg0/K;DDDDDDD)V
    .locals 50

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v27, v27, v0

    add-double v29, v19, v23

    div-double v29, v29, v0

    mul-double v31, v9, v9

    mul-double v33, v25, v25

    add-double v33, v33, v31

    const-wide/16 v31, 0x0

    cmpg-double v2, v33, v31

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v35, v35, v33

    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    sub-double v35, v35, v37

    cmpg-double v2, v35, v31

    if-gez v2, :cond_1

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v7

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    invoke-static/range {v0 .. v14}, LS0/j;->J(Lg0/K;DDDDDDD)V

    return-void

    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    mul-double v5, v5, v25

    sub-double v27, v27, v5

    add-double v29, v29, v9

    sub-double v5, v19, v29

    sub-double v9, v17, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v23, v29

    move-wide/from16 v17, v0

    sub-double v0, v21, v27

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    cmpl-double v2, v0, v31

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_3

    sub-double/2addr v0, v9

    goto :goto_0

    :cond_3
    add-double/2addr v0, v9

    :goto_0
    mul-double v27, v27, v3

    mul-double v29, v29, p11

    mul-double v9, v27, v11

    mul-double v19, v29, v13

    sub-double v9, v9, v19

    mul-double v27, v27, v13

    mul-double v29, v29, v11

    add-double v29, v29, v27

    const/4 v2, 0x4

    int-to-double v11, v2

    mul-double v13, v0, v11

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-wide/from16 p5, v5

    neg-double v5, v3

    mul-double v21, v5, v13

    mul-double v23, v21, v19

    mul-double v25, p11, v7

    mul-double v27, v25, v15

    sub-double v23, v23, v27

    mul-double/2addr v5, v7

    mul-double v19, v19, v5

    mul-double v27, p11, v13

    mul-double v15, v15, v27

    add-double v15, v15, v19

    move-wide/from16 v19, v11

    int-to-double v11, v2

    div-double/2addr v0, v11

    const/4 v11, 0x0

    move-wide/from16 v31, v15

    move-wide/from16 v33, v23

    move-wide/from16 v23, p5

    move v15, v11

    move-wide/from16 v11, p1

    move-wide/from16 p1, p3

    :goto_1
    if-ge v15, v2, :cond_4

    add-double v35, v23, v0

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v37

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v25, v37

    move-wide/from16 p5, v0

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v29

    mul-double v43, v27, v37

    move v4, v2

    add-double v2, v43, v41

    mul-double v41, v21, v37

    mul-double v43, v25, v39

    sub-double v41, v41, v43

    mul-double v37, v37, v5

    mul-double v39, v39, v27

    add-double v37, v39, v37

    sub-double v23, v35, v23

    div-double v39, v23, v17

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v43, v43, v39

    mul-double v43, v43, v39

    add-double v43, v43, v19

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    move/from16 p3, v4

    const/4 v4, 0x1

    move-wide/from16 p7, v5

    int-to-double v4, v4

    sub-double v39, v39, v4

    mul-double v39, v39, v23

    const/4 v4, 0x3

    int-to-double v4, v4

    div-double v39, v39, v4

    mul-double v33, v33, v39

    add-double v4, v33, v11

    mul-double v31, v31, v39

    move-wide/from16 v11, p1

    add-double v11, v31, v11

    mul-double v23, v39, v41

    move-wide/from16 p13, v7

    sub-double v6, v0, v23

    mul-double v39, v39, v37

    move-wide/from16 v23, v9

    sub-double v8, v2, v39

    double-to-float v4, v4

    double-to-float v5, v11

    double-to-float v6, v6

    double-to-float v7, v8

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 v10, p0

    check-cast v10, Lg0/k;

    iget-object v10, v10, Lg0/k;->a:Landroid/graphics/Path;

    move-object/from16 v43, v10

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v5, p7

    move-wide/from16 v7, p13

    move-wide v11, v0

    move-wide/from16 p1, v2

    move-wide/from16 v9, v23

    move-wide/from16 v23, v35

    move-wide/from16 v31, v37

    move-wide/from16 v33, v41

    move/from16 v2, p3

    move-wide/from16 v0, p5

    move-wide/from16 v3, p9

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public static final K(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, LS0/j;->j(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final P(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, LS0/j;->a0(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Q(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, LS0/j;->a0(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static S(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p0}, LA/a0;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static T()Z
    .locals 5

    :try_start_0
    sget-object v0, LS0/j;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Lj0/f;->o()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    :try_start_1
    sget-object v1, LS0/j;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, LS0/j;->a:J

    const-string v1, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LS0/j;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LS0/j;->b:Ljava/lang/reflect/Method;

    sget-wide v3, LS0/j;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "Unable to call isTagEnabled via reflection"

    const-string v2, "Trace"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static final U(J)Z
    .locals 2

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long v0, p0, v0

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final V(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final W(J)Z
    .locals 2

    sget-object v0, LS0/p;->b:[LS0/q;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final X(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Y(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final Z(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final a(LZ/o;ILV/a;LN/p;II)V
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v2, p4

    const v1, 0x16f965be

    invoke-virtual {v0, v1}, LN/p;->U(I)LN/p;

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v2, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v2

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_6

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    move/from16 v17, p1

    move-object v1, v4

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    sget-object v1, LZ/l;->a:LZ/l;

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Lz/e;->a(F)Lz/d;

    move-result-object v5

    sget-object v6, LK/z;->a:LN/S0;

    invoke-virtual {v0, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/x;

    iget-wide v7, v7, LK/x;->p:J

    const/4 v9, 0x1

    int-to-float v9, v9

    invoke-virtual {v0, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/x;

    iget-wide v10, v6, LK/x;->B:J

    invoke-static {v9, v10, v11}, LS0/d;->c(FJ)Lo/u;

    move-result-object v11

    new-instance v6, Lf2/K;

    const/16 v15, 0x12

    invoke-direct {v6, v15, v3}, Lf2/K;-><init>(ILV/a;)V

    const v9, 0x6b435419

    invoke-static {v9, v6, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0xc00000

    const/16 v16, 0x38

    move-wide v6, v7

    move-wide v8, v9

    move v10, v13

    move-object/from16 v13, p3

    move/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lf2/z;

    move-object v0, v7

    move/from16 v2, v17

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf2/z;-><init>(LZ/o;ILV/a;II)V

    iput-object v7, v6, LN/r0;->d:LJ1/e;

    :cond_8
    return-void
.end method

.method public static final a0(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, LS0/p;->b:[LS0/q;

    return-wide p0
.end method

.method public static final b(Ljava/time/LocalDate;Ljava/util/List;Ljava/time/LocalDate;LN/p;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v6, p4

    const/16 v4, 0x30

    const v5, 0x3bb19eef

    invoke-virtual {v0, v5}, LN/p;->U(I)LN/p;

    and-int/lit8 v5, v6, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v5, v5, 0x93

    const/16 v8, 0x92

    if-ne v5, v8, :cond_7

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v5

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    if-eqz v2, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld2/f;

    iget-object v9, v9, Ld2/f;->h:Ld2/e;

    sget-object v10, Ld2/e;->g:Ld2/e;

    if-ne v9, v10, :cond_9

    move v5, v15

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v8

    :goto_6
    sget-object v9, LZ/l;->a:LZ/l;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v16

    const/16 v11, 0xa

    int-to-float v11, v11

    int-to-float v7, v7

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v11

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->j(LZ/o;FFFFI)LZ/o;

    move-result-object v7

    sget-object v11, LZ/b;->n:LZ/f;

    sget-object v12, Lt/j;->a:Lt/b;

    invoke-static {v12, v11, v0, v4}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v4

    iget v11, v0, LN/p;->P:I

    invoke-virtual/range {p3 .. p3}, LN/p;->m()LN/n0;

    move-result-object v12

    invoke-static {v0, v7}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v7

    sget-object v13, Lx0/j;->c:Lx0/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p3 .. p3}, LN/p;->W()V

    iget-boolean v14, v0, LN/p;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v0, v13}, LN/p;->l(Lx0/n;)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p3 .. p3}, LN/p;->f0()V

    :goto_7
    sget-object v13, Lx0/i;->e:Lx0/h;

    invoke-static {v13, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->d:Lx0/h;

    invoke-static {v4, v0, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->f:Lx0/h;

    iget-boolean v12, v0, LN/p;->O:Z

    if-nez v12, :cond_c

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    invoke-static {v11, v0, v11, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_d
    sget-object v4, Lx0/i;->c:Lx0/h;

    invoke-static {v4, v0, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lt/P;->a:Lt/P;

    sget-object v7, Lh2/a;->a:Ljava/util/List;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v7, " \u00b7 \u0441\u0435\u0433\u043e\u0434\u043d\u044f"

    goto :goto_8

    :cond_e
    const-wide/16 v11, 0x1

    invoke-virtual {v7, v11, v12}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v7, " \u00b7 \u0437\u0430\u0432\u0442\u0440\u0430"

    goto :goto_8

    :cond_f
    invoke-virtual {v7, v11, v12}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, " \u00b7 \u0432\u0447\u0435\u0440\u0430"

    goto :goto_8

    :cond_10
    invoke-static/range {p0 .. p0}, Lh2/a;->j(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " \u00b7 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static/range {p0 .. p0}, Lh2/a;->b(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, LK/x2;->a:LN/S0;

    invoke-virtual {v0, v11}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK/w2;

    iget-object v13, v11, LK/w2;->i:LG0/J;

    const v11, 0x6e94b461

    invoke-virtual {v0, v11}, LN/p;->S(I)V

    if-eqz v5, :cond_11

    sget-wide v11, Lg2/c;->d:J

    :goto_9
    move-wide/from16 v24, v11

    goto :goto_a

    :cond_11
    sget-object v5, LK/z;->a:LN/S0;

    invoke-virtual {v0, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/x;

    iget-wide v11, v5, LK/x;->s:J

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v8}, LN/p;->q(Z)V

    invoke-static {v4, v9, v10}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v5

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v13

    move-wide/from16 v13, v16

    const/4 v4, 0x0

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object v4, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/f;

    iget-wide v7, v7, Ld2/f;->d:J

    add-long/2addr v5, v7

    goto :goto_b

    :cond_12
    invoke-static {v5, v6}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LK/x2;->a:LN/S0;

    invoke-virtual {v0, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/w2;

    iget-object v6, v5, LK/w2;->n:LG0/J;

    sget-object v5, LK/z;->a:LN/S0;

    invoke-virtual {v0, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/x;

    iget-wide v13, v5, LK/x;->s:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v29, v6

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LN/p;->q(Z)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lf2/f;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LN/r0;->d:LJ1/e;

    :cond_13
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;LZ/o;LJ1/e;LN/p;II)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move/from16 v9, p5

    const v3, 0x61ea0751

    invoke-virtual {v0, v3}, LN/p;->U(I)LN/p;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v3, 0xd80

    :cond_4
    move-object v3, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_4

    move-object v3, p3

    invoke-virtual {v0, p3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_3

    :cond_6
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_8

    invoke-virtual/range {p4 .. p4}, LN/p;->z()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p4 .. p4}, LN/p;->N()V

    move-object v4, v3

    move-object v3, p2

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v10, LZ/l;->a:LZ/l;

    if-eqz v5, :cond_9

    const/4 v3, 0x0

    :cond_9
    move-object v11, v3

    new-instance v3, Lf2/L;

    const/4 v5, 0x0

    invoke-direct {v3, v11, p0, p1, v5}, Lf2/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x3b3eaa7d

    invoke-static {v5, v3, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v5

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v7, v3, 0x180

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v3, v10

    move-object/from16 v6, p4

    invoke-static/range {v3 .. v8}, LS0/j;->a(LZ/o;ILV/a;LN/p;II)V

    move-object v3, v10

    move-object v4, v11

    :goto_6
    invoke-virtual/range {p4 .. p4}, LN/p;->s()LN/r0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lf2/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lf2/h;-><init>(Ljava/lang/String;Ljava/lang/String;LZ/o;LJ1/e;II)V

    iput-object v8, v7, LN/r0;->d:LJ1/e;

    :cond_a
    return-void
.end method

.method public static c0(Ljava/nio/MappedByteBuffer;)Ll1/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ll1/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Ll1/c;->b:Ljava/nio/ByteBuffer;

    iput v2, v0, Ll1/c;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Ll1/c;->c:I

    iget-object p0, v0, Ll1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Ll1/c;->d:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;ZLJ1/a;LN/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const-string v3, "text"

    invoke-static {v0, v3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v2, v3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x28e7f688

    invoke-virtual {v15, v3}, LN/p;->U(I)LN/p;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, LN/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    move v15, v14

    goto/16 :goto_a

    :cond_7
    :goto_4
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const v4, 0x3a2744c7

    invoke-virtual {v15, v4}, LN/p;->S(I)V

    sget-object v4, LK/z;->a:LN/S0;

    invoke-virtual {v15, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/x;

    iget-wide v4, v4, LK/x;->a:J

    :goto_5
    invoke-virtual {v15, v3}, LN/p;->q(Z)V

    move-wide v5, v4

    goto :goto_6

    :cond_8
    const v4, 0x3a2749a7

    invoke-virtual {v15, v4}, LN/p;->S(I)V

    sget-object v4, LK/z;->a:LN/S0;

    invoke-virtual {v15, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/x;

    iget-wide v4, v4, LK/x;->p:J

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_9

    const v4, 0x3a275149

    invoke-virtual {v15, v4}, LN/p;->S(I)V

    sget-object v4, LK/z;->a:LN/S0;

    invoke-virtual {v15, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/x;

    iget-wide v7, v4, LK/x;->b:J

    :goto_7
    invoke-virtual {v15, v3}, LN/p;->q(Z)V

    goto :goto_8

    :cond_9
    const v4, 0x3a275670

    invoke-virtual {v15, v4}, LN/p;->S(I)V

    sget-object v4, LK/z;->a:LN/S0;

    invoke-virtual {v15, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/x;

    iget-wide v7, v4, LK/x;->s:J

    goto :goto_7

    :goto_8
    sget-object v4, Lz/e;->a:Lz/d;

    const/4 v9, 0x1

    int-to-float v9, v9

    const v10, 0x3a276bad

    invoke-virtual {v15, v10}, LN/p;->S(I)V

    if-eqz v1, :cond_a

    sget-wide v10, Lg0/v;->f:J

    goto :goto_9

    :cond_a
    sget-object v10, LK/z;->a:LN/S0;

    invoke-virtual {v15, v10}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK/x;

    iget-wide v10, v10, LK/x;->B:J

    :goto_9
    invoke-virtual {v15, v3}, LN/p;->q(Z)V

    invoke-static {v9, v10, v11}, LS0/d;->c(FJ)Lo/u;

    move-result-object v10

    sget-object v9, LZ/l;->a:LZ/l;

    invoke-static {v9, v4}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v9

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static {v11, v2, v9, v12, v3}, Landroidx/compose/foundation/a;->e(ILJ1/a;LZ/o;Ljava/lang/String;Z)LZ/o;

    move-result-object v3

    new-instance v9, Lf2/S;

    const/4 v11, 0x1

    invoke-direct {v9, v11, v7, v8, v0}, Lf2/S;-><init>(IJLjava/lang/String;)V

    const v7, 0x7ef963bd

    invoke-static {v7, v9, v15}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v11

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/high16 v13, 0xc00000

    const/16 v16, 0x38

    move-object/from16 v12, p3

    move v15, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lf2/B0;

    invoke-direct {v4, v0, v1, v2, v15}, Lf2/B0;-><init>(Ljava/lang/String;ZLJ1/a;I)V

    iput-object v4, v3, LN/r0;->d:LJ1/e;

    :cond_b
    return-void
.end method

.method public static final d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LW/n;->a:LC/x;

    :cond_0
    and-int/lit8 p6, p6, 0x4

    const/4 v6, 0x0

    if-eqz p6, :cond_1

    move-object p2, v6

    :cond_1
    iget p6, p4, LN/p;->P:I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 p2, 0x24

    invoke-static {p2}, LS0/g;->s(I)V

    invoke-static {p6, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string p6, "toString(this, checkRadix(radix))"

    invoke-static {p2, p6}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p6}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, LW/l;->a:LN/S0;

    invoke-virtual {p4, p6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LW/j;

    invoke-virtual {p4}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LN/l;->a:LN/W;

    if-ne v0, v7, :cond_6

    if-eqz p6, :cond_4

    invoke-interface {p6, p2}, LW/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LC/x;->f:Ljava/lang/Object;

    check-cast v1, LJ1/c;

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_5

    invoke-interface {p3}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move-object v4, v0

    new-instance v8, LW/b;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LW/b;-><init>(LW/m;LW/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v0

    check-cast v1, LW/b;

    iget-object v0, v1, LW/b;->h:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, LW/b;->g:Ljava/lang/Object;

    :cond_7
    if-nez v6, :cond_8

    invoke-interface {p3}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v6

    :cond_8
    move-object p3, v6

    invoke-virtual {p4, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_9

    invoke-virtual {p4, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_b

    :cond_a
    const/4 p5, 0x1

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p6}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_c

    if-ne v0, v7, :cond_d

    :cond_c
    new-instance p5, LW/a;

    move-object v0, p5

    move-object v2, p1

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LW/a;-><init>(LW/b;LW/m;LW/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LJ1/a;

    invoke-static {v0, p4}, LN/d;->g(LJ1/a;LN/p;)V

    return-object p3
.end method

.method public static final e(Ljava/time/YearMonth;JJILZ/o;LN/p;I)V
    .locals 48

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v0, p7

    move/from16 v1, p8

    const v7, 0x32b8f5d0

    invoke-virtual {v0, v7}, LN/p;->U(I)LN/p;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2, v3}, LN/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v4, v5}, LN/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v6}, LN/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    or-int/lit16 v8, v8, 0x6000

    and-int/lit16 v8, v8, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_9

    invoke-virtual/range {p7 .. p7}, LN/p;->z()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    move-object/from16 v7, p6

    goto/16 :goto_10

    :cond_9
    :goto_5
    sget-object v13, LZ/l;->a:LZ/l;

    sub-long v8, v2, v4

    const-wide/16 v32, 0x0

    cmp-long v10, v8, v32

    if-gez v10, :cond_a

    move-wide/from16 v34, v32

    goto :goto_6

    :cond_a
    move-wide/from16 v34, v8

    :goto_6
    cmp-long v36, v2, v32

    if-lez v36, :cond_b

    long-to-float v8, v4

    long-to-float v9, v2

    div-float/2addr v8, v9

    :goto_7
    move/from16 v37, v8

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v8

    const/16 v9, 0x1c

    int-to-float v9, v9

    invoke-static {v9}, Lz/e;->a(F)Lz/d;

    move-result-object v9

    invoke-static {v8, v9}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v8

    const-wide v9, 0xff4f46e5L

    invoke-static {v9, v10}, Lg0/M;->d(J)J

    move-result-wide v9

    new-instance v12, Lg0/v;

    invoke-direct {v12, v9, v10}, Lg0/v;-><init>(J)V

    const-wide v9, 0xff6d5ef8L

    invoke-static {v9, v10}, Lg0/M;->d(J)J

    move-result-wide v9

    new-instance v14, Lg0/v;

    invoke-direct {v14, v9, v10}, Lg0/v;-><init>(J)V

    const-wide v9, 0xff8b5cf6L

    invoke-static {v9, v10}, Lg0/M;->d(J)J

    move-result-wide v9

    new-instance v15, Lg0/v;

    invoke-direct {v15, v9, v10}, Lg0/v;-><init>(J)V

    filled-new-array {v12, v14, v15}, [Lg0/v;

    move-result-object v9

    invoke-static {v9}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v9, Lg0/E;

    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, Lg0/E;-><init>(Ljava/util/List;JJI)V

    invoke-static {v8, v9}, Landroidx/compose/foundation/a;->a(LZ/o;Lg0/P;)LZ/o;

    move-result-object v8

    sget-object v9, LZ/b;->d:LZ/g;

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v9

    iget v10, v0, LN/p;->P:I

    invoke-virtual/range {p7 .. p7}, LN/p;->m()LN/n0;

    move-result-object v12

    invoke-static {v0, v8}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v8

    sget-object v14, Lx0/j;->c:Lx0/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p7 .. p7}, LN/p;->W()V

    iget-boolean v11, v0, LN/p;->O:Z

    if-eqz v11, :cond_c

    invoke-virtual {v0, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {p7 .. p7}, LN/p;->f0()V

    :goto_9
    sget-object v11, Lx0/i;->e:Lx0/h;

    invoke-static {v11, v0, v9}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v9, Lx0/i;->d:Lx0/h;

    invoke-static {v9, v0, v12}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v12, Lx0/i;->f:Lx0/h;

    iget-boolean v15, v0, LN/p;->O:Z

    if-nez v15, :cond_d

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v10, v0, v10, v12}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_e
    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, v0, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/a;->b()LZ/o;

    move-result-object v8

    sget-wide v2, Lg0/v;->c:J

    const v10, 0x3e3851ec    # 0.18f

    invoke-static {v10, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v4

    new-instance v10, Lg0/v;

    invoke-direct {v10, v4, v5}, Lg0/v;-><init>(J)V

    sget-wide v4, Lg0/v;->f:J

    new-instance v15, Lg0/v;

    invoke-direct {v15, v4, v5}, Lg0/v;-><init>(J)V

    filled-new-array {v10, v15}, [Lg0/v;

    move-result-object v4

    invoke-static {v4}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v4, Lg0/L;

    const/high16 v23, 0x43d20000    # 420.0f

    const/16 v24, 0x0

    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Lg0/L;-><init>(Ljava/util/List;JFI)V

    invoke-static {v8, v4}, Landroidx/compose/foundation/a;->a(LZ/o;Lg0/P;)LZ/o;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lt/n;->a(LZ/o;LN/p;I)V

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->g(LZ/o;F)LZ/o;

    move-result-object v4

    sget-object v8, Lt/j;->c:Lt/d;

    sget-object v10, LZ/b;->p:LZ/e;

    invoke-static {v8, v10, v0, v5}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v8

    iget v10, v0, LN/p;->P:I

    invoke-virtual/range {p7 .. p7}, LN/p;->m()LN/n0;

    move-result-object v15

    invoke-static {v0, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, LN/p;->W()V

    iget-boolean v5, v0, LN/p;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_a

    :cond_f
    invoke-virtual/range {p7 .. p7}, LN/p;->f0()V

    :goto_a
    invoke-static {v11, v0, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v9, v0, v15}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LN/p;->O:Z

    if-nez v5, :cond_10

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v10, v0, v10, v12}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_11
    invoke-static {v1, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, LZ/b;->n:LZ/f;

    sget-object v5, Lt/j;->a:Lt/b;

    const/16 v8, 0x30

    invoke-static {v5, v4, v0, v8}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v4

    iget v8, v0, LN/p;->P:I

    invoke-virtual/range {p7 .. p7}, LN/p;->m()LN/n0;

    move-result-object v10

    invoke-static {v0, v13}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v15

    invoke-virtual/range {p7 .. p7}, LN/p;->W()V

    iget-boolean v7, v0, LN/p;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v0, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p7 .. p7}, LN/p;->f0()V

    :goto_b
    invoke-static {v11, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v9, v0, v10}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LN/p;->O:Z

    if-nez v4, :cond_13

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v8, v0, v8, v12}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_14
    invoke-static {v1, v0, v15}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lt/P;->a:Lt/P;

    invoke-static/range {p0 .. p0}, Lh2/a;->f(Ljava/time/YearMonth;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toUpperCase(...)"

    invoke-static {v7, v8}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LK/x2;->a:LN/S0;

    invoke-virtual {v0, v15}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK/w2;

    iget-object v8, v8, LK/w2;->n:LG0/J;

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v10, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v19

    move-object/from16 v38, v9

    move-wide/from16 v9, v19

    move-object/from16 v19, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v11}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v20

    move-object/from16 v27, v8

    move-object/from16 v8, v20

    const/16 v26, 0x0

    const/16 v29, 0x180

    const-wide/16 v20, 0x0

    move-object/from16 v40, v12

    move-object/from16 v39, v19

    move-wide/from16 v11, v20

    const/16 v19, 0x0

    move-object/from16 v41, v13

    move-object/from16 v13, v19

    move-object/from16 v42, v14

    move-object/from16 v14, v19

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v28, p7

    invoke-static/range {v7 .. v31}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    sget-object v8, Lz/e;->a:Lz/d;

    const v7, 0x3e23d70a    # 0.16f

    invoke-static {v7, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v9

    new-instance v7, Lf2/M;

    invoke-direct {v7, v6}, Lf2/M;-><init>(I)V

    const v11, -0x521d42f5

    invoke-static {v11, v7, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const v17, 0xc00180

    const/16 v18, 0x79

    move-object/from16 v16, p7

    invoke-static/range {v7 .. v18}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LN/p;->q(Z)V

    const/16 v8, 0xe

    int-to-float v8, v8

    move-object/from16 v15, v41

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v8

    invoke-static {v0, v8}, Lt/c;->a(LN/p;LZ/o;)V

    if-nez v36, :cond_15

    const-string v8, "\u041d\u0435\u0442 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0432 \u044d\u0442\u043e\u043c \u043c\u0435\u0441\u044f\u0446\u0435"

    :goto_c
    move-object/from16 v27, v8

    move-object/from16 v14, v43

    goto :goto_d

    :cond_15
    cmp-long v8, v34, v32

    if-nez v8, :cond_16

    const-string v8, "\u0412\u0441\u0451 \u043e\u043f\u043b\u0430\u0447\u0435\u043d\u043e"

    goto :goto_c

    :cond_16
    const-string v8, "\u041e\u0441\u0442\u0430\u043b\u043e\u0441\u044c \u043e\u043f\u043b\u0430\u0442\u0438\u0442\u044c"

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v14}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK/w2;

    iget-object v13, v8, LK/w2;->k:LG0/J;

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v9

    const/16 v26, 0x0

    const/16 v29, 0x180

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v44, v14

    move-object/from16 v14, v16

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v7, v27

    move-object/from16 v27, v28

    move-object/from16 v28, p7

    invoke-static/range {v7 .. v31}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v7, 0x2

    int-to-float v7, v7

    move-object/from16 v9, v45

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v7

    invoke-static {v0, v7}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-static/range {v34 .. v35}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v44

    invoke-virtual {v0, v10}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK/w2;

    iget-object v15, v8, LK/w2;->c:LG0/J;

    const/16 v26, 0x0

    const/16 v29, 0x180

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v30, 0xc00

    const v31, 0xdffa

    move-object/from16 v46, v9

    move-object/from16 v47, v10

    move-wide v9, v2

    move-object/from16 v28, p7

    invoke-static/range {v7 .. v31}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/16 v7, 0x10

    int-to-float v7, v7

    move-object/from16 v15, v46

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v7

    invoke-static {v0, v7}, Lt/c;->a(LN/p;LZ/o;)V

    const v7, 0x3e6147ae    # 0.22f

    invoke-static {v7, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v10

    const/16 v16, 0x0

    const/4 v8, 0x7

    const/16 v9, 0x6d80

    move/from16 v7, v37

    move-wide v12, v2

    move-object/from16 v14, p7

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-static/range {v7 .. v15}, LS0/j;->p(FIIJJLN/p;LZ/o;)V

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v7

    invoke-static {v0, v7}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v7, LZ/b;->m:LZ/f;

    const/4 v8, 0x0

    invoke-static {v5, v7, v0, v8}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v5

    iget v7, v0, LN/p;->P:I

    invoke-virtual/range {p7 .. p7}, LN/p;->m()LN/n0;

    move-result-object v8

    invoke-static {v0, v6}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, LN/p;->W()V

    iget-boolean v10, v0, LN/p;->O:Z

    if-eqz v10, :cond_17

    move-object/from16 v10, v42

    invoke-virtual {v0, v10}, LN/p;->l(Lx0/n;)V

    :goto_e
    move-object/from16 v10, v39

    goto :goto_f

    :cond_17
    invoke-virtual/range {p7 .. p7}, LN/p;->f0()V

    goto :goto_e

    :goto_f
    invoke-static {v10, v0, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    move-object/from16 v5, v38

    invoke-static {v5, v0, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LN/p;->O:Z

    if-nez v5, :cond_18

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    move-object/from16 v5, v40

    invoke-static {v7, v0, v7, v5}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_19
    invoke-static {v1, v0, v9}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p4}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u041e\u043f\u043b\u0430\u0447\u0435\u043d\u043e "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/w2;

    iget-object v5, v5, LK/w2;->l:LG0/J;

    const v15, 0x3f59999a    # 0.85f

    invoke-static {v15, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v8}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v8

    const/16 v26, 0x0

    const/16 v29, 0x180

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v15, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v27, v5

    move-object/from16 v28, p7

    invoke-static/range {v7 .. v31}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    invoke-static/range {p1 .. p2}, Lh2/a;->d(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u0412\u0441\u0435\u0433\u043e "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/w2;

    iget-object v1, v1, LK/w2;->l:LG0/J;

    const v4, 0x3f59999a    # 0.85f

    invoke-static {v4, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v9

    const/16 v26, 0x0

    const/16 v29, 0x180

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v27, v1

    move-object/from16 v28, p7

    invoke-static/range {v7 .. v31}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    move-object v7, v6

    :goto_10
    invoke-virtual/range {p7 .. p7}, LN/p;->s()LN/r0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Lf2/I;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf2/I;-><init>(Ljava/time/YearMonth;JJILZ/o;I)V

    iput-object v10, v9, LN/r0;->d:LJ1/e;

    :cond_1a
    return-void
.end method

.method public static e0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x640

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createScaledBitmap(...)"

    invoke-static {p0, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(LZ/o;Lu/w;Lt/I;ZLt/h;LZ/e;Lq/M;ZLJ1/c;LN/p;I)V
    .locals 22

    move-object/from16 v13, p9

    move/from16 v12, p10

    const v0, -0x2c266969

    invoke-virtual {v13, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v9}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v8, p2

    if-nez v1, :cond_4

    invoke-virtual {v13, v8}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v12, 0x6000

    move-object/from16 v6, p4

    if-nez v1, :cond_6

    invoke-virtual {v13, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_3

    :cond_5
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x30000

    or-int/2addr v1, v0

    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_7

    const/high16 v1, 0xb0000

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0xc00000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    move-object/from16 v5, p8

    if-nez v1, :cond_9

    invoke-virtual {v13, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_8
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p9 .. p9}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p9 .. p9}, LN/p;->N()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto/16 :goto_8

    :cond_b
    :goto_5
    invoke-virtual/range {p9 .. p9}, LN/p;->P()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0x380071

    if-eqz v1, :cond_d

    invoke-virtual/range {p9 .. p9}, LN/p;->y()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p9 .. p9}, LN/p;->N()V

    and-int/2addr v0, v2

    move-object/from16 v17, p1

    move/from16 v18, p3

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move/from16 v21, p7

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v13, v3}, Lu/z;->a(ILN/p;I)Lu/w;

    move-result-object v3

    sget-object v4, LZ/b;->p:LZ/e;

    invoke-static/range {p9 .. p9}, LS0/d;->E(LN/p;)Lq/n;

    move-result-object v7

    and-int/2addr v0, v2

    const/4 v2, 0x1

    move/from16 v18, v1

    move/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    :goto_7
    invoke-virtual/range {p9 .. p9}, LN/p;->r()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v15, v0, 0x380

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v16, 0xc80

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v8, v19

    move-object/from16 v9, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v16}, LS0/d;->l(LZ/o;Lu/w;Lt/I;ZZLq/M;ZILZ/e;Lt/h;LZ/f;Lt/f;LJ1/c;LN/p;III)V

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    :goto_8
    invoke-virtual/range {p9 .. p9}, LN/p;->s()LN/r0;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v13, Lu/b;

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lu/b;-><init>(LZ/o;Lu/w;Lt/I;ZLjava/lang/Object;Ljava/lang/Object;Lq/M;ZLJ1/c;II)V

    iput-object v13, v12, LN/r0;->d:LJ1/e;

    :cond_e
    return-void
.end method

.method public static final f0(LZ/o;Lq/m0;Lq/P;ZZLq/M;Ls/k;LN/p;)LZ/o;
    .locals 9

    move-object v2, p2

    move-object/from16 v0, p7

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LN/S0;

    invoke-virtual {v0, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lo/i0;->a:LN/z;

    invoke-virtual {v0, v3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v5, 0x5e88c4e9

    invoke-virtual {v0, v5}, LN/p;->S(I)V

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    sget-object v5, LN/l;->a:LN/W;

    if-ne v6, v5, :cond_1

    :cond_0
    new-instance v6, Lo/m;

    invoke-direct {v6, v1, v3}, Lo/m;-><init>(Landroid/content/Context;Lo/h0;)V

    invoke-virtual {v0, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lo/m;

    invoke-virtual {v0, v4}, LN/p;->q(Z)V

    move-object v3, v6

    goto :goto_0

    :cond_2
    const v1, 0x5e8a48e5

    invoke-virtual {v0, v1}, LN/p;->S(I)V

    invoke-virtual {v0, v4}, LN/p;->q(Z)V

    sget-object v1, Lo/g0;->f:Lo/g0;

    move-object v3, v1

    :goto_0
    sget-object v1, Lq/P;->d:Lq/P;

    if-ne v2, v1, :cond_3

    sget-object v4, Lo/A;->c:LZ/o;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_3
    sget-object v4, Lo/A;->b:LZ/o;

    goto :goto_1

    :goto_2
    invoke-interface {p0, v4}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v4

    invoke-interface {v3}, Lo/j0;->e()LZ/o;

    move-result-object v5

    invoke-interface {v4, v5}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v4

    sget-object v5, Ly0/i0;->l:LN/S0;

    invoke-virtual {v0, v5}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/n;

    xor-int/lit8 v5, p4, 0x1

    sget-object v6, LS0/n;->e:LS0/n;

    if-ne v0, v6, :cond_4

    if-eq v2, v1, :cond_4

    move v5, p4

    :cond_4
    const/4 v8, 0x0

    move-object v0, v4

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(LZ/o;Lq/m0;Lq/P;Lo/j0;ZZLq/M;Ls/k;Lq/e;)LZ/o;

    move-result-object v0

    return-object v0
.end method

.method public static final g(LZ/o;Lu/w;Lt/I;ZLt/f;LZ/f;Lq/M;ZLJ1/c;LN/p;I)V
    .locals 22

    move-object/from16 v13, p9

    move/from16 v12, p10

    const v0, -0x66c6b0c5

    invoke-virtual {v13, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v13, v10}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v1, v0, 0xd80

    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_4

    or-int/lit16 v1, v0, 0x2d80

    :cond_4
    const/high16 v0, 0x30000

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    move-object/from16 v6, p6

    if-nez v1, :cond_6

    invoke-virtual {v13, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_3

    :cond_5
    const/high16 v1, 0x80000

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    move-object/from16 v5, p8

    if-nez v1, :cond_8

    invoke-virtual {v13, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p9 .. p9}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p9 .. p9}, LN/p;->N()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    goto/16 :goto_8

    :cond_a
    :goto_5
    invoke-virtual/range {p9 .. p9}, LN/p;->P()V

    and-int/lit8 v1, v12, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_c

    invoke-virtual/range {p9 .. p9}, LN/p;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p9 .. p9}, LN/p;->N()V

    and-int/2addr v0, v2

    move-object/from16 v17, p2

    move/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move/from16 v21, p7

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v1, 0x0

    int-to-float v3, v1

    new-instance v4, Lt/J;

    invoke-direct {v4, v3, v3, v3, v3}, Lt/J;-><init>(FFFF)V

    sget-object v3, Lt/j;->a:Lt/b;

    and-int/2addr v0, v2

    sget-object v2, LZ/b;->m:LZ/f;

    const/4 v7, 0x1

    move/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move/from16 v21, v7

    :goto_7
    invoke-virtual/range {p9 .. p9}, LN/p;->r()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int v15, v1, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x380

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v5, p6

    move/from16 v6, v21

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v16}, LS0/d;->l(LZ/o;Lu/w;Lt/I;ZZLq/M;ZILZ/e;Lt/h;LZ/f;Lt/f;LJ1/c;LN/p;III)V

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v8, v21

    :goto_8
    invoke-virtual/range {p9 .. p9}, LN/p;->s()LN/r0;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v13, Lu/b;

    const/4 v11, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lu/b;-><init>(LZ/o;Lu/w;Lt/I;ZLjava/lang/Object;Ljava/lang/Object;Lq/M;ZLJ1/c;II)V

    iput-object v13, v12, LN/r0;->d:LJ1/e;

    :cond_d
    return-void
.end method

.method public static final g0(FJ)J
    .locals 2

    invoke-static {p1, p2}, Lf0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lf0/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, LS0/d;->f(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JLjava/lang/String;LN/p;I)V
    .locals 28

    move-wide/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v2, p4

    const v3, -0x7d2903b7

    invoke-virtual {v5, v3}, LN/p;->U(I)LN/p;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v0, v1}, LN/p;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    move-object v3, v5

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v6, LZ/b;->n:LZ/f;

    sget-object v7, LZ/l;->a:LZ/l;

    sget-object v8, Lt/j;->a:Lt/b;

    const/16 v9, 0x30

    invoke-static {v8, v6, v5, v9}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v6

    iget v8, v5, LN/p;->P:I

    invoke-virtual/range {p3 .. p3}, LN/p;->m()LN/n0;

    move-result-object v9

    invoke-static {v5, v7}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v10

    sget-object v11, Lx0/j;->c:Lx0/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p3 .. p3}, LN/p;->W()V

    iget-boolean v12, v5, LN/p;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v5, v11}, LN/p;->l(Lx0/n;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LN/p;->f0()V

    :goto_4
    sget-object v11, Lx0/i;->e:Lx0/h;

    invoke-static {v11, v5, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v6, Lx0/i;->d:Lx0/h;

    invoke-static {v6, v5, v9}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v6, Lx0/i;->f:Lx0/h;

    iget-boolean v9, v5, LN/p;->O:Z

    if-nez v9, :cond_7

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v5, v8, v6}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_8
    sget-object v6, Lx0/i;->c:Lx0/h;

    invoke-static {v6, v5, v10}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v6

    sget-object v7, Lz/e;->a:Lz/d;

    invoke-static {v6, v7}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v6

    sget-object v7, Lg0/M;->a:LL0/a;

    invoke-static {v6, v0, v1, v7}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lt/n;->a(LZ/o;LN/p;I)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->n(F)LZ/o;

    move-result-object v6

    invoke-static {v5, v6}, Lt/c;->a(LN/p;LZ/o;)V

    sget-object v6, LK/x2;->a:LN/S0;

    invoke-virtual {v5, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/w2;

    iget-object v15, v6, LK/w2;->n:LG0/J;

    sget-object v6, LK/z;->a:LN/S0;

    invoke-virtual {v5, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/x;

    iget-wide v13, v6, LK/x;->s:J

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v24, v3, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v2, p2

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, LN/p;->q(Z)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lf2/H;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v5, v0, v1, v4}, Lf2/H;-><init>(IJLjava/lang/String;)V

    iput-object v3, v2, LN/r0;->d:LJ1/e;

    :cond_9
    return-void
.end method

.method public static final h0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ljava/time/YearMonth;LJ1/a;LJ1/a;LZ/o;LN/p;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v15, p5

    const-string v4, "month"

    invoke-static {v1, v4}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPrevious"

    invoke-static {v2, v4}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNext"

    invoke-static {v3, v4}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x34c383c0

    invoke-virtual {v0, v4}, LN/p;->U(I)LN/p;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v4, v4, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_7

    invoke-virtual/range {p4 .. p4}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LN/p;->N()V

    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v14, LZ/l;->a:LZ/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v4

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v5}, Lz/e;->a(F)Lz/d;

    move-result-object v5

    sget-object v6, LK/z;->a:LN/S0;

    invoke-virtual {v0, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/x;

    iget-wide v7, v7, LK/x;->p:J

    const/4 v9, 0x1

    int-to-float v9, v9

    invoke-virtual {v0, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/x;

    iget-wide v10, v6, LK/x;->B:J

    invoke-static {v9, v10, v11}, LS0/d;->c(FJ)Lo/u;

    move-result-object v11

    new-instance v6, Lf2/N;

    invoke-direct {v6, v2, v1, v3}, Lf2/N;-><init>(LJ1/a;Ljava/time/YearMonth;LJ1/a;)V

    const v9, -0x3d43e65

    invoke-static {v9, v6, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0xc00000

    const/16 v17, 0x38

    move-wide v6, v7

    move-wide v8, v9

    move v10, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    move-object/from16 v4, v18

    :goto_5
    invoke-virtual/range {p4 .. p4}, LN/p;->s()LN/r0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, Lf2/D;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf2/D;-><init>(Ljava/time/YearMonth;LJ1/a;LJ1/a;LZ/o;I)V

    iput-object v7, v6, LN/r0;->d:LJ1/e;

    :cond_8
    return-void
.end method

.method public static final i0(Ljava/util/List;Lg0/K;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lg0/k;

    iget-object v1, v14, Lg0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, v14, Lg0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v14, v1}, Lg0/k;->f(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lm0/h;->b:Lm0/h;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/v;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    move v13, v3

    move v2, v12

    move v3, v2

    move v4, v3

    move v5, v4

    move/from16 v16, v5

    move/from16 v17, v16

    :goto_2
    if-ge v13, v15, :cond_12

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lm0/v;

    instance-of v6, v10, Lm0/h;

    iget-object v7, v14, Lg0/k;->a:Landroid/graphics/Path;

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move-object/from16 v19, v10

    move/from16 v18, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    move/from16 v26, v15

    move/from16 v2, v16

    move v4, v2

    move/from16 v3, v17

    :goto_3
    move v5, v3

    goto/16 :goto_9

    :cond_2
    instance-of v6, v10, Lm0/r;

    if-eqz v6, :cond_4

    move-object v1, v10

    check-cast v1, Lm0/r;

    iget v6, v1, Lm0/r;->b:F

    add-float/2addr v2, v6

    iget v1, v1, Lm0/r;->c:F

    add-float/2addr v3, v1

    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v16, v2

    move/from16 v17, v3

    :cond_3
    :goto_4
    move-object/from16 v19, v10

    move/from16 v18, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    move/from16 v26, v15

    goto/16 :goto_9

    :cond_4
    instance-of v6, v10, Lm0/l;

    if-eqz v6, :cond_5

    move-object v1, v10

    check-cast v1, Lm0/l;

    iget v2, v1, Lm0/l;->b:F

    iget v1, v1, Lm0/l;->c:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v1

    move/from16 v17, v3

    move/from16 v16, v2

    goto :goto_4

    :cond_5
    instance-of v6, v10, Lm0/q;

    if-eqz v6, :cond_6

    move-object v1, v10

    check-cast v1, Lm0/q;

    iget v6, v1, Lm0/q;->b:F

    iget v8, v1, Lm0/q;->c:F

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Lm0/q;->b:F

    add-float/2addr v2, v1

    add-float/2addr v3, v8

    goto :goto_4

    :cond_6
    instance-of v6, v10, Lm0/k;

    if-eqz v6, :cond_7

    move-object v1, v10

    check-cast v1, Lm0/k;

    iget v2, v1, Lm0/k;->b:F

    iget v3, v1, Lm0/k;->c:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Lm0/k;->b:F

    :goto_5
    move v2, v1

    goto :goto_4

    :cond_7
    instance-of v6, v10, Lm0/p;

    if-eqz v6, :cond_8

    move-object v1, v10

    check-cast v1, Lm0/p;

    iget v6, v1, Lm0/p;->b:F

    invoke-virtual {v7, v6, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Lm0/p;->b:F

    add-float/2addr v2, v1

    goto :goto_4

    :cond_8
    instance-of v6, v10, Lm0/j;

    if-eqz v6, :cond_9

    move-object v1, v10

    check-cast v1, Lm0/j;

    iget v2, v1, Lm0/j;->b:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Lm0/j;->b:F

    goto :goto_5

    :cond_9
    instance-of v6, v10, Lm0/t;

    if-eqz v6, :cond_a

    move-object v1, v10

    check-cast v1, Lm0/t;

    iget v6, v1, Lm0/t;->b:F

    invoke-virtual {v7, v12, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Lm0/t;->b:F

    :goto_6
    add-float/2addr v3, v1

    goto :goto_4

    :cond_a
    instance-of v6, v10, Lm0/u;

    if-eqz v6, :cond_b

    move-object v1, v10

    check-cast v1, Lm0/u;

    iget v3, v1, Lm0/u;->b:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Lm0/u;->b:F

    move v3, v1

    goto/16 :goto_4

    :cond_b
    instance-of v6, v10, Lm0/o;

    if-eqz v6, :cond_c

    move-object v1, v10

    check-cast v1, Lm0/o;

    iget v4, v1, Lm0/o;->b:F

    iget v5, v1, Lm0/o;->c:F

    iget v6, v1, Lm0/o;->d:F

    iget v8, v1, Lm0/o;->e:F

    iget v9, v1, Lm0/o;->f:F

    iget v11, v1, Lm0/o;->g:F

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v11

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v4, v1, Lm0/o;->d:F

    add-float/2addr v4, v2

    iget v5, v1, Lm0/o;->e:F

    add-float/2addr v5, v3

    iget v6, v1, Lm0/o;->f:F

    add-float/2addr v2, v6

    iget v1, v1, Lm0/o;->g:F

    goto :goto_6

    :cond_c
    instance-of v6, v10, Lm0/i;

    if-eqz v6, :cond_d

    move-object v1, v10

    check-cast v1, Lm0/i;

    iget v2, v1, Lm0/i;->b:F

    iget v3, v1, Lm0/i;->c:F

    iget v4, v1, Lm0/i;->d:F

    iget v5, v1, Lm0/i;->e:F

    iget v6, v1, Lm0/i;->f:F

    iget v8, v1, Lm0/i;->g:F

    move-object/from16 v18, v7

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v1, Lm0/i;->d:F

    iget v3, v1, Lm0/i;->e:F

    iget v4, v1, Lm0/i;->f:F

    iget v1, v1, Lm0/i;->g:F

    :goto_7
    move v5, v3

    move-object/from16 v19, v10

    move/from16 v18, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    move/from16 v26, v15

    move v3, v1

    move/from16 v27, v4

    move v4, v2

    move/from16 v2, v27

    goto/16 :goto_9

    :cond_d
    instance-of v6, v10, Lm0/s;

    if-eqz v6, :cond_f

    iget-boolean v1, v1, Lm0/v;->a:Z

    if-eqz v1, :cond_e

    sub-float v1, v2, v4

    sub-float v4, v3, v5

    move/from16 v19, v1

    move/from16 v20, v4

    goto :goto_8

    :cond_e
    move/from16 v19, v12

    move/from16 v20, v19

    :goto_8
    move-object v1, v10

    check-cast v1, Lm0/s;

    iget v4, v1, Lm0/s;->b:F

    iget v5, v1, Lm0/s;->c:F

    iget v6, v1, Lm0/s;->d:F

    iget v8, v1, Lm0/s;->e:F

    move-object/from16 v18, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v4, v1, Lm0/s;->b:F

    add-float/2addr v4, v2

    iget v5, v1, Lm0/s;->c:F

    add-float/2addr v5, v3

    iget v6, v1, Lm0/s;->d:F

    add-float/2addr v2, v6

    iget v1, v1, Lm0/s;->e:F

    goto/16 :goto_6

    :cond_f
    instance-of v6, v10, Lm0/m;

    if-eqz v6, :cond_11

    iget-boolean v1, v1, Lm0/v;->a:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v2, v4

    mul-float/2addr v1, v3

    sub-float v3, v1, v5

    :cond_10
    move/from16 v19, v2

    move/from16 v20, v3

    move-object v1, v10

    check-cast v1, Lm0/m;

    iget v2, v1, Lm0/m;->b:F

    iget v3, v1, Lm0/m;->c:F

    iget v4, v1, Lm0/m;->d:F

    iget v5, v1, Lm0/m;->e:F

    move-object/from16 v18, v7

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v1, Lm0/m;->b:F

    iget v3, v1, Lm0/m;->c:F

    iget v4, v1, Lm0/m;->d:F

    iget v1, v1, Lm0/m;->e:F

    goto/16 :goto_7

    :cond_11
    instance-of v1, v10, Lm0/n;

    if-eqz v1, :cond_3

    move-object v1, v10

    check-cast v1, Lm0/n;

    iget v1, v1, Lm0/n;->b:F

    add-float v11, v1, v2

    add-float v8, v12, v3

    float-to-double v4, v2

    float-to-double v6, v3

    float-to-double v2, v11

    move/from16 v18, v13

    float-to-double v12, v8

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v19, v10

    move/from16 v20, v11

    float-to-double v10, v1

    move-wide/from16 v21, v10

    const/4 v9, 0x0

    float-to-double v10, v9

    move-object v1, v14

    move-wide/from16 v23, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide/from16 v6, v23

    move/from16 v24, v8

    move/from16 v23, v9

    move-wide v8, v12

    move-wide/from16 v12, v21

    move-wide/from16 v21, v10

    move-wide v10, v12

    move/from16 v27, v23

    move/from16 v23, v18

    move/from16 v18, v27

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-wide/from16 v14, v21

    invoke-static/range {v1 .. v15}, LS0/j;->J(Lg0/K;DDDDDDD)V

    move/from16 v2, v20

    move v4, v2

    move/from16 v3, v24

    goto/16 :goto_3

    :goto_9
    add-int/lit8 v13, v23, 0x1

    move/from16 v12, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v25

    move/from16 v15, v26

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public static final j(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final k(Ld2/f;LJ1/a;LJ1/a;ZLjava/time/LocalDate;LN/p;II)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    const-string v0, "payment"

    invoke-static {v6, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v7, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPay"

    invoke-static {v8, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d8e5aea

    invoke-virtual {v14, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v14, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v2, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_6

    move/from16 v2, p3

    invoke-virtual {v14, v2}, LN/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_4

    :cond_8
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v14, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_c

    invoke-virtual/range {p5 .. p5}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    move v4, v2

    goto/16 :goto_b

    :cond_c
    :goto_7
    invoke-virtual/range {p5 .. p5}, LN/p;->P()V

    and-int/lit8 v0, v15, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual/range {p5 .. p5}, LN/p;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    :cond_e
    :goto_8
    move/from16 v22, v2

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v1, :cond_e

    move v2, v3

    goto :goto_8

    :goto_a
    invoke-virtual/range {p5 .. p5}, LN/p;->r()V

    invoke-virtual {v6, v9}, Ld2/f;->b(Ljava/time/LocalDate;)Z

    move-result v4

    sget-object v0, LZ/l;->a:LZ/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Lz/e;->a(F)Lz/d;

    move-result-object v2

    invoke-static {v0, v2}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v7, v0, v5, v3}, Landroidx/compose/foundation/a;->e(ILJ1/a;LZ/o;Ljava/lang/String;Z)LZ/o;

    move-result-object v10

    invoke-static {v1}, Lz/e;->a(F)Lz/d;

    move-result-object v11

    sget-object v0, LK/z;->a:LN/S0;

    invoke-virtual {v14, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-wide v12, v1, LK/x;->p:J

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v14, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/x;

    iget-wide v2, v0, LK/x;->B:J

    invoke-static {v1, v2, v3}, LS0/d;->c(FJ)Lo/u;

    move-result-object v17

    new-instance v5, Lf2/O;

    move-object v0, v5

    move/from16 v1, v22

    move-object/from16 v2, p0

    move v3, v4

    move-object/from16 v4, p2

    move-object v6, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lf2/O;-><init>(ZLd2/f;ZLJ1/a;Ljava/time/LocalDate;)V

    const v0, -0x46a327e5

    invoke-static {v0, v6, v14}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v18

    const-wide/16 v0, 0x0

    const/16 v16, 0x0

    const/high16 v20, 0xc00000

    const/16 v21, 0x38

    move-wide v14, v0

    move-object/from16 v19, p5

    invoke-static/range {v10 .. v21}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    move/from16 v4, v22

    :goto_b
    invoke-virtual/range {p5 .. p5}, LN/p;->s()LN/r0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Lf2/J;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lf2/J;-><init>(Ld2/f;LJ1/a;LJ1/a;ZLjava/time/LocalDate;II)V

    iput-object v11, v10, LN/r0;->d:LJ1/e;

    :cond_10
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;LZ/o;FLg0/S;ILN/p;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v0, p6

    move/from16 v13, p7

    const/4 v14, 0x1

    const/16 v2, 0x10

    const-string v3, "icon"

    invoke-static {v1, v3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4b4a2085

    invoke-virtual {v0, v3}, LN/p;->U(I)LN/p;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v10}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v12}, LN/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_a

    and-int/lit8 v4, p8, 0x10

    if-nez v4, :cond_8

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    move-object/from16 v4, p4

    :cond_9
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_a
    move-object/from16 v4, p4

    :goto_6
    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    const v6, 0x12493

    and-int/2addr v6, v3

    const v7, 0x12492

    if-ne v6, v7, :cond_c

    invoke-virtual/range {p6 .. p6}, LN/p;->z()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p6 .. p6}, LN/p;->N()V

    move/from16 v6, p5

    move-object v5, v4

    goto/16 :goto_e

    :cond_c
    :goto_7
    invoke-virtual/range {p6 .. p6}, LN/p;->P()V

    and-int/lit8 v6, v13, 0x1

    const/16 v7, 0xe

    const v8, -0xe001

    if-eqz v6, :cond_f

    invoke-virtual/range {p6 .. p6}, LN/p;->y()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p6 .. p6}, LN/p;->N()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_e

    and-int/2addr v3, v8

    :cond_e
    move/from16 v16, p5

    move-object v15, v4

    goto :goto_a

    :cond_f
    :goto_8
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_10

    int-to-float v2, v7

    invoke-static {v2}, Lz/e;->a(F)Lz/d;

    move-result-object v2

    and-int/2addr v3, v8

    goto :goto_9

    :cond_10
    move-object v2, v4

    :goto_9
    move-object v15, v2

    move/from16 v16, v5

    :goto_a
    invoke-virtual/range {p6 .. p6}, LN/p;->r()V

    sget-object v2, Lf2/x0;->a:Ljava/util/List;

    invoke-static/range {p0 .. p0}, Lf2/x0;->a(Ljava/lang/String;)Lf2/z0;

    move-result-object v2

    iget-wide v5, v2, Lf2/z0;->d:J

    invoke-static {v11, v15}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v2

    const v4, 0x3e0f5c29    # 0.14f

    invoke-static {v4, v5, v6}, Lg0/v;->b(FJ)J

    move-result-wide v8

    sget-object v4, Lg0/M;->a:LL0/a;

    invoke-static {v2, v8, v9, v4}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v2

    sget-object v4, LZ/b;->h:LZ/g;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v4

    iget v8, v0, LN/p;->P:I

    invoke-virtual/range {p6 .. p6}, LN/p;->m()LN/n0;

    move-result-object v9

    invoke-static {v0, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    sget-object v17, Lx0/j;->c:Lx0/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p6 .. p6}, LN/p;->W()V

    iget-boolean v7, v0, LN/p;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v0, v14}, LN/p;->l(Lx0/n;)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p6 .. p6}, LN/p;->f0()V

    :goto_b
    sget-object v7, Lx0/i;->e:Lx0/h;

    invoke-static {v7, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->d:Lx0/h;

    invoke-static {v4, v0, v9}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lx0/i;->f:Lx0/h;

    iget-boolean v7, v0, LN/p;->O:Z

    if-nez v7, :cond_12

    invoke-virtual/range {p6 .. p6}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v8, v0, v8, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_13
    sget-object v4, Lx0/i;->c:Lx0/h;

    invoke-static {v4, v0, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    if-eqz v10, :cond_14

    const v2, 0x26661e77

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v15}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v4

    sget-object v5, Lv0/i;->a:Lv0/I;

    shr-int/lit8 v2, v3, 0x3

    const/16 v6, 0xe

    and-int/2addr v2, v6

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int v8, v2, v3

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v4, v16

    move-object/from16 v7, p6

    const/4 v14, 0x0

    invoke-static/range {v2 .. v9}, LS0/j;->m(Ljava/lang/String;LZ/o;ILv0/I;Ljava/lang/String;LN/p;II)V

    invoke-virtual {v0, v14}, LN/p;->q(Z)V

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    const v2, 0x266a79fb

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    invoke-static/range {p0 .. p0}, Lf2/x0;->a(Ljava/lang/String;)Lf2/z0;

    move-result-object v2

    iget-object v2, v2, Lf2/z0;->c:Lm0/e;

    sget-object v3, LZ/l;->a:LZ/l;

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x30

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v9}, LK/k1;->a(Lm0/e;Ljava/lang/String;LZ/o;JLN/p;II)V

    invoke-virtual {v0, v14}, LN/p;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    move-object v5, v15

    move/from16 v6, v16

    :goto_e
    invoke-virtual/range {p6 .. p6}, LN/p;->s()LN/r0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v14, Lf2/E;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf2/E;-><init>(Ljava/lang/String;Ljava/lang/String;LZ/o;FLg0/S;III)V

    iput-object v14, v9, LN/r0;->d:LJ1/e;

    :cond_15
    return-void
.end method

.method public static final m(Ljava/lang/String;LZ/o;ILv0/I;Ljava/lang/String;LN/p;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v0, p5

    move/from16 v13, p6

    const v2, 0x5c620c0d

    invoke-virtual {v0, v2}, LN/p;->U(I)LN/p;

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v11}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, LN/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_a

    invoke-virtual/range {p5 .. p5}, LN/p;->z()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    move-object/from16 v5, p4

    move-object v4, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    sget-object v4, Lv0/i;->a:Lv0/I;

    move-object v14, v4

    goto :goto_7

    :cond_b
    move-object v14, v6

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, -0x63cb1341

    invoke-virtual {v0, v6}, LN/p;->S(I)V

    and-int/lit8 v6, v2, 0xe

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-ne v6, v3, :cond_c

    move v3, v7

    goto :goto_8

    :cond_c
    move v3, v15

    :goto_8
    and-int/lit16 v6, v2, 0x380

    if-ne v6, v5, :cond_d

    move v5, v7

    goto :goto_9

    :cond_d
    move v5, v15

    :goto_9
    or-int/2addr v3, v5

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LN/l;->a:LN/W;

    const/4 v10, 0x0

    if-nez v3, :cond_e

    if-ne v5, v6, :cond_f

    :cond_e
    new-instance v5, Lf2/Q;

    invoke-direct {v5, v1, v12, v10}, Lf2/Q;-><init>(Ljava/lang/String;ILA1/d;)V

    invoke-virtual {v0, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LJ1/e;

    invoke-virtual {v0, v15}, LN/p;->q(Z)V

    shl-int/lit8 v3, v2, 0x3

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_10

    sget-object v8, LN/W;->i:LN/W;

    invoke-static {v10, v8}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v8

    invoke-virtual {v0, v8}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LN/c0;

    invoke-virtual {v0, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_11

    if-ne v15, v6, :cond_12

    :cond_11
    new-instance v15, LN/N0;

    invoke-direct {v15, v5, v8, v10}, LN/N0;-><init>(LJ1/e;LN/c0;LA1/d;)V

    invoke-virtual {v0, v15}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, LJ1/e;

    invoke-static {v1, v4, v15, v0}, LN/d;->f(Ljava/lang/Object;Ljava/lang/Object;LJ1/e;LN/p;)V

    invoke-interface {v8}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_15

    const v5, -0x159520ee

    invoke-virtual {v0, v5}, LN/p;->S(I)V

    new-instance v5, Lg0/h;

    invoke-direct {v5, v4}, Lg0/h;-><init>(Landroid/graphics/Bitmap;)V

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    sget-object v8, LZ/b;->h:LZ/g;

    invoke-virtual {v0, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_13

    if-ne v9, v6, :cond_14

    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, LS0/g;->i(II)J

    move-result-wide v19

    new-instance v9, Ll0/a;

    const-wide/16 v17, 0x0

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Ll0/a;-><init>(Lg0/h;JJ)V

    iput v7, v9, Ll0/a;->h:I

    invoke-virtual {v0, v9}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v9

    check-cast v3, Ll0/a;

    const v4, 0x3ffff0

    and-int v15, v2, v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v8

    move-object v6, v14

    move-object v8, v9

    move-object/from16 v9, p5

    move-object/from16 v16, v10

    move v10, v15

    invoke-static/range {v2 .. v10}, LS0/d;->j(Ll0/a;Ljava/lang/String;LZ/o;LZ/c;Lv0/I;FLg0/n;LN/p;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LN/p;->q(Z)V

    goto :goto_a

    :cond_15
    move-object/from16 v16, v10

    const/4 v3, 0x0

    const v4, -0x1592085f

    invoke-virtual {v0, v4}, LN/p;->S(I)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v11, v0, v2}, Lt/n;->a(LZ/o;LN/p;I)V

    invoke-virtual {v0, v3}, LN/p;->q(Z)V

    :goto_a
    move-object v4, v14

    move-object/from16 v5, v16

    :goto_b
    invoke-virtual/range {p5 .. p5}, LN/p;->s()LN/r0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Lf2/G;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lf2/G;-><init>(Ljava/lang/String;LZ/o;ILv0/I;Ljava/lang/String;II)V

    iput-object v9, v8, LN/r0;->d:LJ1/e;

    :cond_16
    return-void
.end method

.method public static final n(Ld2/b;Ljava/time/YearMonth;LJ1/c;LJ1/c;LJ1/c;LN/p;I)V
    .locals 146

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    move/from16 v7, p6

    const/4 v5, 0x0

    const/16 v3, 0x8

    const-string v12, "store"

    invoke-static {v1, v12}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "month"

    invoke-static {v8, v12}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onMonthChange"

    invoke-static {v9, v12}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onEdit"

    invoke-static {v10, v12}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onPay"

    invoke-static {v11, v12}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0xfaf9725

    invoke-virtual {v0, v12}, LN/p;->U(I)LN/p;

    const/4 v15, 0x6

    and-int/lit8 v12, v7, 0x6

    const/4 v14, 0x2

    if-nez v12, :cond_2

    and-int/lit8 v12, v7, 0x8

    if-nez v12, :cond_0

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    or-int/2addr v12, v7

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    and-int/lit8 v13, v7, 0x30

    if-nez v13, :cond_4

    invoke-virtual {v0, v8}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v12, v13

    :cond_4
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_6

    invoke-virtual {v0, v9}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v12, v13

    :cond_6
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_8

    invoke-virtual {v0, v10}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_5

    :cond_7
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v12, v13

    :cond_8
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_a

    invoke-virtual {v0, v11}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v12, v13

    :cond_a
    move v13, v12

    and-int/lit16 v12, v13, 0x2493

    const/16 v4, 0x2492

    if-ne v12, v4, :cond_c

    invoke-virtual/range {p5 .. p5}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    move-object v1, v8

    goto/16 :goto_5a

    :cond_c
    :goto_7
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v4

    new-array v12, v5, [Ljava/lang/Object;

    const v6, -0x68357dbf

    invoke-virtual {v0, v6}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LN/l;->a:LN/W;

    if-ne v6, v7, :cond_d

    new-instance v6, Lf2/b;

    invoke-direct {v6, v15}, Lf2/b;-><init>(I)V

    invoke-virtual {v0, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LJ1/a;

    invoke-virtual {v0, v5}, LN/p;->q(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v25, 0x6

    move/from16 v40, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v15, v6

    move-object/from16 v16, p5

    move/from16 v17, v18

    move/from16 v18, v25

    invoke-static/range {v12 .. v18}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN/c0;

    new-array v12, v5, [Ljava/lang/Object;

    const v13, -0x68357642

    invoke-virtual {v0, v13}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_e

    new-instance v13, Lf2/b;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Lf2/b;-><init>(I)V

    invoke-virtual {v0, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v13

    check-cast v15, LJ1/a;

    invoke-virtual {v0, v5}, LN/p;->q(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object/from16 v16, p5

    invoke-static/range {v12 .. v18}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LN/c0;

    new-array v12, v5, [Ljava/lang/Object;

    const v13, -0x68356f00

    invoke-virtual {v0, v13}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_f

    new-instance v13, Lf2/b;

    invoke-direct {v13, v3}, Lf2/b;-><init>(I)V

    invoke-virtual {v0, v13}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v13

    check-cast v16, LJ1/a;

    invoke-virtual {v0, v5}, LN/p;->q(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x6

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p5

    invoke-static/range {v12 .. v18}, LS0/j;->d0([Ljava/lang/Object;LC/x;Ljava/lang/String;LJ1/a;LN/p;II)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LN/g0;

    invoke-virtual/range {p0 .. p0}, Ld2/b;->b()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Ld2/f;

    iget-object v3, v3, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-static {v3}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v3

    invoke-static {v3, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/16 v3, 0x8

    goto :goto_8

    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v12, "Count overflow has happened."

    if-eqz v3, :cond_12

    move v15, v5

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v15, v5

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ld2/f;

    iget-object v5, v5, Ld2/f;->h:Ld2/e;

    sget-object v2, Ld2/e;->f:Ld2/e;

    if-ne v5, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    add-int/2addr v15, v2

    if-ltz v15, :cond_15

    :cond_14
    const/4 v5, 0x0

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x0

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/f;

    iget-object v5, v5, Ld2/f;->h:Ld2/e;

    sget-object v1, Ld2/e;->g:Ld2/e;

    if-ne v5, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_19

    const/4 v1, 0x1

    add-int/2addr v3, v1

    if-ltz v3, :cond_1a

    :cond_19
    move-object/from16 v1, p0

    goto :goto_c

    :cond_1a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v12}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move v1, v3

    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ld2/f;

    move-object/from16 v25, v3

    invoke-virtual {v14}, LN/g0;->g()I

    move-result v3

    move-object/from16 v26, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    iget-object v3, v12, Ld2/f;->h:Ld2/e;

    sget-object v12, Ld2/e;->f:Ld2/e;

    if-ne v3, v12, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    goto :goto_11

    :cond_1e
    const/4 v4, 0x2

    iget-object v3, v12, Ld2/f;->h:Ld2/e;

    sget-object v12, Ld2/e;->g:Ld2/e;

    if-ne v3, v12, :cond_1d

    goto :goto_10

    :goto_11
    if-eqz v3, :cond_1f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto :goto_f

    :cond_20
    move-object/from16 v26, v4

    const/4 v4, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ld2/f;

    invoke-interface/range {v42 .. v42}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    invoke-static/range {v25 .. v25}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_22

    iget-object v12, v12, Ld2/f;->b:Ljava/lang/String;

    invoke-interface/range {v42 .. v42}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    invoke-static/range {v25 .. v25}, LS1/f;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LS1/f;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_13

    :cond_21
    const/4 v4, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_23

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v4, 0x2

    goto :goto_12

    :cond_24
    const v2, -0x68351faa

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_25

    new-instance v2, Lf2/c;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lf2/c;-><init>(I)V

    invoke-virtual {v0, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, LJ1/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LN/p;->q(Z)V

    const v4, -0x68351dac

    invoke-virtual {v0, v4}, LN/p;->S(I)V

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_26

    new-instance v4, Lf2/c;

    const/4 v12, 0x6

    invoke-direct {v4, v12}, Lf2/c;-><init>(I)V

    invoke-virtual {v0, v4}, LN/p;->c0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    const/4 v12, 0x6

    :goto_15
    check-cast v4, LJ1/c;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LN/p;->q(Z)V

    move-object/from16 v25, v7

    const/4 v12, 0x2

    new-array v7, v12, [LJ1/c;

    aput-object v2, v7, v5

    const/4 v2, 0x1

    aput-object v4, v7, v2

    new-instance v4, Lz1/a;

    invoke-direct {v4, v7}, Lz1/a;-><init>([LJ1/c;)V

    invoke-static {v3, v4}, Lx1/k;->E(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ld2/f;

    iget-object v7, v7, Ld2/f;->c:Ljava/time/LocalDate;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_27

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    sget-object v7, LZ/l;->a:LZ/l;

    sget-object v43, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {v43 .. v43}, Lt/c;->e(LZ/o;)LZ/o;

    move-result-object v3

    sget-object v4, Lt/j;->c:Lt/d;

    sget-object v5, LZ/b;->p:LZ/e;

    const/4 v2, 0x0

    invoke-static {v4, v5, v0, v2}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v10

    iget v2, v0, LN/p;->P:I

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v11

    invoke-static {v0, v3}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v3

    sget-object v27, Lx0/j;->c:Lx0/i;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v15

    sget-object v15, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    move-object/from16 v33, v12

    iget-boolean v12, v0, LN/p;->O:Z

    if-eqz v12, :cond_29

    invoke-virtual {v0, v15}, LN/p;->l(Lx0/n;)V

    goto :goto_17

    :cond_29
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    :goto_17
    sget-object v12, Lx0/i;->e:Lx0/h;

    invoke-static {v12, v0, v10}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v10, Lx0/i;->d:Lx0/h;

    invoke-static {v10, v0, v11}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v11, Lx0/i;->f:Lx0/h;

    move-object/from16 v34, v14

    iget-boolean v14, v0, LN/p;->O:Z

    if-nez v14, :cond_2a

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v14

    move/from16 v44, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_18

    :cond_2a
    move/from16 v44, v1

    :goto_18
    invoke-static {v2, v0, v2, v11}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_2b
    sget-object v1, Lx0/i;->c:Lx0/h;

    invoke-static {v1, v0, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/16 v2, 0x14

    int-to-float v14, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v14, v2, v3}, Landroidx/compose/foundation/layout/b;->i(LZ/o;FFI)LZ/o;

    move-result-object v2

    move/from16 v35, v14

    const/4 v14, 0x0

    invoke-static {v4, v5, v0, v14}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v4

    iget v5, v0, LN/p;->P:I

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v3

    invoke-static {v0, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    iget-boolean v14, v0, LN/p;->O:Z

    if-eqz v14, :cond_2c

    invoke-virtual {v0, v15}, LN/p;->l(Lx0/n;)V

    goto :goto_19

    :cond_2c
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    :goto_19
    invoke-static {v12, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v10, v0, v3}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LN/p;->O:Z

    if-nez v3, :cond_2d

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v5, v0, v5, v11}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_2e
    invoke-static {v1, v0, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/16 v2, 0x10

    int-to-float v14, v2

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v0, v2}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Lh2/a;->a:Ljava/util/List;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lh2/a;->h(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u0432 \u044d\u0442\u043e\u043c \u043c\u0435\u0441\u044f\u0446\u0435"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lc2/b;

    move-object/from16 v5, v42

    const/4 v4, 0x4

    invoke-direct {v2, v6, v4, v5}, Lc2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0xf9b2bd0

    invoke-static {v4, v2, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v4

    const/16 v21, 0x0

    const-string v2, "\u041f\u043b\u0430\u0442\u0435\u0436\u0438"

    const/16 v28, 0x186

    const/16 v16, 0x2

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v45, v26

    const/4 v15, 0x0

    move-object/from16 v5, p5

    move-object/from16 v16, v6

    move/from16 v6, v28

    move-object/from16 v46, v1

    move-object v1, v7

    move-object/from16 v15, v25

    move/from16 v7, v21

    invoke-static/range {v2 .. v7}, LS0/j;->r(Ljava/lang/String;Ljava/lang/String;LJ1/e;LN/p;II)V

    const v2, 0x15dff8e4

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    invoke-static/range {v16 .. v16}, LS0/j;->o(LN/c0;)Z

    move-result v2

    const/16 v7, 0xc

    if-eqz v2, :cond_5c

    int-to-float v2, v7

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v0, v2}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-interface/range {v42 .. v42}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x15e009d4

    invoke-virtual {v0, v3}, LN/p;->S(I)V

    move-object/from16 v6, v42

    invoke-virtual {v0, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    if-ne v4, v15, :cond_30

    :cond_2f
    new-instance v4, Lf2/q;

    const/16 v3, 0x9

    invoke-direct {v4, v6, v3}, Lf2/q;-><init>(LN/c0;I)V

    invoke-virtual {v0, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_30
    move-object v3, v4

    check-cast v3, LJ1/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LN/p;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v4

    sget-object v19, Lf2/Z;->a:LV/a;

    sget-object v20, Lf2/Z;->b:LV/a;

    invoke-static {v14}, Lz/e;->a(F)Lz/d;

    move-result-object v5

    sget-object v14, LK/z;->a:LN/S0;

    invoke-virtual {v0, v14}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LK/x;

    move-object/from16 v47, v6

    iget-wide v6, v7, LK/x;->p:J

    invoke-virtual {v0, v14}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v48, v12

    move-object/from16 v12, v16

    check-cast v12, LK/x;

    move-object/from16 v49, v13

    iget-wide v12, v12, LK/x;->p:J

    invoke-virtual {v0, v14}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    check-cast v15, LK/x;

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    iget-wide v10, v15, LK/x;->a:J

    invoke-virtual {v0, v14}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK/x;

    iget-wide v8, v15, LK/x;->B:J

    sget-wide v15, Lg0/v;->g:J

    invoke-virtual {v0, v14}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK/x;

    move-object/from16 v52, v1

    iget-object v1, v14, LK/x;->T:LK/n2;

    move-object/from16 v53, v5

    const v5, 0x19d4a8d

    invoke-virtual {v0, v5}, LN/p;->S(I)V

    if-nez v1, :cond_31

    new-instance v1, LK/n2;

    const/16 v5, 0x12

    invoke-static {v14, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v55

    invoke-static {v14, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v57

    move-object/from16 v140, v3

    move-object/from16 v141, v4

    invoke-static {v14, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v3

    move-object/from16 v142, v2

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v4}, Lg0/v;->b(FJ)J

    move-result-wide v59

    invoke-static {v14, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v61

    const/16 v3, 0x27

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v63

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v65

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v67

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v69

    const/16 v3, 0x1a

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v71

    const/4 v4, 0x2

    invoke-static {v14, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v73

    sget-object v4, LE/c0;->a:LN/z;

    invoke-virtual {v0, v4}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v75, v4

    check-cast v75, LE/b0;

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v76

    const/16 v4, 0x13

    invoke-static {v14, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v78

    invoke-static {v14, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lg0/v;->b(FJ)J

    move-result-wide v80

    const/4 v3, 0x2

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v82

    const/16 v3, 0x13

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v84

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v86

    invoke-static {v14, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lg0/v;->b(FJ)J

    move-result-wide v88

    const/16 v3, 0x13

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v90

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v92

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v94

    invoke-static {v14, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lg0/v;->b(FJ)J

    move-result-wide v96

    const/4 v3, 0x2

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v98

    const/16 v4, 0x1a

    invoke-static {v14, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v100

    const/16 v4, 0x13

    invoke-static {v14, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v102

    invoke-static {v14, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lg0/v;->b(FJ)J

    move-result-wide v104

    const/4 v3, 0x2

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v106

    const/16 v3, 0x13

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v108

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v110

    invoke-static {v14, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lg0/v;->b(FJ)J

    move-result-wide v112

    const/16 v3, 0x13

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v114

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v116

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v118

    invoke-static {v14, v5}, LK/z;->c(LK/x;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lg0/v;->b(FJ)J

    move-result-wide v120

    const/4 v4, 0x2

    invoke-static {v14, v4}, LK/z;->c(LK/x;I)J

    move-result-wide v122

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v124

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v126

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lg0/v;->b(FJ)J

    move-result-wide v128

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v130

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v132

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v134

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lg0/v;->b(FJ)J

    move-result-wide v136

    invoke-static {v14, v3}, LK/z;->c(LK/x;I)J

    move-result-wide v138

    move-object/from16 v54, v1

    invoke-direct/range {v54 .. v139}, LK/n2;-><init>(JJJJJJJJJJLE/b0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v1, v14, LK/x;->T:LK/n2;

    :goto_1a
    const/4 v2, 0x0

    goto :goto_1b

    :cond_31
    move-object/from16 v142, v2

    move-object/from16 v140, v3

    move-object/from16 v141, v4

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    const-wide/16 v3, 0x10

    cmp-long v5, v15, v3

    if-eqz v5, :cond_32

    move-wide/from16 v55, v15

    goto :goto_1c

    :cond_32
    iget-wide v2, v1, LK/n2;->a:J

    move-wide/from16 v55, v2

    :goto_1c
    if-eqz v5, :cond_33

    move-wide/from16 v57, v15

    goto :goto_1d

    :cond_33
    iget-wide v2, v1, LK/n2;->b:J

    move-wide/from16 v57, v2

    :goto_1d
    if-eqz v5, :cond_34

    move-wide/from16 v59, v15

    goto :goto_1e

    :cond_34
    iget-wide v2, v1, LK/n2;->c:J

    move-wide/from16 v59, v2

    :goto_1e
    if-eqz v5, :cond_35

    move-wide/from16 v61, v15

    :goto_1f
    const-wide/16 v2, 0x10

    goto :goto_20

    :cond_35
    iget-wide v2, v1, LK/n2;->d:J

    move-wide/from16 v61, v2

    goto :goto_1f

    :goto_20
    cmp-long v4, v6, v2

    if-eqz v4, :cond_36

    :goto_21
    move-wide/from16 v63, v6

    goto :goto_22

    :cond_36
    iget-wide v6, v1, LK/n2;->e:J

    goto :goto_21

    :goto_22
    cmp-long v4, v12, v2

    if-eqz v4, :cond_37

    :goto_23
    move-wide/from16 v65, v12

    goto :goto_24

    :cond_37
    iget-wide v12, v1, LK/n2;->f:J

    goto :goto_23

    :goto_24
    if-eqz v5, :cond_38

    move-wide/from16 v67, v15

    goto :goto_25

    :cond_38
    iget-wide v2, v1, LK/n2;->g:J

    move-wide/from16 v67, v2

    :goto_25
    if-eqz v5, :cond_39

    move-wide/from16 v69, v15

    goto :goto_26

    :cond_39
    iget-wide v2, v1, LK/n2;->h:J

    move-wide/from16 v69, v2

    :goto_26
    if-eqz v5, :cond_3a

    move-wide/from16 v71, v15

    goto :goto_27

    :cond_3a
    iget-wide v2, v1, LK/n2;->i:J

    move-wide/from16 v71, v2

    :goto_27
    if-eqz v5, :cond_3b

    move-wide/from16 v73, v15

    :goto_28
    const-wide/16 v2, 0x10

    goto :goto_29

    :cond_3b
    iget-wide v2, v1, LK/n2;->j:J

    move-wide/from16 v73, v2

    goto :goto_28

    :goto_29
    cmp-long v4, v10, v2

    if-eqz v4, :cond_3c

    :goto_2a
    move-wide/from16 v76, v10

    goto :goto_2b

    :cond_3c
    iget-wide v10, v1, LK/n2;->l:J

    goto :goto_2a

    :goto_2b
    cmp-long v2, v8, v2

    if-eqz v2, :cond_3d

    :goto_2c
    move-wide/from16 v78, v8

    goto :goto_2d

    :cond_3d
    iget-wide v8, v1, LK/n2;->m:J

    goto :goto_2c

    :goto_2d
    if-eqz v5, :cond_3e

    move-wide/from16 v80, v15

    goto :goto_2e

    :cond_3e
    iget-wide v2, v1, LK/n2;->n:J

    move-wide/from16 v80, v2

    :goto_2e
    if-eqz v5, :cond_3f

    move-wide/from16 v82, v15

    goto :goto_2f

    :cond_3f
    iget-wide v2, v1, LK/n2;->o:J

    move-wide/from16 v82, v2

    :goto_2f
    if-eqz v5, :cond_40

    move-wide/from16 v84, v15

    goto :goto_30

    :cond_40
    iget-wide v2, v1, LK/n2;->p:J

    move-wide/from16 v84, v2

    :goto_30
    if-eqz v5, :cond_41

    move-wide/from16 v86, v15

    goto :goto_31

    :cond_41
    iget-wide v2, v1, LK/n2;->q:J

    move-wide/from16 v86, v2

    :goto_31
    if-eqz v5, :cond_42

    move-wide/from16 v88, v15

    goto :goto_32

    :cond_42
    iget-wide v2, v1, LK/n2;->r:J

    move-wide/from16 v88, v2

    :goto_32
    if-eqz v5, :cond_43

    move-wide/from16 v90, v15

    goto :goto_33

    :cond_43
    iget-wide v2, v1, LK/n2;->s:J

    move-wide/from16 v90, v2

    :goto_33
    if-eqz v5, :cond_44

    move-wide/from16 v92, v15

    goto :goto_34

    :cond_44
    iget-wide v2, v1, LK/n2;->t:J

    move-wide/from16 v92, v2

    :goto_34
    if-eqz v5, :cond_45

    move-wide/from16 v94, v15

    goto :goto_35

    :cond_45
    iget-wide v2, v1, LK/n2;->u:J

    move-wide/from16 v94, v2

    :goto_35
    if-eqz v5, :cond_46

    move-wide/from16 v96, v15

    goto :goto_36

    :cond_46
    iget-wide v2, v1, LK/n2;->v:J

    move-wide/from16 v96, v2

    :goto_36
    if-eqz v5, :cond_47

    move-wide/from16 v98, v15

    goto :goto_37

    :cond_47
    iget-wide v2, v1, LK/n2;->w:J

    move-wide/from16 v98, v2

    :goto_37
    if-eqz v5, :cond_48

    move-wide/from16 v100, v15

    goto :goto_38

    :cond_48
    iget-wide v2, v1, LK/n2;->x:J

    move-wide/from16 v100, v2

    :goto_38
    if-eqz v5, :cond_49

    move-wide/from16 v102, v15

    goto :goto_39

    :cond_49
    iget-wide v2, v1, LK/n2;->y:J

    move-wide/from16 v102, v2

    :goto_39
    if-eqz v5, :cond_4a

    move-wide/from16 v104, v15

    goto :goto_3a

    :cond_4a
    iget-wide v2, v1, LK/n2;->z:J

    move-wide/from16 v104, v2

    :goto_3a
    if-eqz v5, :cond_4b

    move-wide/from16 v106, v15

    goto :goto_3b

    :cond_4b
    iget-wide v2, v1, LK/n2;->A:J

    move-wide/from16 v106, v2

    :goto_3b
    if-eqz v5, :cond_4c

    move-wide/from16 v108, v15

    goto :goto_3c

    :cond_4c
    iget-wide v2, v1, LK/n2;->B:J

    move-wide/from16 v108, v2

    :goto_3c
    if-eqz v5, :cond_4d

    move-wide/from16 v110, v15

    goto :goto_3d

    :cond_4d
    iget-wide v2, v1, LK/n2;->C:J

    move-wide/from16 v110, v2

    :goto_3d
    if-eqz v5, :cond_4e

    move-wide/from16 v112, v15

    goto :goto_3e

    :cond_4e
    iget-wide v2, v1, LK/n2;->D:J

    move-wide/from16 v112, v2

    :goto_3e
    if-eqz v5, :cond_4f

    move-wide/from16 v114, v15

    goto :goto_3f

    :cond_4f
    iget-wide v2, v1, LK/n2;->E:J

    move-wide/from16 v114, v2

    :goto_3f
    if-eqz v5, :cond_50

    move-wide/from16 v116, v15

    goto :goto_40

    :cond_50
    iget-wide v2, v1, LK/n2;->F:J

    move-wide/from16 v116, v2

    :goto_40
    if-eqz v5, :cond_51

    move-wide/from16 v118, v15

    goto :goto_41

    :cond_51
    iget-wide v2, v1, LK/n2;->G:J

    move-wide/from16 v118, v2

    :goto_41
    if-eqz v5, :cond_52

    move-wide/from16 v120, v15

    goto :goto_42

    :cond_52
    iget-wide v2, v1, LK/n2;->H:J

    move-wide/from16 v120, v2

    :goto_42
    if-eqz v5, :cond_53

    move-wide/from16 v122, v15

    goto :goto_43

    :cond_53
    iget-wide v2, v1, LK/n2;->I:J

    move-wide/from16 v122, v2

    :goto_43
    if-eqz v5, :cond_54

    move-wide/from16 v124, v15

    goto :goto_44

    :cond_54
    iget-wide v2, v1, LK/n2;->J:J

    move-wide/from16 v124, v2

    :goto_44
    if-eqz v5, :cond_55

    move-wide/from16 v126, v15

    goto :goto_45

    :cond_55
    iget-wide v2, v1, LK/n2;->K:J

    move-wide/from16 v126, v2

    :goto_45
    if-eqz v5, :cond_56

    move-wide/from16 v128, v15

    goto :goto_46

    :cond_56
    iget-wide v2, v1, LK/n2;->L:J

    move-wide/from16 v128, v2

    :goto_46
    if-eqz v5, :cond_57

    move-wide/from16 v130, v15

    goto :goto_47

    :cond_57
    iget-wide v2, v1, LK/n2;->M:J

    move-wide/from16 v130, v2

    :goto_47
    if-eqz v5, :cond_58

    move-wide/from16 v132, v15

    goto :goto_48

    :cond_58
    iget-wide v2, v1, LK/n2;->N:J

    move-wide/from16 v132, v2

    :goto_48
    if-eqz v5, :cond_59

    move-wide/from16 v134, v15

    goto :goto_49

    :cond_59
    iget-wide v2, v1, LK/n2;->O:J

    move-wide/from16 v134, v2

    :goto_49
    if-eqz v5, :cond_5a

    move-wide/from16 v136, v15

    goto :goto_4a

    :cond_5a
    iget-wide v2, v1, LK/n2;->P:J

    move-wide/from16 v136, v2

    :goto_4a
    if-eqz v5, :cond_5b

    move-wide/from16 v138, v15

    goto :goto_4b

    :cond_5b
    iget-wide v2, v1, LK/n2;->Q:J

    move-wide/from16 v138, v2

    :goto_4b
    new-instance v2, LK/n2;

    move-object/from16 v54, v2

    iget-object v1, v1, LK/n2;->k:LE/b0;

    move-object/from16 v75, v1

    invoke-direct/range {v54 .. v139}, LK/n2;-><init>(JJJJJJJJJJLE/b0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const v36, 0x6c00180

    const/high16 v37, 0xc00000

    const/4 v15, 0x0

    move-object/from16 v10, v17

    move-object/from16 v8, v25

    move/from16 v9, v27

    const/4 v1, 0x2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v38, 0x0

    const v39, 0x1dfe78

    move-object/from16 v6, v33

    move-object/from16 v5, v48

    const/4 v7, 0x6

    move-object/from16 v12, v142

    move-object/from16 v41, v49

    move-object/from16 v13, v140

    move-object/from16 v4, v34

    move/from16 v3, v35

    move-object/from16 v14, v141

    move-object/from16 v33, v53

    move-object/from16 v34, v2

    move-object/from16 v35, p5

    invoke-static/range {v12 .. v39}, LK/L1;->b(Ljava/lang/String;LJ1/c;LZ/o;ZZLG0/J;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;LJ1/e;ZLM0/I;LA/m0;LA/l0;ZIILs/k;Lg0/S;LK/n2;LN/p;IIII)V

    goto :goto_4c

    :cond_5c
    move-object/from16 v52, v1

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    move-object v5, v12

    move-object/from16 v41, v13

    move-object v8, v15

    move-object/from16 v10, v17

    move/from16 v9, v27

    move-object/from16 v6, v33

    move-object/from16 v4, v34

    move/from16 v3, v35

    move-object/from16 v47, v42

    const/4 v1, 0x2

    const/4 v7, 0x6

    const/4 v11, 0x0

    :goto_4c
    invoke-virtual {v0, v11}, LN/p;->q(Z)V

    const/16 v2, 0xe

    int-to-float v12, v2

    move-object/from16 v13, v52

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v12

    invoke-static {v0, v12}, Lt/c;->a(LN/p;LZ/o;)V

    const v12, 0x15e094cd

    invoke-virtual {v0, v12}, LN/p;->S(I)V

    move/from16 v12, v40

    and-int/lit16 v14, v12, 0x380

    const/16 v15, 0x100

    move-object/from16 v1, p1

    if-ne v14, v15, :cond_5d

    const/16 v16, 0x1

    goto :goto_4d

    :cond_5d
    move/from16 v16, v11

    :goto_4d
    invoke-virtual {v0, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_5f

    if-ne v7, v8, :cond_5e

    goto :goto_4e

    :cond_5e
    move-object/from16 v48, v5

    const/4 v2, 0x1

    move-object/from16 v5, p2

    goto :goto_4f

    :cond_5f
    :goto_4e
    new-instance v7, Lf2/A0;

    move-object/from16 v48, v5

    const/4 v2, 0x1

    move-object/from16 v5, p2

    invoke-direct {v7, v5, v1, v2}, Lf2/A0;-><init>(LJ1/c;Ljava/time/YearMonth;I)V

    invoke-virtual {v0, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :goto_4f
    check-cast v7, LJ1/a;

    invoke-virtual {v0, v11}, LN/p;->q(Z)V

    const v2, 0x15e09d0c

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    if-ne v14, v15, :cond_60

    const/4 v2, 0x1

    goto :goto_50

    :cond_60
    move v2, v11

    :goto_50
    invoke-virtual {v0, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_61

    if-ne v14, v8, :cond_62

    :cond_61
    new-instance v14, Lf2/A0;

    invoke-direct {v14, v5, v1, v11}, Lf2/A0;-><init>(LJ1/c;Ljava/time/YearMonth;I)V

    invoke-virtual {v0, v14}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_62
    check-cast v14, LJ1/a;

    invoke-virtual {v0, v11}, LN/p;->q(Z)V

    const/4 v15, 0x3

    shr-int/lit8 v2, v12, 0x3

    const/16 v16, 0xe

    and-int/lit8 v16, v2, 0xe

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move/from16 v143, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v14

    move-object/from16 v14, v48

    move-object/from16 v5, v18

    move-object/from16 v145, v6

    move-object/from16 v144, v47

    move-object/from16 v6, p5

    move-object/from16 v34, v7

    const/16 v11, 0xc

    const/4 v15, 0x6

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, LS0/j;->i(Ljava/time/YearMonth;LJ1/a;LJ1/a;LZ/o;LN/p;I)V

    int-to-float v2, v11

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v0, v2}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-static/range {p5 .. p5}, LS0/g;->F(LN/p;)Lo/v0;

    move-result-object v2

    invoke-static {v2}, LS0/g;->A(Lo/v0;)LZ/o;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    new-instance v4, Lt/g;

    invoke-direct {v4, v3}, Lt/g;-><init>(F)V

    sget-object v5, LZ/b;->m:LZ/f;

    invoke-static {v4, v5, v0, v15}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v4

    iget v5, v0, LN/p;->P:I

    invoke-virtual/range {p5 .. p5}, LN/p;->m()LN/n0;

    move-result-object v6

    invoke-static {v0, v2}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, LN/p;->W()V

    iget-boolean v7, v0, LN/p;->O:Z

    if-eqz v7, :cond_63

    invoke-virtual {v0, v10}, LN/p;->l(Lx0/n;)V

    goto :goto_51

    :cond_63
    invoke-virtual/range {p5 .. p5}, LN/p;->f0()V

    :goto_51
    invoke-static {v14, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    move-object/from16 v4, v50

    invoke-static {v4, v0, v6}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LN/p;->O:Z

    if-nez v4, :cond_64

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    :cond_64
    move-object/from16 v4, v51

    goto :goto_53

    :cond_65
    :goto_52
    move-object/from16 v4, v46

    goto :goto_54

    :goto_53
    invoke-static {v5, v0, v5, v4}, LA/a0;->k(ILN/p;ILx0/h;)V

    goto :goto_52

    :goto_54
    invoke-static {v4, v0, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "\u0412\u0441\u0435 \u00b7 "

    invoke-static {v4, v2}, LA/a0;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, LN/g0;->g()I

    move-result v4

    if-nez v4, :cond_66

    const/4 v5, 0x1

    goto :goto_55

    :cond_66
    const/4 v5, 0x0

    :goto_55
    const v4, 0x926cc13

    invoke-virtual {v0, v4}, LN/p;->S(I)V

    move-object/from16 v4, v34

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_67

    if-ne v7, v8, :cond_68

    :cond_67
    new-instance v7, Lf2/n0;

    const/4 v6, 0x2

    invoke-direct {v7, v6, v4}, Lf2/n0;-><init>(ILN/g0;)V

    invoke-virtual {v0, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_68
    check-cast v7, LJ1/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LN/p;->q(Z)V

    invoke-static {v2, v5, v7, v0, v6}, LS0/j;->d(Ljava/lang/String;ZLJ1/a;LN/p;I)V

    const-string v2, "\u041a \u043e\u043f\u043b\u0430\u0442\u0435 \u00b7 "

    move/from16 v5, v44

    invoke-static {v2, v5}, LA/a0;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LN/g0;->g()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_69

    const/4 v5, 0x1

    goto :goto_56

    :cond_69
    const/4 v5, 0x0

    :goto_56
    const v6, 0x926e3d3

    invoke-virtual {v0, v6}, LN/p;->S(I)V

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6a

    if-ne v7, v8, :cond_6b

    :cond_6a
    new-instance v7, Lf2/n0;

    const/4 v6, 0x3

    invoke-direct {v7, v6, v4}, Lf2/n0;-><init>(ILN/g0;)V

    invoke-virtual {v0, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v7, LJ1/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LN/p;->q(Z)V

    invoke-static {v2, v5, v7, v0, v6}, LS0/j;->d(Ljava/lang/String;ZLJ1/a;LN/p;I)V

    const-string v2, "\u041e\u043f\u043b\u0430\u0447\u0435\u043d\u043e \u00b7 "

    invoke-static {v2, v9}, LA/a0;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LN/g0;->g()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6c

    const/4 v5, 0x1

    goto :goto_57

    :cond_6c
    const/4 v5, 0x0

    :goto_57
    const v6, 0x926fb33

    invoke-virtual {v0, v6}, LN/p;->S(I)V

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6d

    if-ne v7, v8, :cond_6e

    :cond_6d
    new-instance v7, Lf2/n0;

    const/4 v6, 0x4

    invoke-direct {v7, v6, v4}, Lf2/n0;-><init>(ILN/g0;)V

    invoke-virtual {v0, v7}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_6e
    check-cast v7, LJ1/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LN/p;->q(Z)V

    invoke-static {v2, v5, v7, v0, v4}, LS0/j;->d(Ljava/lang/String;ZLJ1/a;LN/p;I)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LN/p;->q(Z)V

    invoke-virtual {v0, v9}, LN/p;->q(Z)V

    int-to-float v2, v15

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v4

    invoke-static {v0, v4}, Lt/c;->a(LN/p;LZ/o;)V

    const/16 v4, 0x70

    int-to-float v4, v4

    new-instance v14, Lt/J;

    move/from16 v5, v143

    invoke-direct {v14, v5, v2, v5, v4}, Lt/J;-><init>(FFFF)V

    new-instance v10, Lt/g;

    invoke-direct {v10, v3}, Lt/g;-><init>(F)V

    const v2, -0x6dcb0f0e

    invoke-virtual {v0, v2}, LN/p;->S(I)V

    move-object/from16 v3, v145

    invoke-virtual {v0, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v144

    invoke-virtual {v0, v4}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, v45

    invoke-virtual {v0, v5}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit16 v6, v12, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_6f

    move v6, v9

    goto :goto_58

    :cond_6f
    const/4 v6, 0x0

    :goto_58
    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v6, v12

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_70

    move v6, v9

    goto :goto_59

    :cond_70
    const/4 v6, 0x0

    :goto_59
    or-int/2addr v2, v6

    invoke-virtual/range {p5 .. p5}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_71

    if-ne v6, v8, :cond_72

    :cond_71
    new-instance v8, Lf2/C0;

    move-object v2, v8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lf2/C0;-><init>(Ljava/util/TreeMap;LN/c0;Ljava/time/LocalDate;LJ1/c;LJ1/c;)V

    invoke-virtual {v0, v8}, LN/p;->c0(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_72
    move-object/from16 v20, v6

    check-cast v20, LJ1/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x6006

    move-object/from16 v12, v43

    move v2, v9

    move-object/from16 v16, v10

    move-object/from16 v21, p5

    invoke-static/range {v12 .. v22}, LS0/j;->f(LZ/o;Lu/w;Lt/I;ZLt/h;LZ/e;Lq/M;ZLJ1/c;LN/p;I)V

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    :goto_5a
    invoke-virtual/range {p5 .. p5}, LN/p;->s()LN/r0;

    move-result-object v8

    if-eqz v8, :cond_73

    new-instance v9, Lf2/m0;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lf2/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LJ1/c;LJ1/c;LJ1/c;II)V

    iput-object v9, v8, LN/r0;->d:LJ1/e;

    :cond_73
    return-void
.end method

.method public static final o(LN/c0;)Z
    .locals 0

    invoke-interface {p0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final p(FIIJJLN/p;LZ/o;)V
    .locals 17

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v0, p7

    const v8, 0x66fe74f5

    invoke-virtual {v0, v8}, LN/p;->U(I)LN/p;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LN/p;->c(F)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    or-int/lit8 v8, v8, 0x30

    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_3

    invoke-virtual {v0, v4, v5}, LN/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v0, v6, v7}, LN/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v0, v2}, LN/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v8, v8, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_9

    invoke-virtual/range {p7 .. p7}, LN/p;->z()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p7 .. p7}, LN/p;->N()V

    move-object/from16 v8, p8

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v8, LZ/l;->a:LZ/l;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v10

    int-to-float v11, v2

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v10

    sget-object v12, Lz/e;->a:Lz/d;

    invoke-static {v10, v12}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v10

    sget-object v13, Lg0/M;->a:LL0/a;

    invoke-static {v10, v4, v5, v13}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v10

    sget-object v14, LZ/b;->d:LZ/g;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lt/n;->e(LZ/g;Z)Lv0/F;

    move-result-object v14

    iget v15, v0, LN/p;->P:I

    invoke-virtual/range {p7 .. p7}, LN/p;->m()LN/n0;

    move-result-object v9

    invoke-static {v0, v10}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v10

    sget-object v16, Lx0/j;->c:Lx0/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p7 .. p7}, LN/p;->W()V

    iget-boolean v3, v0, LN/p;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, LN/p;->l(Lx0/n;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p7 .. p7}, LN/p;->f0()V

    :goto_6
    sget-object v2, Lx0/i;->e:Lx0/h;

    invoke-static {v2, v0, v14}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->d:Lx0/h;

    invoke-static {v2, v0, v9}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v2, Lx0/i;->f:Lx0/h;

    iget-boolean v3, v0, LN/p;->O:Z

    if-nez v3, :cond_b

    invoke-virtual/range {p7 .. p7}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v15, v0, v15, v2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_c
    sget-object v2, Lx0/i;->c:Lx0/h;

    invoke-static {v2, v0, v10}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lp0/c;->s(FFF)F

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v2

    invoke-static {v2, v12}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v2

    invoke-static {v2, v6, v7, v13}, Landroidx/compose/foundation/a;->b(LZ/o;JLg0/S;)LZ/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lt/n;->a(LZ/o;LN/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    :goto_7
    invoke-virtual/range {p7 .. p7}, LN/p;->s()LN/r0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, Lf2/A;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lf2/A;-><init>(FIIJJLZ/o;)V

    iput-object v10, v9, LN/r0;->d:LJ1/e;

    :cond_d
    return-void
.end method

.method public static final q(LZ/o;LJ1/a;LV/a;LN/p;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p4

    const-string v4, "onClick"

    invoke-static {v2, v4}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x2d24e7c2

    invoke-virtual {v0, v4}, LN/p;->U(I)LN/p;

    or-int/lit8 v4, v1, 0x6

    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    move-object/from16 v17, p0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v15, LZ/l;->a:LZ/l;

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/c;->j(LZ/o;F)LZ/o;

    move-result-object v4

    sget-object v5, Lz/e;->a:Lz/d;

    sget-object v6, LK/z;->a:LN/S0;

    invoke-virtual {v0, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK/x;

    iget-wide v7, v7, LK/x;->p:J

    const/4 v9, 0x1

    int-to-float v9, v9

    invoke-virtual {v0, v6}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK/x;

    iget-wide v10, v6, LK/x;->B:J

    invoke-static {v9, v10, v11}, LS0/d;->c(FJ)Lo/u;

    move-result-object v11

    new-instance v6, Lc2/b;

    const/4 v9, 0x2

    invoke-direct {v6, v2, v9, v3}, Lc2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v9, 0x612b4b59

    invoke-static {v9, v6, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0xc00000

    const/16 v16, 0x38

    move-wide v6, v7

    move-wide v8, v9

    move v10, v13

    move-object/from16 v13, p3

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    :goto_3
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v7, Lf2/f;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LN/r0;->d:LJ1/e;

    :cond_6
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;LJ1/e;LN/p;II)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v3, 0x63775efc

    invoke-virtual {v0, v3}, LN/p;->U(I)LN/p;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v6, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v6}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_8

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    move-object v3, v7

    goto/16 :goto_a

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v15, v4

    goto :goto_6

    :cond_9
    move-object v15, v7

    :goto_6
    sget-object v14, LZ/l;->a:LZ/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v7

    sget-object v8, LZ/b;->n:LZ/f;

    sget-object v9, Lt/j;->a:Lt/b;

    const/16 v10, 0x30

    invoke-static {v9, v8, v0, v10}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v8

    iget v9, v0, LN/p;->P:I

    invoke-virtual/range {p3 .. p3}, LN/p;->m()LN/n0;

    move-result-object v10

    invoke-static {v0, v7}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v7

    sget-object v11, Lx0/j;->c:Lx0/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p3 .. p3}, LN/p;->W()V

    iget-boolean v12, v0, LN/p;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v0, v11}, LN/p;->l(Lx0/n;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, LN/p;->f0()V

    :goto_7
    sget-object v12, Lx0/i;->e:Lx0/h;

    invoke-static {v12, v0, v8}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v8, Lx0/i;->d:Lx0/h;

    invoke-static {v8, v0, v10}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v10, Lx0/i;->f:Lx0/h;

    iget-boolean v13, v0, LN/p;->O:Z

    if-nez v13, :cond_b

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v10}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_c
    sget-object v5, Lx0/i;->c:Lx0/h;

    invoke-static {v5, v0, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v7, Lt/P;->a:Lt/P;

    invoke-static {v7, v14, v4}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v4

    sget-object v7, Lt/j;->c:Lt/d;

    sget-object v9, LZ/b;->p:LZ/e;

    const/4 v13, 0x0

    invoke-static {v7, v9, v0, v13}, Lt/q;->a(Lt/h;LZ/e;LN/p;I)Lt/r;

    move-result-object v7

    iget v9, v0, LN/p;->P:I

    invoke-virtual/range {p3 .. p3}, LN/p;->m()LN/n0;

    move-result-object v13

    invoke-static {v0, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LN/p;->W()V

    iget-boolean v1, v0, LN/p;->O:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0, v11}, LN/p;->l(Lx0/n;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p3 .. p3}, LN/p;->f0()V

    :goto_8
    invoke-static {v12, v0, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v13}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    iget-boolean v1, v0, LN/p;->O:Z

    if-nez v1, :cond_e

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v9, v0, v9, v10}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_f
    invoke-static {v5, v0, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v1, LK/x2;->a:LN/S0;

    invoke-virtual {v0, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/w2;

    iget-object v5, v4, LK/w2;->e:LG0/J;

    sget-object v12, LK/z;->a:LN/S0;

    invoke-virtual {v0, v12}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/x;

    iget-wide v10, v4, LK/x;->o:J

    and-int/lit8 v25, v3, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-wide/from16 v28, v10

    move-object v10, v13

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move/from16 v33, v3

    move-object/from16 v3, p0

    move-object/from16 v23, v5

    move-wide/from16 v5, v28

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const v3, 0x39ba79c3

    invoke-virtual {v0, v3}, LN/p;->S(I)V

    if-eqz v2, :cond_10

    const/4 v3, 0x4

    int-to-float v3, v3

    move-object/from16 v4, v31

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->c(LZ/o;F)LZ/o;

    move-result-object v3

    invoke-static {v0, v3}, Lt/c;->a(LN/p;LZ/o;)V

    invoke-virtual {v0, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/w2;

    iget-object v3, v1, LK/w2;->k:LG0/J;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-wide v13, v1, LK/x;->s:J

    shr-int/lit8 v1, v33, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v20, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p1

    move-object/from16 v25, v3

    move-wide/from16 v2, v20

    move-object/from16 v20, v25

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :cond_10
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    const v3, 0x7a59904

    invoke-virtual {v0, v3}, LN/p;->S(I)V

    move-object/from16 v4, v32

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    shr-int/lit8 v3, v33, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    invoke-virtual {v0, v2}, LN/p;->q(Z)V

    move-object v3, v4

    :goto_a
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lf2/B;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lf2/B;-><init>(Ljava/lang/String;Ljava/lang/String;Lw1/c;III)V

    iput-object v8, v7, LN/r0;->d:LJ1/e;

    :cond_12
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;LJ1/a;LN/p;II)V
    .locals 32

    move-object/from16 v2, p3

    move/from16 v3, p4

    const v0, 0x114ec289

    invoke-virtual {v2, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, v3, 0x6

    const/4 v15, 0x2

    const/4 v13, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v3

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    move v14, v1

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_4

    :goto_6
    and-int/lit16 v1, v14, 0x93

    const/16 v8, 0x92

    if-ne v1, v8, :cond_9

    invoke-virtual/range {p3 .. p3}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p3 .. p3}, LN/p;->N()V

    move-object v0, v2

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_d

    :cond_9
    :goto_7
    const/4 v12, 0x0

    if-eqz v4, :cond_a

    move-object/from16 v25, v12

    goto :goto_8

    :cond_a
    move-object/from16 v25, v5

    :goto_8
    if-eqz v6, :cond_b

    move-object v11, v12

    goto :goto_9

    :cond_b
    move-object v11, v7

    :goto_9
    sget-object v9, LZ/l;->a:LZ/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->b(LZ/o;F)LZ/o;

    move-result-object v4

    sget-object v5, LZ/b;->n:LZ/f;

    sget-object v6, Lt/j;->a:Lt/b;

    const/16 v7, 0x30

    invoke-static {v6, v5, v2, v7}, Lt/N;->a(Lt/f;LZ/f;LN/p;I)Lt/O;

    move-result-object v5

    iget v6, v2, LN/p;->P:I

    invoke-virtual/range {p3 .. p3}, LN/p;->m()LN/n0;

    move-result-object v7

    invoke-static {v2, v4}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v4

    sget-object v8, Lx0/j;->c:Lx0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx0/i;->b:Lx0/n;

    invoke-virtual/range {p3 .. p3}, LN/p;->W()V

    iget-boolean v10, v2, LN/p;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v2, v8}, LN/p;->l(Lx0/n;)V

    goto :goto_a

    :cond_c
    invoke-virtual/range {p3 .. p3}, LN/p;->f0()V

    :goto_a
    sget-object v8, Lx0/i;->e:Lx0/h;

    invoke-static {v8, v2, v5}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, Lx0/i;->d:Lx0/h;

    invoke-static {v5, v2, v7}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v5, Lx0/i;->f:Lx0/h;

    iget-boolean v7, v2, LN/p;->O:Z

    if-nez v7, :cond_d

    invoke-virtual/range {p3 .. p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6, v2, v6, v5}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_e
    sget-object v5, Lx0/i;->c:Lx0/h;

    invoke-static {v5, v2, v4}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object v4, Lt/P;->a:Lt/P;

    sget-object v10, LK/x2;->a:LN/S0;

    invoke-virtual {v2, v10}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/w2;

    iget-object v8, v5, LK/w2;->g:LG0/J;

    sget-object v7, LK/z;->a:LN/S0;

    invoke-virtual {v2, v7}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK/x;

    iget-wide v5, v5, LK/x;->o:J

    invoke-static {v4, v9, v1}, Lt/P;->a(Lt/P;LZ/o;F)LZ/o;

    move-result-object v1

    and-int/lit8 v22, v14, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v5

    move-wide/from16 v4, v16

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v30, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v31, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-wide/from16 v2, v20

    move-object/from16 v20, v27

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    const v0, -0x25cfc3a0

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, LN/p;->S(I)V

    const/4 v3, 0x0

    if-eqz v25, :cond_10

    move-object/from16 v0, v30

    if-eqz v0, :cond_f

    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/w2;

    iget-object v15, v1, LK/w2;->m:LG0/J;

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x;

    iget-wide v13, v1, LK/x;->a:J

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lz/e;->a(F)Lz/d;

    move-result-object v1

    move-object/from16 v4, v28

    invoke-static {v4, v1}, LS0/j;->C(LZ/o;Lg0/S;)LZ/o;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5, v3}, Landroidx/compose/foundation/a;->e(ILJ1/a;LZ/o;Ljava/lang/String;Z)LZ/o;

    move-result-object v1

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v1

    shr-int/lit8 v4, v31, 0x3

    and-int/lit8 v22, v4, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    move-wide/from16 v2, v20

    move-object/from16 v20, v26

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v27, v0

    :goto_b
    move-object/from16 v0, p3

    move v1, v3

    goto :goto_c

    :cond_10
    move-object/from16 v27, v30

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/p;->q(Z)V

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    :goto_d
    invoke-virtual/range {p3 .. p3}, LN/p;->s()LN/r0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lf2/B;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lf2/B;-><init>(Ljava/lang/String;Ljava/lang/String;Lw1/c;III)V

    iput-object v8, v7, LN/r0;->d:LJ1/e;

    :cond_11
    return-void
.end method

.method public static final t(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;JLZ/o;LN/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p5

    move/from16 v15, p6

    const-string v5, "value"

    invoke-static {v2, v5}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x9284125

    invoke-virtual {v0, v5}, LN/p;->U(I)LN/p;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3, v4}, LN/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    move-object/from16 v14, p4

    if-nez v6, :cond_7

    invoke-virtual {v0, v14}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual/range {p5 .. p5}, LN/p;->z()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LN/p;->N()V

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v6}, Lz/e;->a(F)Lz/d;

    move-result-object v6

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7, v3, v4}, Lg0/v;->b(FJ)J

    move-result-wide v7

    new-instance v9, Lc2/b;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10, v2}, Lc2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v10, 0x1fb568aa

    invoke-static {v10, v9, v0}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v13

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0xe

    const/high16 v9, 0xc00000

    or-int v16, v5, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x78

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    :goto_6
    invoke-virtual/range {p5 .. p5}, LN/p;->s()LN/r0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lf2/F;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lf2/F;-><init>(Ljava/lang/String;Ljava/lang/String;JLZ/o;I)V

    iput-object v8, v7, LN/r0;->d:LJ1/e;

    :cond_a
    return-void
.end method

.method public static final v(Ld2/f;Ljava/time/LocalDate;LN/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const-string v2, "payment"

    invoke-static {v0, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x355ef31

    invoke-virtual {v14, v2}, LN/p;->U(I)LN/p;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LN/p;->N()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, LN/p;->P()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, LN/p;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LN/p;->N()V

    :cond_7
    :goto_4
    invoke-virtual/range {p2 .. p2}, LN/p;->r()V

    sget-object v2, Ld2/e;->f:Ld2/e;

    iget-object v3, v0, Ld2/f;->h:Ld2/e;

    if-ne v3, v2, :cond_8

    sget-wide v2, Lg2/c;->b:J

    new-instance v4, Lg0/v;

    invoke-direct {v4, v2, v3}, Lg0/v;-><init>(J)V

    new-instance v2, Lw1/f;

    const-string v3, "\u041e\u043f\u043b\u0430\u0447\u0435\u043d"

    invoke-direct {v2, v3, v4}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p1}, Ld2/f;->b(Ljava/time/LocalDate;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-wide v2, Lg2/c;->d:J

    new-instance v4, Lg0/v;

    invoke-direct {v4, v2, v3}, Lg0/v;-><init>(J)V

    new-instance v2, Lw1/f;

    const-string v3, "\u041f\u0440\u043e\u0441\u0440\u043e\u0447\u0435\u043d"

    invoke-direct {v2, v3, v4}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-wide v2, Lg2/c;->c:J

    new-instance v4, Lg0/v;

    invoke-direct {v4, v2, v3}, Lg0/v;-><init>(J)V

    new-instance v2, Lw1/f;

    const-string v3, "\u0417\u0430\u043f\u043b\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u043d"

    invoke-direct {v2, v3, v4}, Lw1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v2, Lw1/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lw1/f;->e:Ljava/lang/Object;

    check-cast v2, Lg0/v;

    iget-wide v4, v2, Lg0/v;->a:J

    sget-object v6, Lz/e;->a:Lz/d;

    const v2, 0x3e051eb8    # 0.13f

    invoke-static {v2, v4, v5}, Lg0/v;->b(FJ)J

    move-result-wide v7

    new-instance v2, Lf2/S;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v4, v5, v3}, Lf2/S;-><init>(IJLjava/lang/String;)V

    const v3, 0x50e58d54

    invoke-static {v3, v2, v14}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/high16 v16, 0xc00000

    const/16 v17, 0x79

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v12

    move v8, v9

    move-object v9, v11

    move-object/from16 v11, p2

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LN/p;->s()LN/r0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lf2/C;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4, v0, v1}, Lf2/C;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LN/r0;->d:LJ1/e;

    :cond_a
    return-void
.end method

.method public static final w(ILP/d;)I
    .locals 5

    iget v0, p1, LP/d;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, LP/d;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lw/h;

    iget v4, v4, Lw/h;->a:I

    if-ne v4, p0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lw/h;

    iget v3, v3, Lw/h;->a:I

    if-ge p0, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final x(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_3

    :cond_0
    sub-int v0, p2, p1

    goto :goto_3

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p0, p1

    :goto_1
    move v0, p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_6

    goto :goto_2

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_6

    :goto_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_6
    if-nez p3, :cond_0

    :goto_3
    return v0
.end method

.method public static y(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lm1/g;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lm1/g;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    invoke-virtual {v1, p1}, Lm1/g;->c(Ljava/lang/String;)Lm1/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v1, Lm1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lm1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_5
    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :pswitch_6
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Lr0/z;LC1/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lq/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/N;

    iget v1, v0, Lq/N;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/N;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/N;

    invoke-direct {v0, p1}, LC1/c;-><init>(LA1/d;)V

    :goto_0
    iget-object p1, v0, Lq/N;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/N;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/N;->g:Lr0/z;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/z;->h:Lr0/B;

    iget-object p1, p1, Lr0/B;->v:Lr0/h;

    iget-object p1, p1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/r;

    iget-boolean v6, v6, Lr0/r;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    sget-object p1, Lr0/i;->f:Lr0/i;

    iput-object p0, v0, Lq/N;->g:Lr0/z;

    iput v3, v0, Lq/N;->i:I

    invoke-virtual {p0, p1, v0}, Lr0/z;->b(Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Lr0/h;

    iget-object p1, p1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/r;

    iget-boolean v6, v6, Lr0/r;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lw1/l;->a:Lw1/l;

    return-object p0
.end method


# virtual methods
.method public abstract H(Landroid/content/Context;[Ld1/c;)Landroid/graphics/Typeface;
.end method

.method public abstract I(Lru/platezhi/app/MainActivity;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public M([Ld1/c;)Ld1/c;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    iget v5, v4, Ld1/c;->c:I

    add-int/lit16 v5, v5, -0x190

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, v4, Ld1/c;->d:Z

    add-int/2addr v6, v5

    if-eqz v2, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    move-object v2, v4

    move v3, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public abstract R(Lru/platezhi/app/MainActivity;Ljava/lang/Object;)LL0/a;
.end method

.method public abstract b0(Landroid/content/Intent;I)Ljava/lang/Object;
.end method
