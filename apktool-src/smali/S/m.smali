.class public final LS/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS/m;->a:I

    iput-object p2, p0, LS/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS/n;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/m;->b:Ljava/lang/Object;

    iput p2, p0, LS/m;->a:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LS/m;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LS/m;->a:I

    iget-object v1, p0, LS/m;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LS/m;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LS/m;->b:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, LS/m;->a:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LS/m;->a:I

    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 6

    iget v0, p0, LS/m;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LS/m;->b:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(I)V
    .locals 5

    iget v0, p0, LS/m;->a:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, LS/m;->b:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, LS/m;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LS/m;->a:I

    :cond_1
    return-void
.end method
