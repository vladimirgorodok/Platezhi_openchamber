.class public final Lq/w0;
.super LC1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr0/r;


# direct methods
.method public constructor <init>(Lr0/r;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/w0;->i:Lr0/r;

    invoke-direct {p0, p2}, LC1/h;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, Lq/w0;

    iget-object v1, p0, Lq/w0;->i:Lr0/r;

    invoke-direct {v0, v1, p1}, Lq/w0;-><init>(Lr0/r;LA1/d;)V

    iput-object p2, v0, Lq/w0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/w0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lq/w0;->f:J

    iget-object v1, p0, Lq/w0;->h:Ljava/lang/Object;

    check-cast v1, Lr0/z;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/w0;->h:Ljava/lang/Object;

    check-cast p1, Lr0/z;

    iget-object v1, p0, Lq/w0;->i:Lr0/r;

    iget-wide v3, v1, Lr0/r;->b:J

    invoke-virtual {p1}, Lr0/z;->d()Ly0/O0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    :cond_2
    iput-object v1, p0, Lq/w0;->h:Ljava/lang/Object;

    iput-wide v3, p0, Lq/w0;->f:J

    iput v2, p0, Lq/w0;->g:I

    const/4 p1, 0x3

    invoke-static {v1, p0, p1}, Lq/T0;->c(Lr0/z;LC1/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lr0/r;

    iget-wide v5, p1, Lr0/r;->b:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_2

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/z;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/w0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/w0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
