.class public final Lf2/w0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Ld2/f;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:LN/c0;

.field public final synthetic m:LN/c0;

.field public final synthetic n:LN/c0;


# direct methods
.method public constructor <init>(Ld2/f;Landroid/content/Context;Landroid/net/Uri;LN/c0;LN/c0;LN/c0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lf2/w0;->i:Ld2/f;

    iput-object p2, p0, Lf2/w0;->j:Landroid/content/Context;

    iput-object p3, p0, Lf2/w0;->k:Landroid/net/Uri;

    iput-object p4, p0, Lf2/w0;->l:LN/c0;

    iput-object p5, p0, Lf2/w0;->m:LN/c0;

    iput-object p6, p0, Lf2/w0;->n:LN/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 8

    new-instance p2, Lf2/w0;

    iget-object v5, p0, Lf2/w0;->m:LN/c0;

    iget-object v6, p0, Lf2/w0;->n:LN/c0;

    iget-object v1, p0, Lf2/w0;->i:Ld2/f;

    iget-object v2, p0, Lf2/w0;->j:Landroid/content/Context;

    iget-object v3, p0, Lf2/w0;->k:Landroid/net/Uri;

    iget-object v4, p0, Lf2/w0;->l:LN/c0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lf2/w0;-><init>(Ld2/f;Landroid/content/Context;Landroid/net/Uri;LN/c0;LN/c0;LN/c0;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lf2/w0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    sget-object p1, LT1/D;->b:La2/c;

    new-instance v1, Lf2/v0;

    iget-object v4, p0, Lf2/w0;->j:Landroid/content/Context;

    iget-object v5, p0, Lf2/w0;->k:Landroid/net/Uri;

    invoke-direct {v1, v4, v5, v2}, Lf2/v0;-><init>(Landroid/content/Context;Landroid/net/Uri;LA1/d;)V

    iput v3, p0, Lf2/w0;->h:I

    invoke-static {p1, v1, p0}, LT1/x;->w(LA1/i;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lf2/w0;->l:LN/c0;

    invoke-interface {v1, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lf2/w0;->m:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lf2/w0;->i:Ld2/f;

    if-eqz p1, :cond_3

    iget-object v2, p1, Ld2/f;->n:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lf2/w0;->n:LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lf2/w0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lf2/w0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lf2/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
