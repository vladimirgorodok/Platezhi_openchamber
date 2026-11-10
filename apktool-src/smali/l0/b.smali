.class public abstract Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg0/i;

.field public b:Lg0/n;

.field public c:F

.field public d:LS0/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll0/b;->c:F

    sget-object v0, LS0/n;->d:LS0/n;

    iput-object v0, p0, Ll0/b;->d:LS0/n;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lg0/n;)V
.end method

.method public final c(Lx0/F;JFLg0/n;)V
    .locals 4

    iget v0, p0, Ll0/b;->c:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Ll0/b;->a(F)V

    iput p4, p0, Ll0/b;->c:F

    :goto_0
    iget-object v0, p0, Ll0/b;->b:Lg0/n;

    invoke-static {v0, p5}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p5}, Ll0/b;->b(Lg0/n;)V

    iput-object p5, p0, Ll0/b;->b:Lg0/n;

    :cond_1
    invoke-virtual {p1}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object p5

    iget-object v0, p0, Ll0/b;->d:LS0/n;

    if-eq v0, p5, :cond_2

    iput-object p5, p0, Ll0/b;->d:LS0/n;

    :cond_2
    iget-object p5, p1, Lx0/F;->d:Li0/b;

    invoke-interface {p5}, Li0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lf0/f;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p5}, Li0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf0/f;->b(J)F

    move-result v1

    invoke-static {p2, p3}, Lf0/f;->b(J)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p5, Li0/b;->e:LA/k0;

    iget-object v2, v2, LA/k0;->a:Ljava/lang/Object;

    check-cast v2, LA/h0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, LA/h0;->x(FFFF)V

    cmpl-float p4, p4, v3

    const/high16 v2, -0x80000000

    if-lez p4, :cond_3

    :try_start_0
    invoke-static {p2, p3}, Lf0/f;->d(J)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_3

    invoke-static {p2, p3}, Lf0/f;->b(J)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Ll0/b;->e(Lx0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p5, Li0/b;->e:LA/k0;

    iget-object p2, p2, LA/k0;->a:Ljava/lang/Object;

    check-cast p2, LA/h0;

    neg-float p3, v0

    neg-float p4, v1

    invoke-virtual {p2, v2, v2, p3, p4}, LA/h0;->x(FFFF)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p5, Li0/b;->e:LA/k0;

    iget-object p1, p1, LA/k0;->a:Ljava/lang/Object;

    check-cast p1, LA/h0;

    neg-float p2, v0

    neg-float p3, v1

    invoke-virtual {p1, v2, v2, p2, p3}, LA/h0;->x(FFFF)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(Lx0/F;)V
.end method
