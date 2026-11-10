.class public final LN/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LT1/f;

.field public final synthetic f:LJ1/c;


# direct methods
.method public constructor <init>(LJ1/c;LT1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/C;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN/C;->e:LT1/f;

    iput-object p1, p0, LN/C;->f:LJ1/c;

    return-void
.end method

.method public constructor <init>(LT1/f;LN/l0;LJ1/c;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LN/C;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/C;->e:LT1/f;

    iput-object p3, p0, LN/C;->f:LJ1/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, LN/C;->e:LT1/f;

    iget-object v1, p0, LN/C;->f:LJ1/c;

    iget v2, p0, LN/C;->d:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LT1/f;->p(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v2, LN/D;->d:LN/D;

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lw/s;->g(Ljava/lang/Throwable;)Lw1/h;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, LT1/f;->p(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
