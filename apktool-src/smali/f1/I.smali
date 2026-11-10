.class public abstract Lf1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1/S;

.field public b:[La1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/S;

    invoke-direct {v0}, Lf1/S;-><init>()V

    invoke-direct {p0, v0}, Lf1/I;-><init>(Lf1/S;)V

    return-void
.end method

.method public constructor <init>(Lf1/S;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf1/I;->a:Lf1/S;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lf1/I;->b:[La1/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lf1/I;->a:Lf1/S;

    if-nez v0, :cond_0

    iget-object v0, v3, Lf1/S;->a:Lf1/O;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lf1/O;->f(I)La1/b;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lf1/S;->a:Lf1/O;

    invoke-virtual {v1, v2}, Lf1/O;->f(I)La1/b;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, La1/b;->a(La1/b;La1/b;)La1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf1/I;->g(La1/b;)V

    iget-object v0, p0, Lf1/I;->b:[La1/b;

    const/16 v1, 0x10

    invoke-static {v1}, LS0/j;->S(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lf1/I;->f(La1/b;)V

    :cond_2
    iget-object v0, p0, Lf1/I;->b:[La1/b;

    const/16 v1, 0x20

    invoke-static {v1}, LS0/j;->S(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lf1/I;->d(La1/b;)V

    :cond_3
    iget-object v0, p0, Lf1/I;->b:[La1/b;

    const/16 v1, 0x40

    invoke-static {v1}, LS0/j;->S(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lf1/I;->h(La1/b;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lf1/S;
.end method

.method public c(ILa1/b;)V
    .locals 3

    iget-object v0, p0, Lf1/I;->b:[La1/b;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [La1/b;

    iput-object v0, p0, Lf1/I;->b:[La1/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf1/I;->b:[La1/b;

    invoke-static {v0}, LS0/j;->S(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(La1/b;)V
    .locals 0

    return-void
.end method

.method public abstract e(La1/b;)V
.end method

.method public f(La1/b;)V
    .locals 0

    return-void
.end method

.method public abstract g(La1/b;)V
.end method

.method public h(La1/b;)V
    .locals 0

    return-void
.end method
