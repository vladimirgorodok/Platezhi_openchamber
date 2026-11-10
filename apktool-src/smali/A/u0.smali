.class public final LA/u0;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:Lr0/r;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LA/x0;


# direct methods
.method public constructor <init>(LA/x0;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/u0;->i:LA/x0;

    invoke-direct {p0, p2}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, LA/u0;

    iget-object v1, p0, LA/u0;->i:LA/x0;

    invoke-direct {v0, v1, p1}, LA/u0;-><init>(LA/x0;LA1/d;)V

    iput-object p2, v0, LA/u0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LA/u0;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LA/u0;->i:LA/x0;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LA/u0;->f:Lr0/r;

    iget-object v2, p0, LA/u0;->h:Ljava/lang/Object;

    check-cast v2, Lr0/z;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LA/u0;->h:Ljava/lang/Object;

    check-cast v1, Lr0/z;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LA/u0;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr0/z;

    iput-object v1, p0, LA/u0;->h:Ljava/lang/Object;

    iput v2, p0, LA/u0;->g:I

    invoke-static {v1, p0, v3}, Lq/T0;->c(Lr0/z;LC1/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lr0/r;

    iget-wide v5, p1, Lr0/r;->c:J

    invoke-interface {v4}, LA/x0;->e()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, LA/u0;->h:Ljava/lang/Object;

    iput-object v1, p0, LA/u0;->f:Lr0/r;

    iput v3, p0, LA/u0;->g:I

    sget-object p1, Lr0/i;->e:Lr0/i;

    invoke-virtual {v2, p1, p0}, Lr0/z;->b(Lr0/i;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lr0/h;

    iget-object p1, p1, Lr0/h;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/r;

    iget-wide v8, v7, Lr0/r;->a:J

    iget-wide v10, v1, Lr0/r;->a:J

    invoke-static {v8, v9, v10, v11}, Lr0/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Lr0/r;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v4}, LA/x0;->b()V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/z;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LA/u0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LA/u0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LA/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
