.class public final Lo/s;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lg0/U;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Li0/h;


# direct methods
.method public constructor <init>(ZLg0/U;JFFJJLi0/h;)V
    .locals 0

    iput-boolean p1, p0, Lo/s;->e:Z

    iput-object p2, p0, Lo/s;->f:Lg0/U;

    iput-wide p3, p0, Lo/s;->g:J

    iput p5, p0, Lo/s;->h:F

    iput p6, p0, Lo/s;->i:F

    iput-wide p7, p0, Lo/s;->j:J

    iput-wide p9, p0, Lo/s;->k:J

    iput-object p11, p0, Lo/s;->l:Li0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lx0/F;

    invoke-virtual {v0}, Lx0/F;->b()V

    iget-boolean p1, p0, Lo/s;->e:Z

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Lo/s;->f:Lg0/U;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lo/s;->g:J

    invoke-static/range {v0 .. v9}, Li0/d;->P(Lx0/F;Lg0/U;JJJLi0/e;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v1, p0, Lo/s;->g:J

    invoke-static {v1, v2}, Lf0/a;->b(J)F

    move-result p1

    iget v3, p0, Lo/s;->h:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v6, p0, Lo/s;->i:F

    iget-object p1, v0, Lx0/F;->d:Li0/b;

    invoke-interface {p1}, Li0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf0/f;->d(J)F

    move-result v1

    iget v2, p0, Lo/s;->i:F

    sub-float v7, v1, v2

    invoke-interface {p1}, Li0/d;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf0/f;->b(J)F

    move-result v1

    sub-float v8, v1, v2

    iget-object v1, p0, Lo/s;->f:Lg0/U;

    iget-wide v10, p0, Lo/s;->g:J

    iget-object p1, p1, Li0/b;->e:LA/k0;

    invoke-virtual {p1}, LA/k0;->o()J

    move-result-wide v12

    invoke-virtual {p1}, LA/k0;->h()Lg0/s;

    move-result-object v2

    invoke-interface {v2}, Lg0/s;->h()V

    :try_start_0
    iget-object v2, p1, LA/k0;->a:Ljava/lang/Object;

    check-cast v2, LA/h0;

    iget-object v2, v2, LA/h0;->e:Ljava/lang/Object;

    check-cast v2, LA/k0;

    invoke-virtual {v2}, LA/k0;->h()Lg0/s;

    move-result-object v4

    const/4 v9, 0x0

    move v5, v6

    invoke-interface/range {v4 .. v9}, Lg0/s;->q(FFFFI)V

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-static/range {v0 .. v9}, Li0/d;->P(Lx0/F;Lg0/U;JJJLi0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LA/k0;->h()Lg0/s;

    move-result-object v0

    invoke-interface {v0}, Lg0/s;->b()V

    invoke-virtual {p1, v12, v13}, LA/k0;->y(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LA/k0;->h()Lg0/s;

    move-result-object v1

    invoke-interface {v1}, Lg0/s;->b()V

    invoke-virtual {p1, v12, v13}, LA/k0;->y(J)V

    throw v0

    :cond_1
    invoke-static {v3, v1, v2}, LS0/j;->g0(FJ)J

    move-result-wide v6

    iget-object v8, p0, Lo/s;->l:Li0/h;

    const/16 v9, 0xd0

    iget-object v1, p0, Lo/s;->f:Lg0/U;

    iget-wide v2, p0, Lo/s;->j:J

    iget-wide v4, p0, Lo/s;->k:J

    invoke-static/range {v0 .. v9}, Li0/d;->P(Lx0/F;Lg0/U;JJJLi0/e;I)V

    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
