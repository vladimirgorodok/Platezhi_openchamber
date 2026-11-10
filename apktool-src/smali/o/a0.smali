.class public final Lo/a0;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/p;
.implements Lx0/o;
.implements Lx0/n0;
.implements Lx0/c0;


# instance fields
.field public A:Landroid/view/View;

.field public B:LS0/b;

.field public C:Lo/k0;

.field public final D:LN/j0;

.field public E:LN/F;

.field public F:J

.field public G:LS0/m;

.field public H:LV1/b;

.field public q:LA/b;

.field public r:LJ1/c;

.field public s:LJ1/c;

.field public t:F

.field public u:Z

.field public v:J

.field public w:F

.field public x:F

.field public y:Z

.field public z:Lo/l0;


# direct methods
.method public constructor <init>(LA/b;LJ1/c;LJ1/c;FZJFFZLo/l0;)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-object p1, p0, Lo/a0;->q:LA/b;

    iput-object p2, p0, Lo/a0;->r:LJ1/c;

    iput-object p3, p0, Lo/a0;->s:LJ1/c;

    iput p4, p0, Lo/a0;->t:F

    iput-boolean p5, p0, Lo/a0;->u:Z

    iput-wide p6, p0, Lo/a0;->v:J

    iput p8, p0, Lo/a0;->w:F

    iput p9, p0, Lo/a0;->x:F

    iput-boolean p10, p0, Lo/a0;->y:Z

    iput-object p11, p0, Lo/a0;->z:Lo/l0;

    sget-object p1, LN/W;->f:LN/W;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, Lo/a0;->D:LN/j0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lo/a0;->F:J

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    iget-object v0, p0, Lo/a0;->E:LN/F;

    if-nez v0, :cond_0

    new-instance v0, Lo/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Y;-><init>(Lo/a0;I)V

    invoke-static {v0}, LN/d;->B(LJ1/a;)LN/F;

    move-result-object v0

    iput-object v0, p0, Lo/a0;->E:LN/F;

    :cond_0
    iget-object v0, p0, Lo/a0;->E:LN/F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LN/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    iget-wide v0, v0, Lf0/c;->a:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final B0()V
    .locals 11

    iget-object v0, p0, Lo/a0;->C:Lo/k0;

    if-eqz v0, :cond_0

    check-cast v0, Lo/m0;

    invoke-virtual {v0}, Lo/m0;->b()V

    :cond_0
    iget-object v0, p0, Lo/a0;->A:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lx0/f;->v(Lx0/l;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Lo/a0;->A:Landroid/view/View;

    iget-object v0, p0, Lo/a0;->B:LS0/b;

    if-nez v0, :cond_2

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->t:LS0/b;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Lo/a0;->B:LS0/b;

    iget-object v1, p0, Lo/a0;->z:Lo/l0;

    iget-boolean v3, p0, Lo/a0;->u:Z

    iget-wide v4, p0, Lo/a0;->v:J

    iget v6, p0, Lo/a0;->w:F

    iget v7, p0, Lo/a0;->x:F

    iget-boolean v8, p0, Lo/a0;->y:Z

    iget v10, p0, Lo/a0;->t:F

    invoke-interface/range {v1 .. v10}, Lo/l0;->a(Landroid/view/View;ZJFFZLS0/b;F)Lo/k0;

    move-result-object v0

    iput-object v0, p0, Lo/a0;->C:Lo/k0;

    invoke-virtual {p0}, Lo/a0;->D0()V

    return-void
.end method

.method public final C0()V
    .locals 12

    iget-object v0, p0, Lo/a0;->B:LS0/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->t:LS0/b;

    iput-object v0, p0, Lo/a0;->B:LS0/b;

    :cond_0
    iget-object v1, p0, Lo/a0;->q:LA/b;

    invoke-virtual {v1, v0}, LA/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/c;

    iget-wide v1, v1, Lf0/c;->a:J

    invoke-static {v1, v2}, LS0/j;->V(J)Z

    move-result v3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lo/a0;->A0()J

    move-result-wide v6

    invoke-static {v6, v7}, LS0/j;->V(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lo/a0;->A0()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lf0/c;->h(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo/a0;->F:J

    iget-object v1, p0, Lo/a0;->r:LJ1/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    iget-wide v0, v0, Lf0/c;->a:J

    new-instance v2, Lf0/c;

    invoke-direct {v2, v0, v1}, Lf0/c;-><init>(J)V

    invoke-static {v0, v1}, LS0/j;->V(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo/a0;->A0()J

    move-result-wide v0

    iget-wide v2, v2, Lf0/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lf0/c;->h(JJ)J

    move-result-wide v4

    :cond_2
    move-wide v9, v4

    iget-object v0, p0, Lo/a0;->C:Lo/k0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/a0;->B0()V

    :cond_3
    iget-object v6, p0, Lo/a0;->C:Lo/k0;

    if-eqz v6, :cond_4

    iget-wide v7, p0, Lo/a0;->F:J

    iget v11, p0, Lo/a0;->t:F

    invoke-interface/range {v6 .. v11}, Lo/k0;->a(JJF)V

    :cond_4
    invoke-virtual {p0}, Lo/a0;->D0()V

    return-void

    :cond_5
    iput-wide v4, p0, Lo/a0;->F:J

    iget-object v0, p0, Lo/a0;->C:Lo/k0;

    if-eqz v0, :cond_6

    check-cast v0, Lo/m0;

    invoke-virtual {v0}, Lo/m0;->b()V

    :cond_6
    return-void
.end method

.method public final D0()V
    .locals 6

    iget-object v0, p0, Lo/a0;->C:Lo/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/a0;->B:LS0/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lo/m0;

    invoke-virtual {v0}, Lo/m0;->c()J

    move-result-wide v2

    iget-object v4, p0, Lo/a0;->G:LS0/m;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, LS0/m;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lo/a0;->s:LJ1/c;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lo/m0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LS0/g;->O(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LS0/b;->J(J)J

    move-result-wide v3

    new-instance v1, LS0/i;

    invoke-direct {v1, v3, v4}, LS0/i;-><init>(J)V

    invoke-interface {v2, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lo/m0;->c()J

    move-result-wide v0

    new-instance v2, LS0/m;

    invoke-direct {v2, v0, v1}, LS0/m;-><init>(J)V

    iput-object v2, p0, Lo/a0;->G:LS0/m;

    :cond_4
    return-void
.end method

.method public final O(Lx0/a0;)V
    .locals 1

    iget-object v0, p0, Lo/a0;->D:LN/j0;

    invoke-virtual {v0, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lx0/F;)V
    .locals 1

    invoke-virtual {p1}, Lx0/F;->b()V

    iget-object p1, p0, Lo/a0;->H:LV1/b;

    if-eqz p1, :cond_0

    sget-object v0, Lw1/l;->a:Lw1/l;

    invoke-interface {p1, v0}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d0(LE0/k;)V
    .locals 3

    sget-object v0, Lo/b0;->a:LE0/w;

    new-instance v1, Lo/Y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/Y;-><init>(Lo/a0;I)V

    invoke-virtual {p1, v0, v1}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    new-instance v0, Lo/Y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/Y;-><init>(Lo/a0;I)V

    invoke-static {p0, v0}, Lx0/f;->q(LZ/n;LJ1/a;)V

    return-void
.end method

.method public final s0()V
    .locals 5

    invoke-virtual {p0}, Lo/a0;->i0()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, LV1/i;->a(III)LV1/b;

    move-result-object v1

    iput-object v1, p0, Lo/a0;->H:LV1/b;

    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object v1

    new-instance v2, Lo/Z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/Z;-><init>(Lo/a0;LA1/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    return-void
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lo/a0;->C:Lo/k0;

    if-eqz v0, :cond_0

    check-cast v0, Lo/m0;

    invoke-virtual {v0}, Lo/m0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/a0;->C:Lo/k0;

    return-void
.end method
