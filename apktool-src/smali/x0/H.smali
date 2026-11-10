.class public final Lx0/H;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:Lx0/L;

.field public final synthetic f:Lx0/g0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lx0/L;Lx0/g0;J)V
    .locals 0

    iput-object p1, p0, Lx0/H;->e:Lx0/L;

    iput-object p2, p0, Lx0/H;->f:Lx0/g0;

    iput-wide p3, p0, Lx0/H;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx0/H;->e:Lx0/L;

    iget-object v1, v0, Lx0/L;->a:Lx0/D;

    invoke-static {v1}, Lx0/f;->p(Lx0/D;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v1

    iget-object v1, v1, Lx0/a0;->q:Lx0/a0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lx0/O;->l:Lv0/C;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v1

    iget-object v1, v1, Lx0/a0;->q:Lx0/a0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx0/a0;->K0()Lx0/P;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lx0/O;->l:Lv0/C;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lx0/H;->f:Lx0/g0;

    check-cast v1, Ly0/u;

    invoke-virtual {v1}, Ly0/u;->getPlacementScope()Lv0/M;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lx0/L;->a()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lx0/H;->g:J

    invoke-static {v2, v0, v3, v4}, Lv0/M;->e(Lv0/M;Lv0/N;J)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
