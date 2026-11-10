.class public final LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:LE0/q;

.field public final b:LS0/l;

.field public final c:LD0/l;

.field public final d:LY1/d;

.field public final e:LD0/j;


# direct methods
.method public constructor <init>(LE0/q;LS0/l;LY1/d;LD0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/g;->a:LE0/q;

    iput-object p2, p0, LD0/g;->b:LS0/l;

    iput-object p4, p0, LD0/g;->c:LD0/l;

    sget-object p1, LD0/h;->d:LD0/h;

    new-instance p4, LY1/d;

    iget-object p3, p3, LY1/d;->d:LA1/i;

    invoke-interface {p3, p1}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p1

    invoke-direct {p4, p1}, LY1/d;-><init>(LA1/i;)V

    iput-object p4, p0, LD0/g;->d:LY1/d;

    new-instance p1, LD0/j;

    iget p3, p2, LS0/l;->d:I

    iget p2, p2, LS0/l;->b:I

    sub-int/2addr p3, p2

    new-instance p2, LD0/f;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LD0/f;-><init>(LD0/g;LA1/d;)V

    invoke-direct {p1, p3, p2}, LD0/j;-><init>(ILD0/f;)V

    iput-object p1, p0, LD0/g;->e:LD0/j;

    return-void
.end method

.method public static final a(LD0/g;Landroid/view/ScrollCaptureSession;LS0/l;LC1/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LD0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LD0/d;

    iget v1, v0, LD0/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD0/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LD0/d;

    invoke-direct {v0, p0, p3}, LD0/d;-><init>(LD0/g;LC1/c;)V

    :goto_0
    iget-object p3, v0, LD0/d;->l:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LD0/d;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LD0/d;->k:I

    iget p1, v0, LD0/d;->j:I

    iget-object p2, v0, LD0/d;->i:LS0/l;

    iget-object v1, v0, LD0/d;->h:Ljava/lang/Object;

    invoke-static {v1}, LD0/a;->c(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, LD0/d;->g:LD0/g;

    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LD0/d;->k:I

    iget p1, v0, LD0/d;->j:I

    iget-object p2, v0, LD0/d;->i:LS0/l;

    iget-object v2, v0, LD0/d;->h:Ljava/lang/Object;

    invoke-static {v2}, LD0/a;->c(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, LD0/d;->g:LD0/g;

    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    iget p3, p2, LS0/l;->b:I

    iget-object v2, p0, LD0/g;->e:LD0/j;

    iput-object p0, v0, LD0/d;->g:LD0/g;

    iput-object p1, v0, LD0/d;->h:Ljava/lang/Object;

    iput-object p2, v0, LD0/d;->i:LS0/l;

    iput p3, v0, LD0/d;->j:I

    iget v5, p2, LS0/l;->d:I

    iput v5, v0, LD0/d;->k:I

    iput v4, v0, LD0/d;->n:I

    if-gt p3, v5, :cond_d

    sub-int v4, v5, p3

    iget v6, v2, LD0/j;->a:I

    if-gt v4, v6, :cond_c

    int-to-float v4, p3

    iget v7, v2, LD0/j;->b:F

    cmpl-float v8, v4, v7

    sget-object v9, Lw1/l;->a:Lw1/l;

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v10, v6

    add-float/2addr v10, v7

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, LD0/j;->b(FLC1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-ne v2, v1, :cond_7

    move-object v9, v2

    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_4
    sget-object v2, LD0/e;->f:LD0/e;

    iput-object p0, v0, LD0/d;->g:LD0/g;

    iput-object p1, v0, LD0/d;->h:Ljava/lang/Object;

    iput-object p2, v0, LD0/d;->i:LS0/l;

    iput p3, v0, LD0/d;->j:I

    iput v5, v0, LD0/d;->k:I

    iput v3, v0, LD0/d;->n:I

    iget-object v3, v0, LC1/c;->e:LA1/i;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-static {v3}, LN/d;->E(LA1/i;)LN/X;

    move-result-object v3

    invoke-interface {v3, v2, v0}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_5
    iget-object p3, v0, LD0/g;->e:LD0/j;

    iget v2, p3, LD0/j;->b:F

    invoke-static {v2}, LM1/a;->H(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, LD0/j;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, Lp0/c;->t(III)I

    move-result p1

    iget-object p3, v0, LD0/g;->e:LD0/j;

    iget v3, p3, LD0/j;->b:F

    invoke-static {v3}, LM1/a;->H(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, LD0/j;->a:I

    invoke-static {p0, v2, p3}, Lp0/c;->t(III)I

    move-result p0

    iget p3, p2, LS0/l;->a:I

    if-ne p1, p0, :cond_a

    sget-object v1, LS0/l;->e:LS0/l;

    goto :goto_6

    :cond_a
    iget-object v2, v0, LD0/g;->a:LE0/q;

    invoke-virtual {v2}, LE0/q;->c()Lx0/a0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1}, LD0/a;->e(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lg0/a;->b()Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-static {v3, v4}, LB0/a;->m(Landroid/graphics/Canvas;Landroid/graphics/BlendMode;)V

    sget-object v4, Lg0/e;->a:Landroid/graphics/Canvas;

    new-instance v4, Lg0/d;

    invoke-direct {v4}, Lg0/d;-><init>()V

    iput-object v3, v4, Lg0/d;->a:Landroid/graphics/Canvas;

    int-to-float v5, p3

    neg-float v5, v5

    int-to-float v6, p1

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Lg0/d;->r(FF)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lx0/a0;->E0(Lg0/s;Lj0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LD0/a;->e(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, LD0/g;->e:LD0/j;

    iget v0, v0, LD0/j;->b:F

    invoke-static {v0}, LM1/a;->H(F)I

    move-result v0

    new-instance v1, LS0/l;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, LS0/l;->c:I

    invoke-direct {v1, p3, p1, p2, p0}, LS0/l;-><init>(IIII)V

    :goto_6
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, LD0/a;->e(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find coordinator for semantics node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {p0, v4, p1, v6}, LA/a0;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LD0/g;->d:LY1/d;

    sget-object v1, LT1/g0;->e:LT1/g0;

    new-instance v2, LD0/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LD0/b;-><init>(LD0/g;Ljava/lang/Runnable;LA1/d;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    iget-object v0, p0, LD0/g;->d:LY1/d;

    new-instance v7, LD0/c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LD0/c;-><init>(LD0/g;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LA1/d;)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-static {v0, p1, p3, v7, p4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object p1

    new-instance p3, LA/b;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p2}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, LT1/d0;->k(LJ1/c;)LT1/E;

    new-instance p3, LC/t;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, LC/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, LD0/g;->b:LS0/l;

    invoke-static {p1}, Lg0/M;->z(LS0/l;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LD0/g;->e:LD0/j;

    const/4 p2, 0x0

    iput p2, p1, LD0/j;->b:F

    iget-object p1, p0, LD0/g;->c:LD0/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LD0/l;->a:LN/j0;

    invoke-virtual {p1, p2}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
