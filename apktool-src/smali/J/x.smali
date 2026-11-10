.class public abstract LJ/x;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/k;
.implements Lx0/o;
.implements Lx0/v;


# instance fields
.field public final q:Ls/j;

.field public final r:Z

.field public final s:F

.field public final t:LK/L0;

.field public final u:LK/M0;

.field public v:LJ/E;

.field public w:F

.field public x:J

.field public y:Z

.field public final z:Lk/w;


# direct methods
.method public constructor <init>(Ls/j;ZFLK/L0;LK/M0;)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-object p1, p0, LJ/x;->q:Ls/j;

    iput-boolean p2, p0, LJ/x;->r:Z

    iput p3, p0, LJ/x;->s:F

    iput-object p4, p0, LJ/x;->t:LK/L0;

    iput-object p5, p0, LJ/x;->u:LK/M0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LJ/x;->x:J

    new-instance p1, Lk/w;

    invoke-direct {p1}, Lk/w;-><init>()V

    iput-object p1, p0, LJ/x;->z:Lk/w;

    return-void
.end method


# virtual methods
.method public abstract A0(Ls/m;JF)V
.end method

.method public abstract B0(Lx0/F;)V
.end method

.method public final C(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/x;->y:Z

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->t:LS0/b;

    invoke-static {p1, p2}, LS0/g;->O(J)J

    move-result-wide p1

    iput-wide p1, p0, LJ/x;->x:J

    iget p1, p0, LJ/x;->s:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, LJ/x;->r:Z

    iget-wide v1, p0, LJ/x;->x:J

    invoke-static {v0, p1, v1, v2}, LJ/q;->a(LS0/b;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LS0/b;->L(F)F

    move-result p1

    :goto_0
    iput p1, p0, LJ/x;->w:F

    iget-object p1, p0, LJ/x;->z:Lk/w;

    iget-object p2, p1, Lk/w;->a:[Ljava/lang/Object;

    iget v0, p1, Lk/w;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Ls/o;

    invoke-virtual {p0, v3}, LJ/x;->C0(Ls/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lk/w;->a:[Ljava/lang/Object;

    iget v0, p1, Lk/w;->b:I

    invoke-static {p2, v1, v0}, Lx1/j;->p([Ljava/lang/Object;II)V

    iput v1, p1, Lk/w;->b:I

    return-void
.end method

.method public final C0(Ls/o;)V
    .locals 3

    instance-of v0, p1, Ls/m;

    if-eqz v0, :cond_0

    check-cast p1, Ls/m;

    iget-wide v0, p0, LJ/x;->x:J

    iget v2, p0, LJ/x;->w:F

    invoke-virtual {p0, p1, v0, v1, v2}, LJ/x;->A0(Ls/m;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls/n;

    if-eqz v0, :cond_1

    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->a:Ls/m;

    invoke-virtual {p0, p1}, LJ/x;->D0(Ls/m;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ls/l;

    if-eqz v0, :cond_2

    check-cast p1, Ls/l;

    iget-object p1, p1, Ls/l;->a:Ls/m;

    invoke-virtual {p0, p1}, LJ/x;->D0(Ls/m;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract D0(Ls/m;)V
.end method

.method public final c(Lx0/F;)V
    .locals 4

    invoke-virtual {p1}, Lx0/F;->b()V

    iget-object v0, p0, LJ/x;->v:LJ/E;

    if-eqz v0, :cond_0

    iget v1, p0, LJ/x;->w:F

    iget-object v2, p0, LJ/x;->t:LK/L0;

    invoke-virtual {v2}, LK/L0;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LJ/E;->a(Lx0/F;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, LJ/x;->B0(Lx0/F;)V

    return-void
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()V
    .locals 5

    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object v0

    new-instance v1, LJ/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ/w;-><init>(LJ/x;LA1/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    return-void
.end method
