.class public final LC/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/i;->a:LC/i;

    return-void
.end method


# virtual methods
.method public final a(LA/n0;LE/U;Landroid/view/inputmethod/HandwritingGesture;Ly0/O0;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;LJ1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/n0;",
            "LE/U;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Ly0/O0;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "LJ1/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LC/v;->a:LC/v;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LC/v;->i(LA/n0;Landroid/view/inputmethod/HandwritingGesture;LE/U;Ly0/O0;LJ1/c;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, LC/h;

    invoke-direct {p2, p6, p1}, LC/h;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :goto_1
    return-void
.end method

.method public final b(LA/n0;LE/U;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LC/v;->a:LC/v;

    invoke-virtual {v0, p1, p3, p2, p4}, LC/v;->A(LA/n0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LE/U;Landroid/os/CancellationSignal;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
