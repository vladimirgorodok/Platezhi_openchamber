.class public final Lx/i;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx/a;
.implements Lx0/v;
.implements Lx0/q0;


# static fields
.field public static final s:LL0/a;


# instance fields
.field public q:Lq/l;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL0/a;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL0/a;-><init>(IZ)V

    sput-object v0, Lx/i;->s:LL0/a;

    return-void
.end method

.method public static final A0(Lx/i;Lx0/a0;LJ1/a;)Lf0/d;
    .locals 2

    iget-boolean v0, p0, LZ/n;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lx/i;->r:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lx0/f;->s(Lx0/l;)Lx0/a0;

    move-result-object p0

    invoke-virtual {p1}, Lx0/a0;->M0()LZ/n;

    move-result-object v0

    iget-boolean v0, v0, LZ/n;->p:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/d;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx0/a0;->d(Lv0/p;Z)Lf0/d;

    move-result-object p0

    iget p1, p0, Lf0/d;->a:F

    iget p0, p0, Lf0/d;->b:F

    invoke-static {p1, p0}, LS0/j;->j(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lf0/d;->h(J)Lf0/d;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final E(Lx0/a0;LJ1/a;LC1/c;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lo/o;

    invoke-direct {v4, p0, p1, p2}, Lo/o;-><init>(Lx/i;Lx0/a0;LJ1/a;)V

    new-instance v6, Lx/h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lx/h;-><init>(Lx/i;Lx0/a0;LJ1/a;Lo/o;LA1/d;)V

    invoke-static {v6, p3}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Lx0/a0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx/i;->r:Z

    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx/i;->s:LL0/a;

    return-object v0
.end method
