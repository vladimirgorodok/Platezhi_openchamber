.class public final LC/e;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ly0/U;

.field public final synthetic k:LA/z0;

.field public final synthetic l:LC/g;

.field public final synthetic m:LC/z;


# direct methods
.method public constructor <init>(Ly0/U;LA/z0;LC/g;LC/z;LA1/d;)V
    .locals 0

    iput-object p1, p0, LC/e;->j:Ly0/U;

    iput-object p2, p0, LC/e;->k:LA/z0;

    iput-object p3, p0, LC/e;->l:LC/g;

    iput-object p4, p0, LC/e;->m:LC/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance v6, LC/e;

    iget-object v1, p0, LC/e;->j:Ly0/U;

    iget-object v2, p0, LC/e;->k:LA/z0;

    iget-object v3, p0, LC/e;->l:LC/g;

    iget-object v4, p0, LC/e;->m:LC/z;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LC/e;-><init>(Ly0/U;LA/z0;LC/g;LC/z;LA1/d;)V

    iput-object p2, v6, LC/e;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LC/e;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LC/e;->l:LC/g;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LC/e;->i:Ljava/lang/Object;

    check-cast p1, LT1/w;

    sget-object v1, LC/C;->a:LC/B;

    iget-object v5, p0, LC/e;->j:Ly0/U;

    iget-object v6, v5, Ly0/U;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC/x;

    invoke-direct {v1, v6}, LC/x;-><init>(Landroid/view/View;)V

    new-instance v6, LC/D;

    iget-object v7, v5, Ly0/U;->d:Landroid/view/View;

    new-instance v8, LC/d;

    iget-object v9, p0, LC/e;->m:LC/z;

    invoke-direct {v8, v9}, LC/d;-><init>(LC/z;)V

    invoke-direct {v6, v7, v8, v1}, LC/D;-><init>(Landroid/view/View;LC/d;LC/x;)V

    sget-boolean v7, LB/e;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, LC/c;

    invoke-direct {v7, v4, v1, v2}, LC/c;-><init>(LC/g;LC/x;LA1/d;)V

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {p1, v2, v8, v7, v1}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_2
    iget-object p1, p0, LC/e;->k:LA/z0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, LA/z0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, LC/g;->c:LC/D;

    :try_start_1
    iput v3, p0, LC/e;->h:I

    invoke-virtual {v5, v6, p0}, Ly0/U;->a(LC/D;LC1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, LC/g;->c:LC/D;

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LC/e;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LC/e;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LC/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
