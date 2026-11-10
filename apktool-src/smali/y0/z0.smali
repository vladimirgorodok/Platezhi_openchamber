.class public abstract Ly0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly0/O;->G:Ly0/O;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, Ly0/z0;->a:LN/S0;

    return-void
.end method

.method public static final a(LC/z;LC/f;LC1/c;)V
    .locals 4

    instance-of v0, p2, Ly0/x0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly0/x0;

    iget v1, v0, Ly0/x0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0/x0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0/x0;

    invoke-direct {v0, p2}, LC1/c;-><init>(LA1/d;)V

    :goto_0
    iget-object p2, v0, Ly0/x0;->g:Ljava/lang/Object;

    iget v1, v0, Ly0/x0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, LZ/n;

    iget-object p2, p2, LZ/n;->d:LZ/n;

    iget-boolean p2, p2, LZ/n;->p:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object p2

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object p0

    iget-object p0, p0, Lx0/D;->w:LN/w;

    check-cast p0, LV/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly0/z0;->a:LN/S0;

    invoke-static {p0, v1}, LN/d;->K(LN/n0;LN/p0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, Ly0/x0;->h:I

    invoke-static {p2, p1, v0}, Ly0/z0;->b(Lx0/g0;LC/f;LC1/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lx0/g0;LC/f;LC1/c;)V
    .locals 4

    instance-of v0, p2, Ly0/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly0/y0;

    iget v1, v0, Ly0/y0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0/y0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0/y0;

    invoke-direct {v0, p2}, LC1/c;-><init>(LA1/d;)V

    :goto_0
    iget-object p2, v0, Ly0/y0;->g:Ljava/lang/Object;

    iget v1, v0, Ly0/y0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    iput v2, v0, Ly0/y0;->h:I

    check-cast p0, Ly0/u;

    invoke-virtual {p0, p1, v0}, Ly0/u;->H(LC/f;LC1/c;)V

    return-void
.end method
