.class public abstract Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/n;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lk/n;->b:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lk/g;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [I

    iput-object v0, p0, Lk/g;->d:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lk/g;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lk/g;Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/g;->f:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lk/g;->d:[I

    iget v2, p0, Lk/g;->f:I

    invoke-static {v1, v2, p2}, Ll/a;->a([III)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lk/g;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lk/g;->d:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lk/g;->e:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lk/g;->d:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lk/g;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
