.class public final Lw/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW/c;

.field public final b:LA/r;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LW/c;LA/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/A;->a:LW/c;

    iput-object p2, p0, Lw/A;->b:LA/r;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw/A;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)LJ1/e;
    .locals 5

    iget-object v0, p0, Lw/A;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/z;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_0

    iget v4, v1, Lw/z;->c:I

    if-ne v4, p2, :cond_0

    iget-object v4, v1, Lw/z;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v1, Lw/z;->d:LV/a;

    if-nez p1, :cond_1

    new-instance p1, LK/c;

    iget-object p2, v1, Lw/z;->e:Lw/A;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3, v1}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LV/a;

    invoke-direct {p2, v3, p1, v2}, LV/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Lw/z;->d:LV/a;

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    new-instance v1, Lw/z;

    invoke-direct {v1, p0, p2, p1, p3}, Lw/z;-><init>(Lw/A;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lw/z;->d:LV/a;

    if-nez p1, :cond_1

    new-instance p1, LK/c;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v1}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LV/a;

    invoke-direct {p2, v3, p1, v2}, LV/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Lw/z;->d:LV/a;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lw/A;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/z;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lw/z;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw/A;->b:LA/r;

    invoke-virtual {v1}, LA/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/C;

    invoke-interface {v1, p1}, Lw/C;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-interface {v1, p1}, Lw/C;->d(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
