.class public final Lq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/m0;


# instance fields
.field public final a:LK1/k;

.field public final b:Lq/q;

.field public final c:Lo/f0;

.field public final d:LN/j0;

.field public final e:LN/j0;

.field public final f:LN/j0;


# direct methods
.method public constructor <init>(LJ1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LK1/k;

    iput-object p1, p0, Lq/r;->a:LK1/k;

    new-instance p1, Lq/q;

    invoke-direct {p1, p0}, Lq/q;-><init>(Lq/r;)V

    iput-object p1, p0, Lq/r;->b:Lq/q;

    new-instance p1, Lo/f0;

    invoke-direct {p1}, Lo/f0;-><init>()V

    iput-object p1, p0, Lq/r;->c:Lo/f0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LN/W;->i:LN/W;

    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v1

    iput-object v1, p0, Lq/r;->d:LN/j0;

    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v1

    iput-object v1, p0, Lq/r;->e:LN/j0;

    invoke-static {p1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lq/r;->f:LN/j0;

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lq/r;->a:LK1/k;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lq/r;->d:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lq/p;-><init>(Lq/r;Lo/c0;LJ1/e;LA1/d;)V

    invoke-static {v0, p3}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
