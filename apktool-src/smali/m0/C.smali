.class public final Lm0/C;
.super Ll0/b;
.source "SourceFile"


# instance fields
.field public final e:LN/j0;

.field public final f:LN/j0;

.field public final g:Lm0/y;

.field public final h:LN/g0;

.field public i:F

.field public j:Lg0/n;

.field public k:I


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 3

    invoke-direct {p0}, Ll0/b;-><init>()V

    new-instance v0, Lf0/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf0/f;-><init>(J)V

    sget-object v1, LN/W;->i:LN/W;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Lm0/C;->e:LN/j0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, Lm0/C;->f:LN/j0;

    new-instance v0, Lm0/y;

    invoke-direct {v0, p1}, Lm0/y;-><init>(Lm0/b;)V

    new-instance p1, LA/o;

    const/16 v1, 0x14

    invoke-direct {p1, v1, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lm0/y;->f:LK1/k;

    iput-object v0, p0, Lm0/C;->g:Lm0/y;

    const/4 p1, 0x0

    invoke-static {p1}, LN/d;->I(I)LN/g0;

    move-result-object p1

    iput-object p1, p0, Lm0/C;->h:LN/g0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lm0/C;->i:F

    const/4 p1, -0x1

    iput p1, p0, Lm0/C;->k:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lm0/C;->i:F

    return-void
.end method

.method public final b(Lg0/n;)V
    .locals 0

    iput-object p1, p0, Lm0/C;->j:Lg0/n;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lm0/C;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/f;

    iget-wide v0, v0, Lf0/f;->a:J

    return-wide v0
.end method

.method public final e(Lx0/F;)V
    .locals 10

    iget-object v0, p0, Lm0/C;->j:Lg0/n;

    iget-object v1, p0, Lm0/C;->g:Lm0/y;

    if-nez v0, :cond_0

    iget-object v0, v1, Lm0/y;->g:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/n;

    :cond_0
    iget-object v2, p0, Lm0/C;->f:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object v2

    sget-object v3, LS0/n;->e:LS0/n;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lx0/F;->d:Li0/b;

    invoke-interface {v2}, Li0/d;->x()J

    move-result-wide v3

    iget-object v2, v2, Li0/b;->e:LA/k0;

    invoke-virtual {v2}, LA/k0;->o()J

    move-result-wide v5

    invoke-virtual {v2}, LA/k0;->h()Lg0/s;

    move-result-object v7

    invoke-interface {v7}, Lg0/s;->h()V

    :try_start_0
    iget-object v7, v2, LA/k0;->a:Ljava/lang/Object;

    check-cast v7, LA/h0;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LA/h0;->B(FFJ)V

    iget v3, p0, Lm0/C;->i:F

    invoke-virtual {v1, p1, v3, v0}, Lm0/y;->e(Li0/d;FLg0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LA/k0;->h()Lg0/s;

    move-result-object p1

    invoke-interface {p1}, Lg0/s;->b()V

    invoke-virtual {v2, v5, v6}, LA/k0;->y(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, LA/k0;->h()Lg0/s;

    move-result-object v0

    invoke-interface {v0}, Lg0/s;->b()V

    invoke-virtual {v2, v5, v6}, LA/k0;->y(J)V

    throw p1

    :cond_1
    iget v2, p0, Lm0/C;->i:F

    invoke-virtual {v1, p1, v2, v0}, Lm0/y;->e(Li0/d;FLg0/n;)V

    :goto_0
    iget-object p1, p0, Lm0/C;->h:LN/g0;

    invoke-virtual {p1}, LN/g0;->g()I

    move-result p1

    iput p1, p0, Lm0/C;->k:I

    return-void
.end method
