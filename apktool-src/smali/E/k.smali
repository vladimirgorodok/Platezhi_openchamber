.class public final LE/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/E;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, LP/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lw/h;

    invoke-direct {v0, v1}, LP/d;-><init>([Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, LE/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP1/d;Lw/u;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lw/u;->g()LE/k;

    move-result-object p2

    .line 3
    iget v0, p1, LP1/b;->d:I

    if-ltz v0, :cond_6

    .line 4
    iget v1, p2, LE/k;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    iget p1, p1, LP1/b;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 6
    sget-object p1, Lk/C;->a:Lk/v;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LE/k;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    new-array p2, p1, [Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LE/k;->f:Ljava/lang/Object;

    .line 10
    iput p1, p0, LE/k;->d:I

    goto/16 :goto_2

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LE/k;->f:Ljava/lang/Object;

    .line 12
    iput v0, p0, LE/k;->d:I

    .line 13
    new-instance v2, Lk/v;

    invoke-direct {v2, v1}, Lk/v;-><init>(I)V

    .line 14
    invoke-virtual {p2, v0}, LE/k;->c(I)V

    .line 15
    invoke-virtual {p2, p1}, LE/k;->c(I)V

    if-lt p1, v0, :cond_5

    .line 16
    iget-object p2, p2, LE/k;->e:Ljava/lang/Object;

    check-cast p2, LP/d;

    invoke-static {v0, p2}, LS0/j;->w(ILP/d;)I

    move-result v1

    .line 17
    iget-object v3, p2, LP/d;->d:[Ljava/lang/Object;

    .line 18
    aget-object v3, v3, v1

    check-cast v3, Lw/h;

    .line 19
    iget v3, v3, Lw/h;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    .line 20
    iget-object v4, p2, LP/d;->d:[Ljava/lang/Object;

    .line 21
    aget-object v4, v4, v1

    .line 22
    check-cast v4, Lw/h;

    .line 23
    iget-object v5, v4, Lw/h;->c:Lw/t;

    .line 24
    invoke-interface {v5}, Lw/t;->getKey()LJ1/c;

    move-result-object v5

    .line 25
    iget v6, v4, Lw/h;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 26
    iget v8, v4, Lw/h;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 28
    :cond_1
    new-instance v9, Lw/f;

    invoke-direct {v9, v7}, Lw/f;-><init>(I)V

    .line 29
    :cond_2
    invoke-virtual {v2, v7, v9}, Lk/v;->h(ILjava/lang/Object;)V

    .line 30
    iget-object v10, p0, LE/k;->f:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 31
    iget v11, p0, LE/k;->d:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 32
    :cond_3
    iget v4, v4, Lw/h;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iput-object v2, p0, LE/k;->e:Ljava/lang/Object;

    :goto_2
    return-void

    .line 34
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILw/t;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw/h;

    iget v1, p0, LE/k;->d:I

    invoke-direct {v0, v1, p1, p2}, Lw/h;-><init>(IILw/t;)V

    iget p2, p0, LE/k;->d:I

    add-int/2addr p2, p1

    iput p2, p0, LE/k;->d:I

    iget-object p1, p0, LE/k;->e:Ljava/lang/Object;

    check-cast p1, LP/d;

    invoke-virtual {p1, v0}, LP/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p2, p1}, LA/a0;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LE/k;->e:Ljava/lang/Object;

    check-cast v0, Lk/v;

    invoke-virtual {v0, p1}, Lk/v;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lk/v;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LE/k;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {p1, v1, v2}, LA/a0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LE/k;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Lw/h;
    .locals 3

    invoke-virtual {p0, p1}, LE/k;->c(I)V

    iget-object v0, p0, LE/k;->f:Ljava/lang/Object;

    check-cast v0, Lw/h;

    if-eqz v0, :cond_0

    iget v1, v0, Lw/h;->b:I

    iget v2, v0, Lw/h;->a:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE/k;->e:Ljava/lang/Object;

    check-cast v0, LP/d;

    invoke-static {p1, v0}, LS0/j;->w(ILP/d;)I

    move-result p1

    iget-object v0, v0, LP/d;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, Lw/h;

    iput-object v0, p0, LE/k;->f:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE/k;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const-string v0, "<this>"

    iget-object v1, p0, LE/k;->f:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
