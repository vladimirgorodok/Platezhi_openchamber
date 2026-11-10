.class public final LE/w;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LA/h0;

.field public final synthetic i:LE/k;

.field public final synthetic j:LA/x0;


# direct methods
.method public constructor <init>(LA/h0;LE/k;LA/x0;LA1/d;)V
    .locals 0

    iput-object p1, p0, LE/w;->h:LA/h0;

    iput-object p2, p0, LE/w;->i:LE/k;

    iput-object p3, p0, LE/w;->j:LA/x0;

    invoke-direct {p0, p4}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 4

    new-instance v0, LE/w;

    iget-object v1, p0, LE/w;->i:LE/k;

    iget-object v2, p0, LE/w;->j:LA/x0;

    iget-object v3, p0, LE/w;->h:LA/h0;

    invoke-direct {v0, v3, v1, v2, p1}, LE/w;-><init>(LA/h0;LE/k;LA/x0;LA1/d;)V

    iput-object p2, v0, LE/w;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LE/w;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, LE/w;->g:Ljava/lang/Object;

    check-cast v1, Lr0/z;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LE/w;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr0/z;

    iput-object v1, p0, LE/w;->g:Ljava/lang/Object;

    iput v2, p0, LE/w;->f:I

    invoke-static {v1, p0}, Lp0/c;->h(Lr0/z;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lr0/h;

    invoke-static {p1}, Lp0/c;->O(Lr0/h;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, Lr0/h;->b:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr0/r;

    invoke-virtual {v8}, Lr0/r;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, LE/w;->g:Ljava/lang/Object;

    iput v4, p0, LE/w;->f:I

    iget-object v2, p0, LE/w;->i:LE/k;

    iget-object v3, p0, LE/w;->h:LA/h0;

    invoke-static {v1, v3, v2, p1, p0}, Lp0/c;->l(Lr0/z;LA/h0;LE/k;Lr0/h;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    :goto_3
    invoke-static {p1}, Lp0/c;->O(Lr0/h;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p0, LE/w;->g:Ljava/lang/Object;

    iput v3, p0, LE/w;->f:I

    iget-object v2, p0, LE/w;->j:LA/x0;

    invoke-static {v1, v2, p1, p0}, Lp0/c;->m(Lr0/z;LA/x0;Lr0/h;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/z;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LE/w;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LE/w;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LE/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
