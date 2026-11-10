.class public final Lf2/i;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ld2/b;

.field public final synthetic j:LJ1/a;

.field public final synthetic k:LN/g0;

.field public final synthetic l:LN/c0;

.field public final synthetic m:LN/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ld2/b;LJ1/a;LN/g0;LN/c0;LN/c0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lf2/i;->h:Ljava/lang/Long;

    iput-object p2, p0, Lf2/i;->i:Ld2/b;

    iput-object p3, p0, Lf2/i;->j:LJ1/a;

    iput-object p4, p0, Lf2/i;->k:LN/g0;

    iput-object p5, p0, Lf2/i;->l:LN/c0;

    iput-object p6, p0, Lf2/i;->m:LN/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 8

    new-instance p2, Lf2/i;

    iget-object v5, p0, Lf2/i;->l:LN/c0;

    iget-object v6, p0, Lf2/i;->m:LN/c0;

    iget-object v1, p0, Lf2/i;->h:Ljava/lang/Long;

    iget-object v2, p0, Lf2/i;->i:Ld2/b;

    iget-object v3, p0, Lf2/i;->j:LJ1/a;

    iget-object v4, p0, Lf2/i;->k:LN/g0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lf2/i;-><init>(Ljava/lang/Long;Ld2/b;LJ1/a;LN/g0;LN/c0;LN/c0;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    iget-object v0, p0, Lf2/i;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lf2/i;->i:Ld2/b;

    invoke-virtual {v2}, Ld2/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld2/f;

    iget-wide v4, v4, Ld2/f;->a:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ld2/f;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lf2/i;->k:LN/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN/g0;->h(I)V

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, v3, Ld2/f;->a:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, Lf2/i;->l:LN/c0;

    invoke-interface {v2, v0}, LN/c0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lf2/i;->m:LN/c0;

    invoke-static {v0, v1}, LS0/g;->b(LN/c0;Z)V

    :cond_2
    iget-object v0, p0, Lf2/i;->j:LJ1/a;

    invoke-interface {v0}, LJ1/a;->a()Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lf2/i;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lf2/i;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lf2/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
