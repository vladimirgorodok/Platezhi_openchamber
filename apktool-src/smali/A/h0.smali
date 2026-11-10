.class public LA/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/e0;
.implements LM0/s;
.implements LW1/d;
.implements Lk1/h;
.implements Ln/D;
.implements Ln/s;
.implements Ln/s0;
.implements Lr/b;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LA/h0;->d:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ln/E;

    const v1, 0x3c23d70a    # 0.01f

    .line 60
    invoke-direct {v0, p1, p2, v1}, Ln/E;-><init>(FFF)V

    .line 61
    iput-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLn/r;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA/h0;->d:I

    if-eqz p3, :cond_0

    .line 54
    new-instance v0, LN/Q0;

    invoke-direct {v0, p1, p2, p3}, LN/Q0;-><init>(FFLn/r;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, LA/h0;

    invoke-direct {v0, p1, p2}, LA/h0;-><init>(FF)V

    .line 56
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ld1/b;

    invoke-direct {p1, v0}, Ld1/b;-><init>(Ln/s;)V

    iput-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    iput p1, p0, LA/h0;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 5
    new-instance p1, LL0/a;

    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v1, v0}, LL0/a;-><init>(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LL0/a;

    const/4 v1, 0x3

    .line 8
    invoke-direct {p1, v1, v0}, LL0/a;-><init>(IZ)V

    .line 9
    :goto_0
    iput-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Lk/E;->a:[J

    .line 17
    new-instance p1, Lk/y;

    invoke-direct {p1}, Lk/y;-><init>()V

    .line 18
    iput-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/h0;->d:I

    iput-object p2, p0, LA/h0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA/h0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ1/e;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA/h0;->d:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    check-cast p1, LC1/i;

    iput-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/b;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LA/h0;->d:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lm/I;

    .line 26
    sget v1, Lm/N;->a:F

    .line 27
    invoke-direct {v0, v1, p1}, Lm/I;-><init>(FLS0/b;)V

    iput-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA/h0;->d:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LA/h0;->d:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lf1/i;

    const/16 v1, 0x13

    .line 46
    invoke-direct {v0, v1, p1}, LA/h0;-><init>(ILjava/lang/Object;)V

    .line 47
    iput-object p1, v0, Lf1/i;->f:Landroid/view/View;

    .line 48
    iput-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LA/h0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, LA/h0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x19

    iput v2, v0, LA/h0;->d:I

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Ln/t;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 30
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x4

    if-eq v9, v11, :cond_0

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    goto :goto_3

    :cond_0
    move v8, v11

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v8, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 31
    :goto_3
    aget-object v9, p3, v6

    array-length v11, v9

    div-int/2addr v11, v10

    array-length v9, v9

    rem-int/2addr v9, v10

    add-int/2addr v9, v11

    .line 32
    new-array v10, v9, [Ln/t;

    move v15, v5

    :goto_4
    if-ge v15, v9, :cond_4

    mul-int/lit8 v11, v15, 0x2

    .line 33
    new-instance v19, Ln/t;

    .line 34
    aget v13, v1, v6

    add-int/lit8 v12, v6, 0x1

    .line 35
    aget v14, v1, v12

    .line 36
    aget-object v16, p3, v6

    aget v17, v16, v11

    add-int/lit8 v18, v11, 0x1

    .line 37
    aget v16, v16, v18

    .line 38
    aget-object v12, p3, v12

    aget v20, v12, v11

    .line 39
    aget v18, v12, v18

    move-object/from16 v11, v19

    move v12, v8

    move/from16 v21, v15

    move/from16 v15, v17

    move/from16 v17, v20

    .line 40
    invoke-direct/range {v11 .. v18}, Ln/t;-><init>(IFFFFFF)V

    aput-object v19, v10, v21

    add-int/lit8 v15, v21, 0x1

    goto :goto_4

    .line 41
    :cond_4
    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 42
    :cond_5
    iput-object v4, v0, LA/h0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Lk/y;

    iget-object v1, v0, Lk/y;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Lk/y;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Lk/y;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Lk/B;

    if-eqz v12, :cond_0

    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v11, v12}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lk/B;

    invoke-virtual {v11, p1}, Lk/B;->j(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lk/B;->g()Z

    move-result v11

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v3

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Lk/y;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public B(FFJ)V
    .locals 3

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, LA/k0;

    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object v0

    invoke-static {p3, p4}, Lf0/c;->d(J)F

    move-result v1

    invoke-static {p3, p4}, Lf0/c;->e(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lg0/s;->r(FF)V

    invoke-interface {v0, p1, p2}, Lg0/s;->g(FF)V

    invoke-static {p3, p4}, Lf0/c;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lf0/c;->e(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lg0/s;->r(FF)V

    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LJ/t;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, LJ/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public D()I
    .locals 12

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-static {v0}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    ushr-int/2addr v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v8, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v8, v4, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v10, :cond_2

    if-le v11, v7, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_1

    :cond_2
    if-le v10, v7, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v9

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    const-string v0, "Set is empty"

    invoke-static {v0}, LN/d;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public E(FF)V
    .locals 1

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, LA/k0;

    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg0/s;->r(FF)V

    return-void
.end method

.method public F(LM0/z;JZLE/q;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, LE/U;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, LE/U;->a(LE/U;LM0/z;JZZLE/q;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LG0/I;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LA/Z;->f:LA/Z;

    goto :goto_0

    :cond_0
    sget-object p1, LA/Z;->e:LA/Z;

    :goto_0
    iget-object p2, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast p2, LE/U;

    invoke-virtual {p2, p1}, LE/U;->n(LA/Z;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Ld1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ln/r;Ln/r;Ln/r;)J
    .locals 1

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Ld1/b;

    invoke-virtual {v0, p1, p2, p3}, Ld1/b;->b(Ln/r;Ln/r;Ln/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ln/r;Ln/r;Ln/r;)Ln/r;
    .locals 1

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Ld1/b;

    invoke-virtual {v0, p1, p2, p3}, Ld1/b;->c(Ln/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    return-object p1
.end method

.method public d(Lq/o0;Ljava/lang/Float;Ljava/lang/Float;Lr/d;Lr/g;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Ln/d;->b(FFI)Ln/m;

    move-result-object v2

    iget-object p2, p0, LA/h0;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ln/x;

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lr/l;->a(Lq/o0;FLn/m;Ln/x;Lr/d;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr/a;

    :goto_0
    return-object p1
.end method

.method public e(FF)F
    .locals 9

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Lm/I;

    invoke-virtual {v0, p2}, Lm/I;->b(F)D

    move-result-wide v1

    sget v3, Lm/J;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    iget v7, v0, Lm/I;->d:F

    iget v0, v0, Lm/I;->e:F

    mul-float/2addr v7, v0

    float-to-double v7, v7

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public f(LS0/d;)V
    .locals 9

    new-instance v7, Lk1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lk1/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lk1/k;

    invoke-direct {v0, p0, p1, v8}, Lk1/k;-><init>(LA/h0;LS0/d;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(JLn/r;Ln/r;Ln/r;)Ln/r;
    .locals 7

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld1/b;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ld1/b;->g(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ln/C;
    .locals 0

    iget p1, p0, LA/h0;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast p1, Ln/C;

    return-object p1

    :pswitch_0
    iget-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast p1, Ln/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public i(JLn/r;Ln/r;Ln/r;)Ln/r;
    .locals 7

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld1/b;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ld1/b;->i(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    return-object p1
.end method

.method public j(I)I
    .locals 2

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, LK/K0;

    iget v1, v0, LK/K0;->b:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LK/K0;->c:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget v0, v0, LK/K0;->d:I

    add-int/lit8 v1, v0, 0x1

    if-gt p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    return p1
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, LK/K0;

    iget v1, v0, LK/K0;->b:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LK/K0;->c:I

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v0, LK/K0;->d:I

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, 0x2

    :goto_0
    return p1
.end method

.method public m(FJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Lm/I;

    invoke-virtual {v0, p1}, Lm/I;->a(F)Lm/H;

    move-result-object p1

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Lm/H;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    long-to-float p2, p2

    long-to-float p3, v2

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p2}, Lm/b;->a(F)Lm/a;

    move-result-object p2

    iget p3, p1, Lm/H;->a:F

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget p2, p2, Lm/a;->b:F

    mul-float/2addr p3, p2

    iget p1, p1, Lm/H;->b:F

    mul-float/2addr p3, p1

    long-to-float p1, v2

    div-float/2addr p3, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p1

    return p3
.end method

.method public n(LW1/e;LA1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LW1/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LW1/a;

    iget v1, v0, LW1/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW1/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LW1/a;

    invoke-direct {v0, p0, p2}, LW1/a;-><init>(LA/h0;LA1/d;)V

    :goto_0
    iget-object p2, v0, LW1/a;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LW1/a;->j:I

    sget-object v3, Lw1/l;->a:Lw1/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LW1/a;->g:LX1/s;

    :try_start_0
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    new-instance p2, LX1/s;

    iget-object v2, v0, LC1/c;->e:LA1/i;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, LX1/s;-><init>(LW1/e;LA1/i;)V

    :try_start_1
    iput-object p2, v0, LW1/a;->g:LX1/s;

    iput v4, v0, LW1/a;->j:I

    iget-object p1, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast p1, LC1/i;

    invoke-interface {p1, p2, v0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LC1/c;->l()V

    return-object v3

    :goto_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, LC1/c;->l()V

    throw p2
.end method

.method public o(FFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Lm/I;

    invoke-virtual {v0, p2}, Lm/I;->a(F)Lm/H;

    move-result-object p2

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lm/H;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    long-to-float p3, p3

    long-to-float p4, v2

    div-float/2addr p3, p4

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    iget p4, p2, Lm/H;->a:F

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    iget p2, p2, Lm/H;->b:F

    mul-float/2addr p4, p2

    invoke-static {p3}, Lm/b;->a(F)Lm/a;

    move-result-object p2

    iget p2, p2, Lm/a;->a:F

    mul-float/2addr p4, p2

    add-float/2addr p4, p1

    return p4
.end method

.method public q(F)J
    .locals 6

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Lm/I;

    invoke-virtual {v0, p1}, Lm/I;->b(F)D

    move-result-wide v0

    sget p1, Lm/J;->a:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public r()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/KeyEvent;)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LS0/g;->j(I)J

    move-result-wide v2

    sget-wide v4, LA/v0;->i:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_0
    sget-wide v4, LA/v0;->j:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_0

    :cond_1
    sget-wide v4, LA/v0;->k:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x26

    goto/16 :goto_0

    :cond_2
    sget-wide v4, LA/v0;->l:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x25

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LS0/g;->j(I)J

    move-result-wide v2

    sget-wide v4, LA/v0;->i:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_4
    sget-wide v4, LA/v0;->j:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_5
    sget-wide v4, LA/v0;->k:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_6
    sget-wide v4, LA/v0;->l:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_7
    sget-wide v4, LA/v0;->c:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_8
    sget-wide v4, LA/v0;->t:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x17

    goto :goto_0

    :cond_9
    sget-wide v4, LA/v0;->s:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    goto :goto_0

    :cond_a
    sget-wide v4, LA/v0;->h:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x2b

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LS0/g;->j(I)J

    move-result-wide v2

    sget-wide v4, LA/v0;->o:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x29

    goto :goto_0

    :cond_c
    sget-wide v4, LA/v0;->p:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x2a

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LS0/g;->j(I)J

    move-result-wide v2

    sget-wide v4, LA/v0;->s:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x18

    goto :goto_0

    :cond_e
    sget-wide v4, LA/v0;->t:J

    invoke-static {v2, v3, v4, v5}, Lp0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x19

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, LA/f0;

    invoke-virtual {v0, p1}, LA/f0;->s(Landroid/view/KeyEvent;)I

    move-result v1

    :cond_10
    return v1
.end method

.method public t(I)V
    .locals 4

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le p1, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Lk/y;

    invoke-virtual {v0, p1}, Lk/y;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lk/y;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lk/B;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lk/B;

    invoke-virtual {v4, p2}, Lk/B;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    new-instance v4, Lk/B;

    invoke-direct {v4}, Lk/B;-><init>()V

    invoke-virtual {v4, v3}, Lk/B;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Lk/B;->a(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v2, :cond_5

    not-int v1, v1

    iget-object v2, v0, Lk/y;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, Lk/y;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lk/y;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    :goto_4
    return-void
.end method

.method public v()LN/R0;
    .locals 7

    invoke-static {}, Lk1/i;->a()Lk1/i;

    move-result-object v0

    invoke-virtual {v0}, Lk1/i;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, LO0/k;

    invoke-direct {v0, v2}, LO0/k;-><init>(Z)V

    goto :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LN/W;->i:LN/W;

    invoke-static {v1, v3}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v1

    new-instance v3, LO0/g;

    invoke-direct {v3, v1, p0}, LO0/g;-><init>(LN/j0;LA/h0;)V

    iget-object v4, v0, Lk1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, v0, Lk1/i;->c:I

    if-eq v4, v2, :cond_2

    iget v2, v0, Lk1/i;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lk1/i;->b:Lk/g;

    invoke-virtual {v2, v3}, Lk/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v2, v0, Lk1/i;->d:Landroid/os/Handler;

    new-instance v4, Lk1/g;

    iget v5, v0, Lk1/i;->c:I

    filled-new-array {v3}, [LO0/g;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lk1/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v0, Lk1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, v0, Lk1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public x(FFFF)V
    .locals 5

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, LA/k0;

    invoke-virtual {v0}, LA/k0;->h()Lg0/s;

    move-result-object v1

    invoke-virtual {v0}, LA/k0;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf0/f;->d(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, LA/k0;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf0/f;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, LS0/j;->t(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lf0/f;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lf0/f;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v0, p3, p4}, LA/k0;->y(J)V

    invoke-interface {v1, p1, p2}, Lg0/s;->r(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Lk/y;

    invoke-virtual {v0, p1}, Lk/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lk/B;

    if-eqz v3, :cond_2

    check-cast v1, Lk/B;

    invoke-virtual {v1, p2}, Lk/B;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lk/B;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lk/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Lk/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
