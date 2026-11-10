.class public final Lo/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/m0;


# static fields
.field public static final i:LC/x;


# instance fields
.field public final a:LN/g0;

.field public final b:LN/g0;

.field public final c:Ls/k;

.field public final d:LN/g0;

.field public e:F

.field public final f:Lq/r;

.field public final g:LN/F;

.field public final h:LN/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo/t0;->e:Lo/t0;

    sget-object v1, Lo/r;->j:Lo/r;

    sget-object v2, LW/n;->a:LC/x;

    new-instance v2, LC/x;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v1}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, Lo/v0;->i:LC/x;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN/d;->I(I)LN/g0;

    move-result-object p1

    iput-object p1, p0, Lo/v0;->a:LN/g0;

    const/4 p1, 0x0

    invoke-static {p1}, LN/d;->I(I)LN/g0;

    move-result-object p1

    iput-object p1, p0, Lo/v0;->b:LN/g0;

    new-instance p1, Ls/k;

    invoke-direct {p1}, Ls/k;-><init>()V

    iput-object p1, p0, Lo/v0;->c:Ls/k;

    const p1, 0x7fffffff

    invoke-static {p1}, LN/d;->I(I)LN/g0;

    move-result-object p1

    iput-object p1, p0, Lo/v0;->d:LN/g0;

    new-instance p1, Lo/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lo/x;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq/r;

    invoke-direct {v0, p1}, Lq/r;-><init>(LJ1/c;)V

    iput-object v0, p0, Lo/v0;->f:Lq/r;

    new-instance p1, Lo/u0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo/u0;-><init>(Lo/v0;I)V

    invoke-static {p1}, LN/d;->B(LJ1/a;)LN/F;

    move-result-object p1

    iput-object p1, p0, Lo/v0;->g:LN/F;

    new-instance p1, Lo/u0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/u0;-><init>(Lo/v0;I)V

    invoke-static {p1}, LN/d;->B(LJ1/a;)LN/F;

    move-result-object p1

    iput-object p1, p0, Lo/v0;->h:LN/F;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lo/v0;->g:LN/F;

    invoke-virtual {v0}, LN/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lo/v0;->f:Lq/r;

    invoke-virtual {v0, p1}, Lq/r;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lo/v0;->h:LN/F;

    invoke-virtual {v0}, LN/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lo/v0;->f:Lq/r;

    invoke-virtual {v0}, Lq/r;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/v0;->f:Lq/r;

    invoke-virtual {v0, p1, p2, p3}, Lq/r;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
