.class public final LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT1/f;LU1/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU1/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LU1/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY1/h;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU1/c;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LU1/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lf1/D;LC/x;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LU1/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LU1/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LU1/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU1/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lf1/z;->g(Landroid/view/View;)V

    iget-object v0, p0, LU1/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LU1/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, LA1/j;->d:LA1/j;

    invoke-static {v2, v1}, LT1/x;->k(LA1/i;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LU1/c;->f:Ljava/lang/Object;

    check-cast v1, LY1/h;

    invoke-virtual {v1}, LY1/h;->m()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, LU1/c;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v0, v1, LY1/h;->f:La2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, La2/l;->i(LA1/i;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LU1/c;->e:Ljava/lang/Object;

    check-cast v0, LT1/f;

    iget-object v1, p0, LU1/c;->f:Ljava/lang/Object;

    check-cast v1, LU1/d;

    invoke-virtual {v0, v1}, LT1/f;->D(LT1/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
