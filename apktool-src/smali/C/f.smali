.class public final LC/f;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LA/z0;

.field public final synthetic k:LC/g;

.field public final synthetic l:LC/z;


# direct methods
.method public constructor <init>(LA/z0;LC/g;LC/z;LA1/d;)V
    .locals 0

    iput-object p1, p0, LC/f;->j:LA/z0;

    iput-object p2, p0, LC/f;->k:LC/g;

    iput-object p3, p0, LC/f;->l:LC/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 4

    new-instance v0, LC/f;

    iget-object v1, p0, LC/f;->l:LC/z;

    iget-object v2, p0, LC/f;->j:LA/z0;

    iget-object v3, p0, LC/f;->k:LC/g;

    invoke-direct {v0, v2, v3, v1, p1}, LC/f;-><init>(LA/z0;LC/g;LC/z;LA1/d;)V

    iput-object p2, v0, LC/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LC/f;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LC/f;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly0/U;

    new-instance p1, LC/e;

    iget-object v5, p0, LC/f;->j:LA/z0;

    iget-object v6, p0, LC/f;->k:LC/g;

    iget-object v7, p0, LC/f;->l:LC/z;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LC/e;-><init>(Ly0/U;LA/z0;LC/g;LC/z;LA1/d;)V

    iput v2, p0, LC/f;->h:I

    invoke-static {p1, p0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/U;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LC/f;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LC/f;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LC/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
