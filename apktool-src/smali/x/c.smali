.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lx/d;

    invoke-direct {v0, v1}, LP/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lx/c;->a:LP/d;

    return-void
.end method


# virtual methods
.method public final a(Lf0/d;LC1/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lx/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx/b;

    iget v1, v0, Lx/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx/b;

    invoke-direct {v0, p0, p2}, Lx/b;-><init>(Lx/c;LC1/c;)V

    :goto_0
    iget-object p2, v0, Lx/b;->k:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lx/b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lx/b;->j:I

    iget v2, v0, Lx/b;->i:I

    iget-object v4, v0, Lx/b;->h:[Ljava/lang/Object;

    iget-object v5, v0, Lx/b;->g:Lf0/d;

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lx/c;->a:LP/d;

    iget v2, p2, LP/d;->f:I

    if-lez v2, :cond_5

    iget-object p2, p2, LP/d;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Lx/d;

    iput-object p2, v0, Lx/b;->g:Lf0/d;

    iput-object v4, v0, Lx/b;->h:[Ljava/lang/Object;

    iput v2, v0, Lx/b;->i:I

    iput p1, v0, Lx/b;->j:I

    iput v3, v0, Lx/b;->m:I

    invoke-static {v5, p2, v0}, Lw/q;->i(Lx0/l;Lf0/d;LC1/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    :cond_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
