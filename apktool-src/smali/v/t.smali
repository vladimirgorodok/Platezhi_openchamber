.class public final Lv/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/g;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lv/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/t;->a:Lv/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LL0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LL0/a;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lv/t;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/t;->c:Ljava/util/ArrayList;

    sget-object p1, Lx1/s;->d:Lx1/s;

    iput-object p1, p0, Lv/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)LS/m;
    .locals 7

    iget-object v0, p0, Lv/t;->a:Lv/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv/t;->e:I

    mul-int/2addr p1, v0

    new-instance v1, LS/m;

    invoke-virtual {p0}, Lv/t;->c()I

    move-result v2

    sub-int/2addr v2, p1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v3, p0, Lv/t;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lv/t;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v4, 0x1

    int-to-long v4, v4

    new-instance v6, Lv/b;

    invoke-direct {v6, v4, v5}, Lv/b;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lv/t;->d:Ljava/lang/Object;

    move-object v0, v3

    :goto_1
    invoke-direct {v1, p1, v0}, LS/m;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lv/t;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lv/t;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lv/t;->a:Lv/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv/t;->e:I

    div-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ItemIndex > total count"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lv/t;->a:Lv/g;

    iget-object v0, v0, Lv/g;->b:LE/k;

    iget v0, v0, LE/k;->d:I

    return v0
.end method

.method public final d(I)I
    .locals 3

    sget-object v0, Lv/s;->a:Lv/s;

    iget-object v1, p0, Lv/t;->a:Lv/g;

    iget-object v1, v1, Lv/g;->b:LE/k;

    invoke-virtual {v1, p1}, LE/k;->d(I)Lw/h;

    move-result-object v1

    iget v2, v1, Lw/h;->a:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lw/h;->c:Lw/t;

    check-cast v1, Lv/e;

    iget-object v1, v1, Lv/e;->b:LJ1/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/b;

    iget-wide v0, p1, Lv/b;->a:J

    long-to-int p1, v0

    return p1
.end method
