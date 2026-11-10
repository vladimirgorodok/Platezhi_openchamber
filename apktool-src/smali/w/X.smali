.class public final Lw/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/j;
.implements LW/c;


# instance fields
.field public final a:LW/k;

.field public final b:LN/j0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LW/j;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lw/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw/V;-><init>(LW/j;I)V

    sget-object p1, LW/l;->a:LN/S0;

    new-instance p1, LW/k;

    invoke-direct {p1, p2, v0}, LW/k;-><init>(Ljava/util/Map;LJ1/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/X;->a:LW/k;

    sget-object p1, LN/W;->i:LN/W;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lw/X;->b:LN/j0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw/X;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LV/a;LN/p;I)V
    .locals 7

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LN/p;->N()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Lw/X;->b:LN/j0;

    invoke-virtual {v1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/c;

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, LW/c;->a(Ljava/lang/Object;LV/a;LN/p;I)V

    invoke-virtual {p3, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LN/l;->a:LN/W;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Ln/l0;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0, p1}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LJ1/c;

    invoke-static {p1, v1, p3}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    :goto_5
    invoke-virtual {p3}, LN/p;->s()LN/r0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v6, LA/N;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LV/a;II)V

    iput-object v6, p3, LN/r0;->d:LJ1/e;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null wrappedHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/X;->b:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null wrappedHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw/X;->a:LW/k;

    invoke-virtual {v0, p1}, LW/k;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;LA/o;)LA/k0;
    .locals 1

    iget-object v0, p0, Lw/X;->a:LW/k;

    invoke-virtual {v0, p1, p2}, LW/k;->d(Ljava/lang/String;LA/o;)LA/k0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/X;->a:LW/k;

    invoke-virtual {v0, p1}, LW/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
