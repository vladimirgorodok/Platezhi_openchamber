.class public final LE0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ/n;

.field public final b:Z

.field public final c:Lx0/D;

.field public final d:LE0/k;

.field public e:Z

.field public f:LE0/q;

.field public final g:I


# direct methods
.method public constructor <init>(LZ/n;ZLx0/D;LE0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/q;->a:LZ/n;

    iput-boolean p2, p0, LE0/q;->b:Z

    iput-object p3, p0, LE0/q;->c:Lx0/D;

    iput-object p4, p0, LE0/q;->d:LE0/k;

    iget p1, p3, Lx0/D;->e:I

    iput p1, p0, LE0/q;->g:I

    return-void
.end method

.method public static synthetic h(LE0/q;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LE0/q;->b:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, LE0/q;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LE0/h;LJ1/c;)LE0/q;
    .locals 5

    new-instance v0, LE0/k;

    invoke-direct {v0}, LE0/k;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LE0/k;->e:Z

    iput-boolean v1, v0, LE0/k;->f:Z

    invoke-interface {p2, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LE0/q;

    new-instance v3, LE0/o;

    invoke-direct {v3, p2}, LE0/o;-><init>(LJ1/c;)V

    new-instance p2, Lx0/D;

    iget v4, p0, LE0/q;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lx0/D;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, LE0/q;-><init>(LZ/n;ZLx0/D;LE0/k;)V

    iput-boolean p1, v2, LE0/q;->e:Z

    iput-object p0, v2, LE0/q;->f:LE0/q;

    return-object v2
.end method

.method public final b(Lx0/D;Ljava/util/ArrayList;Z)V
    .locals 5

    invoke-virtual {p1}, Lx0/D;->u()LP/d;

    move-result-object p1

    iget v0, p1, LP/d;->f:I

    if-lez v0, :cond_4

    iget-object p1, p1, LP/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lx0/D;

    invoke-virtual {v2}, Lx0/D;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    iget-boolean v3, v2, Lx0/D;->G:Z

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, v2, Lx0/D;->y:LN/t;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LN/t;->f(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, LE0/q;->b:Z

    invoke-static {v2, v3}, LM1/a;->a(Lx0/D;Z)LE0/q;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2, p3}, LE0/q;->b(Lx0/D;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final c()Lx0/a0;
    .locals 2

    iget-boolean v0, p0, LE0/q;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE0/q;->j()LE0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE0/q;->c()Lx0/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, LE0/q;->c:Lx0/D;

    invoke-static {v0}, LM1/a;->u(Lx0/D;)Lx0/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LE0/q;->a:LZ/n;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LE0/q;->o(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/q;

    invoke-virtual {v3}, LE0/q;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, LE0/q;->d:LE0/k;

    iget-boolean v4, v4, LE0/k;->f:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, LE0/q;->d(Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Lf0/d;
    .locals 3

    invoke-virtual {p0}, LE0/q;->c()Lx0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/a0;->M0()LZ/n;

    move-result-object v1

    iget-boolean v1, v1, LZ/n;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lv0/T;->g(Lv0/p;)Lv0/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lv0/p;->d(Lv0/p;Z)Lf0/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lf0/d;->e:Lf0/d;

    :goto_1
    return-object v0
.end method

.method public final f()Lf0/d;
    .locals 2

    invoke-virtual {p0}, LE0/q;->c()Lx0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/a0;->M0()LZ/n;

    move-result-object v1

    iget-boolean v1, v1, LZ/n;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lv0/T;->e(Lv0/p;)Lf0/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lf0/d;->e:Lf0/d;

    :goto_1
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LE0/q;->d:LE0/k;

    iget-boolean p1, p1, LE0/k;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lx1/s;->d:Lx1/s;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LE0/q;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LE0/q;->d(Ljava/util/List;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p3}, LE0/q;->o(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()LE0/k;
    .locals 3

    invoke-virtual {p0}, LE0/q;->l()Z

    move-result v0

    iget-object v1, p0, LE0/q;->d:LE0/k;

    if-eqz v0, :cond_0

    new-instance v0, LE0/k;

    invoke-direct {v0}, LE0/k;-><init>()V

    iget-boolean v2, v1, LE0/k;->e:Z

    iput-boolean v2, v0, LE0/k;->e:Z

    iget-boolean v2, v1, LE0/k;->f:Z

    iput-boolean v2, v0, LE0/k;->f:Z

    iget-object v2, v0, LE0/k;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LE0/q;->n(LE0/k;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()LE0/q;
    .locals 6

    iget-object v0, p0, LE0/q;->f:LE0/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LE0/q;->c:Lx0/D;

    iget-boolean v2, p0, LE0/q;->b:Z

    if-eqz v2, :cond_2

    sget-object v3, LE0/p;->e:LE0/p;

    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, LE0/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lx0/D;->s()Lx0/D;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    const/16 v3, 0x8

    iget-object v4, v1, Lx0/D;->y:LN/t;

    invoke-virtual {v4, v3}, LN/t;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lx0/D;->s()Lx0/D;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    return-object v0

    :cond_6
    invoke-static {v4, v2}, LM1/a;->a(Lx0/D;Z)LE0/q;

    move-result-object v0

    return-object v0
.end method

.method public final k()LE0/k;
    .locals 1

    iget-object v0, p0, LE0/q;->d:LE0/k;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LE0/q;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LE0/q;->d:LE0/k;

    iget-boolean v0, v0, LE0/k;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, LE0/q;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE0/q;->c:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx0/D;->o()LE0/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LE0/k;->e:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lx0/D;->s()Lx0/D;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final n(LE0/k;)V
    .locals 10

    iget-object v0, p0, LE0/q;->d:LE0/k;

    iget-boolean v0, v0, LE0/k;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LE0/q;->o(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/q;

    invoke-virtual {v3}, LE0/q;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, LE0/q;->d:LE0/k;

    iget-object v4, v4, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/w;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v9}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LE0/w;->b:LJ1/e;

    invoke-interface {v9, v8, v5}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, LE0/q;->n(LE0/k;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(ZZ)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, LE0/q;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lx1/s;->d:Lx1/s;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LE0/q;->c:Lx0/D;

    invoke-virtual {p0, v1, v0, p2}, LE0/q;->b(Lx0/D;Ljava/util/ArrayList;Z)V

    if-eqz p1, :cond_5

    sget-object p1, LE0/t;->s:LE0/w;

    iget-object p2, p0, LE0/q;->d:LE0/k;

    iget-object v1, p2, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, LE0/h;

    if-eqz p1, :cond_2

    iget-boolean v3, p2, LE0/k;->e:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, LA/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, LE0/q;->a(LE0/h;LJ1/c;)LE0/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, LE0/t;->a:LE0/w;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean p2, p2, LE0/k;->e:Z

    if-eqz p2, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lx1/k;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    new-instance p2, LE0/n;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, LE0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, p2}, LE0/q;->a(LE0/h;LJ1/c;)LE0/q;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
