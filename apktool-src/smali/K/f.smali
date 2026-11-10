.class public final LK/f;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lv0/H;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv0/H;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LK/f;->e:Ljava/util/ArrayList;

    iput-object p2, p0, LK/f;->f:Lv0/H;

    iput p3, p0, LK/f;->g:F

    iput p4, p0, LK/f;->h:I

    iput-object p5, p0, LK/f;->i:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lv0/M;

    iget-object v0, p0, LK/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_1
    iget-object v7, p0, LK/f;->f:Lv0/H;

    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/N;

    iget v8, v8, Lv0/N;->d:I

    invoke-static {v4}, Lx1/l;->l(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_0

    iget v10, p0, LK/f;->g:F

    invoke-interface {v7, v10}, LS0/b;->l(F)I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lt/j;->b:Lt/b;

    new-array v12, v5, [I

    move v8, v2

    :goto_3
    if-ge v8, v5, :cond_2

    aput v2, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v10

    iget v8, p0, LK/f;->h:I

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lt/b;->b(LS0/b;I[ILS0/n;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/N;

    aget v8, v12, v6

    iget-object v9, p0, LK/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
