.class public final LD0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN/j0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LN/W;->i:LN/W;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, LD0/l;->a:LN/j0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LE0/r;LA1/i;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LE0/r;",
            "LA1/i;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LP/d;

    const/16 v3, 0x10

    new-array v3, v3, [LD0/m;

    invoke-direct {v2, v3}, LP/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, LE0/r;->a()LE0/q;

    move-result-object p2

    new-instance v3, LD0/k;

    invoke-direct {v3, v2}, LD0/k;-><init>(LP/d;)V

    invoke-static {p2, v1, v3}, La/a;->E(LE0/q;ILD0/k;)V

    const/4 p2, 0x2

    new-array p2, p2, [LJ1/c;

    sget-object v3, LD0/e;->g:LD0/e;

    aput-object v3, p2, v1

    sget-object v1, LD0/e;->h:LD0/e;

    aput-object v1, p2, v0

    new-instance v1, Lz1/a;

    invoke-direct {v1, p2}, Lz1/a;-><init>([LJ1/c;)V

    invoke-virtual {v2, v1}, LP/d;->p(Ljava/util/Comparator;)V

    invoke-virtual {v2}, LP/d;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v2, LP/d;->f:I

    sub-int/2addr p2, v0

    iget-object v1, v2, LP/d;->d:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, LD0/m;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, LT1/x;->a(LA1/i;)LY1/d;

    move-result-object p3

    new-instance v1, LD0/g;

    iget-object v2, p2, LD0/m;->a:LE0/q;

    iget-object v3, p2, LD0/m;->c:LS0/l;

    invoke-direct {v1, v2, v3, p3, p0}, LD0/g;-><init>(LE0/q;LS0/l;LY1/d;LD0/l;)V

    iget-object p2, p2, LD0/m;->d:Lx0/a0;

    invoke-static {p2}, Lv0/T;->g(Lv0/p;)Lv0/p;

    move-result-object p3

    invoke-interface {p3, p2, v0}, Lv0/p;->d(Lv0/p;Z)Lf0/d;

    move-result-object p2

    iget p3, v3, LS0/l;->a:I

    iget v0, v3, LS0/l;->b:I

    invoke-static {p3, v0}, LS0/d;->k(II)J

    move-result-wide v4

    iget p3, p2, Lf0/d;->a:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p2, Lf0/d;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p2, Lf0/d;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p2, p2, Lf0/d;->d:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p3, v0, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Point;

    const/16 p3, 0x20

    shr-long v7, v4, p3

    long-to-int p3, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-direct {p2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v6, p2, v1}, LD0/a;->d(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v3}, Lg0/M;->z(LS0/l;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, LD0/a;->q(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
