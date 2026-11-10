.class public final Ld0/b;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/c0;
.implements Ld0/a;
.implements Lx0/o;


# instance fields
.field public final q:Ld0/c;

.field public r:Z

.field public s:LJ1/c;


# direct methods
.method public constructor <init>(Ld0/c;LJ1/c;)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-object p1, p0, Ld0/b;->q:Ld0/c;

    iput-object p2, p0, Ld0/b;->s:LJ1/c;

    iput-object p0, p1, Ld0/c;->d:Ld0/a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/b;->r:Z

    iget-object v0, p0, Ld0/b;->q:Ld0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/c;->e:LA/h0;

    invoke-static {p0}, Lx0/f;->m(Lx0/o;)V

    return-void
.end method

.method public final a()LS0/b;
    .locals 1

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->t:LS0/b;

    return-object v0
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Ld0/b;->A0()V

    return-void
.end method

.method public final c(Lx0/F;)V
    .locals 4

    iget-boolean v0, p0, Ld0/b;->r:Z

    iget-object v1, p0, Ld0/b;->q:Ld0/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Ld0/c;->e:LA/h0;

    new-instance v2, LA/k;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v1}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lx0/f;->q(LZ/n;LJ1/a;)V

    iget-object v2, v1, Ld0/c;->e:LA/h0;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/b;->r:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, LS0/g;->N(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Ld0/c;->e:LA/h0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, LK1/k;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lx0/f;->r(Lx0/l;I)Lx0/a0;

    move-result-object v0

    iget-wide v0, v0, Lv0/N;->f:J

    invoke-static {v0, v1}, LS0/g;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LS0/n;
    .locals 1

    invoke-static {p0}, Lx0/f;->t(Lx0/l;)Lx0/D;

    move-result-object v0

    iget-object v0, v0, Lx0/D;->u:LS0/n;

    return-object v0
.end method

.method public final i0()V
    .locals 0

    invoke-virtual {p0}, Ld0/b;->A0()V

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method
