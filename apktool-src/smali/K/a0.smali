.class public final LK/a0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LK/J0;

.field public final synthetic f:LL/b;

.field public final synthetic g:LK/V;

.field public final synthetic h:LK/M;


# direct methods
.method public constructor <init>(LK/J0;LL/b;LK/V;LK/M;)V
    .locals 0

    iput-object p1, p0, LK/a0;->e:LK/J0;

    iput-object p2, p0, LK/a0;->f:LL/b;

    iput-object p3, p0, LK/a0;->g:LK/V;

    iput-object p4, p0, LK/a0;->h:LK/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v11}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LK/a0;->e:LK/J0;

    invoke-virtual {p1}, LK/J0;->b()Ljava/lang/Long;

    move-result-object v0

    iget-object p2, p1, LK/J0;->d:LN/j0;

    invoke-virtual {p2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL/d;

    iget-wide v1, p2, LL/d;->e:J

    invoke-virtual {p1}, LK/J0;->a()I

    move-result v3

    invoke-virtual {v11, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LN/l;->a:LN/W;

    if-nez p2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, LK/Z;

    const/4 p2, 0x1

    invoke-direct {v4, p1, p2}, LK/Z;-><init>(LK/J0;I)V

    invoke-virtual {v11, v4}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LJ1/c;

    invoke-virtual {v11, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v11}, LN/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, LK/Z;

    const/4 p2, 0x2

    invoke-direct {v6, p1, p2}, LK/Z;-><init>(LK/J0;I)V

    invoke-virtual {v11, v6}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    check-cast v5, LJ1/c;

    iget-object v10, p0, LK/a0;->h:LK/M;

    const/4 v12, 0x0

    iget-object v6, p0, LK/a0;->f:LL/b;

    iget-object v7, p1, LK/J0;->a:LP1/d;

    iget-object v8, p0, LK/a0;->g:LK/V;

    iget-object v9, p1, LK/J0;->b:LK/p2;

    invoke-static/range {v0 .. v12}, LK/I0;->k(Ljava/lang/Long;JILJ1/c;LJ1/c;LL/b;LP1/d;LK/V;LK/p2;LK/M;LN/p;I)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
