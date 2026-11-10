.class public final Lo/C;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/o;


# instance fields
.field public final q:Ls/j;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ls/j;)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-object p1, p0, Lo/C;->q:Ls/j;

    return-void
.end method


# virtual methods
.method public final c(Lx0/F;)V
    .locals 10

    invoke-virtual {p1}, Lx0/F;->b()V

    iget-boolean v0, p0, Lo/C;->r:Z

    iget-object v1, p1, Lx0/F;->d:Li0/b;

    if-eqz v0, :cond_0

    sget-wide v2, Lg0/v;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v5

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v7

    const/16 v9, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Li0/d;->j0(Li0/d;JJI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/C;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/C;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-wide v2, Lg0/v;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v5

    invoke-interface {v1}, Li0/d;->g()J

    move-result-wide v7

    const/16 v9, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Li0/d;->j0(Li0/d;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 5

    invoke-virtual {p0}, LZ/n;->o0()LT1/w;

    move-result-object v0

    new-instance v1, Lo/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/B;-><init>(Lo/C;LA1/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    return-void
.end method
