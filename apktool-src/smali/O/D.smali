.class public final LO/D;
.super Lp0/c;
.source "SourceFile"


# instance fields
.field public m:[LO/C;

.field public n:I

.field public o:[I

.field public p:I

.field public q:[Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LO/C;

    iput-object v1, p0, LO/D;->m:[LO/C;

    new-array v1, v0, [I

    iput-object v1, p0, LO/D;->o:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LO/D;->q:[Ljava/lang/Object;

    return-void
.end method

.method public static final Y(LO/D;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LO/D;->n:I

    iput v0, p0, LO/D;->p:I

    iget-object v1, p0, LO/D;->q:[Ljava/lang/Object;

    iget v2, p0, LO/D;->r:I

    invoke-static {v1, v0, v2}, Lx1/j;->p([Ljava/lang/Object;II)V

    iput v0, p0, LO/D;->r:I

    return-void
.end method

.method public final a0(LA/k0;LN/F0;LN/t;)V
    .locals 5

    invoke-virtual {p0}, LO/D;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LE/n;

    invoke-direct {v0, p0}, LE/n;-><init>(LO/D;)V

    :goto_0
    iget-object v1, v0, LE/n;->e:Ljava/lang/Object;

    check-cast v1, LO/D;

    iget-object v2, v1, LO/D;->m:[LO/C;

    iget v3, v0, LE/n;->b:I

    aget-object v2, v2, v3

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1, p2, p3}, LO/C;->a(LE/n;LA/k0;LN/F0;LN/t;)V

    iget v2, v0, LE/n;->b:I

    iget v3, v1, LO/D;->n:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, LO/D;->m:[LO/C;

    aget-object v2, v3, v2

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    iget v3, v0, LE/n;->c:I

    iget v4, v2, LO/C;->a:I

    add-int/2addr v3, v4

    iput v3, v0, LE/n;->c:I

    iget v3, v0, LE/n;->d:I

    iget v2, v2, LO/C;->b:I

    add-int/2addr v3, v2

    iput v3, v0, LE/n;->d:I

    iget v2, v0, LE/n;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LE/n;->b:I

    iget v1, v1, LO/D;->n:I

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LO/D;->Z()V

    return-void
.end method

.method public final b0()Z
    .locals 1

    iget v0, p0, LO/D;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    iget v0, p0, LO/D;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()LO/C;
    .locals 2

    iget-object v0, p0, LO/D;->m:[LO/C;

    iget v1, p0, LO/D;->n:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e0(LO/C;)V
    .locals 4

    iget v0, p1, LO/C;->a:I

    iget v1, p1, LO/C;->b:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LO/D;->f0(LO/C;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot push "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without arguments because it expects "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ints and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LN/d;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f0(LO/C;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LO/D;->s:I

    iput v0, p0, LO/D;->t:I

    iget v0, p0, LO/D;->n:I

    iget-object v1, p0, LO/D;->m:[LO/C;

    array-length v2, v1

    const/16 v3, 0x400

    const-string v4, "copyOf(this, newSize)"

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [LO/C;

    iput-object v0, p0, LO/D;->m:[LO/C;

    :cond_1
    iget v0, p0, LO/D;->p:I

    iget v1, p1, LO/C;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, LO/D;->o:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v2, v5

    if-ge v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v4}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO/D;->o:[I

    :cond_4
    iget v0, p0, LO/D;->r:I

    iget v1, p1, LO/C;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LO/D;->q:[Ljava/lang/Object;

    array-length v5, v2

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v5, v3

    if-ge v5, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO/D;->q:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LO/D;->m:[LO/C;

    iget v2, p0, LO/D;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LO/D;->n:I

    aput-object p1, v0, v2

    iget v0, p0, LO/D;->p:I

    iget p1, p1, LO/C;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LO/D;->p:I

    iget p1, p0, LO/D;->r:I

    add-int/2addr p1, v1

    iput p1, p0, LO/D;->r:I

    return-void
.end method
