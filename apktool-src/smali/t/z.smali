.class public final Lt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf1/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Landroid/view/WindowInsets;

.field public final e:I

.field public final f:Lt/W;

.field public g:Z

.field public h:Z

.field public i:Lf1/S;


# direct methods
.method public constructor <init>(Lt/W;)V
    .locals 1

    iget-boolean v0, p1, Lt/W;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lt/z;->e:I

    iput-object p1, p0, Lt/z;->f:Lt/W;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lf1/S;)Lf1/S;
    .locals 5

    iput-object p2, p0, Lt/z;->i:Lf1/S;

    iget-object v0, p0, Lt/z;->f:Lt/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lf1/S;->a:Lf1/O;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lf1/O;->f(I)La1/b;

    move-result-object v3

    invoke-static {v3}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object v3

    iget-object v4, v0, Lt/W;->p:Lt/U;

    invoke-virtual {v4, v3}, Lt/U;->f(Lt/C;)V

    iget-boolean v3, p0, Lt/z;->g:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lt/z;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Lf1/O;->f(I)La1/b;

    move-result-object p1

    invoke-static {p1}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object p1

    iget-object v1, v0, Lt/W;->q:Lt/U;

    invoke-virtual {v1, p1}, Lt/U;->f(Lt/C;)V

    invoke-static {v0, p2}, Lt/W;->a(Lt/W;Lf1/S;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lt/W;->r:Z

    if-eqz p1, :cond_2

    sget-object p2, Lf1/S;->b:Lf1/S;

    :cond_2
    return-object p2
.end method

.method public final b(Lf1/D;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/z;->g:Z

    iput-boolean v0, p0, Lt/z;->h:Z

    iget-object v0, p0, Lt/z;->i:Lf1/S;

    iget-object p1, p1, Lf1/D;->a:Lf1/C;

    invoke-virtual {p1}, Lf1/C;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lt/z;->f:Lt/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf1/S;->a:Lf1/O;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lf1/O;->f(I)La1/b;

    move-result-object v3

    invoke-static {v3}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object v3

    iget-object v4, p1, Lt/W;->q:Lt/U;

    invoke-virtual {v4, v3}, Lt/U;->f(Lt/C;)V

    invoke-virtual {v1, v2}, Lf1/O;->f(I)La1/b;

    move-result-object v1

    invoke-static {v1}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object v1

    iget-object v2, p1, Lt/W;->p:Lt/U;

    invoke-virtual {v2, v1}, Lt/U;->f(Lt/C;)V

    invoke-static {p1, v0}, Lt/W;->a(Lt/W;Lf1/S;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lt/z;->i:Lf1/S;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lt/z;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/z;->g:Z

    iput-boolean v0, p0, Lt/z;->h:Z

    iget-object v0, p0, Lt/z;->i:Lf1/S;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt/z;->f:Lt/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf1/S;->a:Lf1/O;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lf1/O;->f(I)La1/b;

    move-result-object v2

    invoke-static {v2}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object v2

    iget-object v3, v1, Lt/W;->q:Lt/U;

    invoke-virtual {v3, v2}, Lt/U;->f(Lt/C;)V

    invoke-static {v1, v0}, Lt/W;->a(Lt/W;Lf1/S;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/z;->i:Lf1/S;

    :cond_0
    return-void
.end method
