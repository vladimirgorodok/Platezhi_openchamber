.class public final LD0/c;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LD0/g;

.field public final synthetic j:Landroid/view/ScrollCaptureSession;

.field public final synthetic k:Landroid/graphics/Rect;

.field public final synthetic l:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LD0/g;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LA1/d;)V
    .locals 0

    iput-object p1, p0, LD0/c;->i:LD0/g;

    iput-object p2, p0, LD0/c;->j:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, LD0/c;->k:Landroid/graphics/Rect;

    iput-object p4, p0, LD0/c;->l:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 6

    new-instance p2, LD0/c;

    iget-object v2, p0, LD0/c;->j:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, LD0/c;->k:Landroid/graphics/Rect;

    iget-object v4, p0, LD0/c;->l:Ljava/util/function/Consumer;

    iget-object v1, p0, LD0/c;->i:LD0/g;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LD0/c;-><init>(LD0/g;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LD0/c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LD0/c;->j:Landroid/view/ScrollCaptureSession;

    new-instance v1, LS0/l;

    iget-object v3, p0, LD0/c;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v4, v5, v6, v3}, LS0/l;-><init>(IIII)V

    iput v2, p0, LD0/c;->h:I

    iget-object v2, p0, LD0/c;->i:LD0/g;

    invoke-static {v2, p1, v1, p0}, LD0/g;->a(LD0/g;Landroid/view/ScrollCaptureSession;LS0/l;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LS0/l;

    invoke-static {p1}, Lg0/M;->z(LS0/l;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, LD0/c;->l:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LD0/c;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LD0/c;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LD0/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
