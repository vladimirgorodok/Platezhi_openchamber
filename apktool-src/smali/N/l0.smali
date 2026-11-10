.class public final LN/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/X;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/l0;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LN/l0;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, LN/S;

    invoke-direct {p1}, LN/S;-><init>()V

    iput-object p1, p0, LN/l0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Ly0/Y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN/l0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN/l0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LN/l0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(LA1/h;)LA1/g;
    .locals 1

    iget v0, p0, LN/l0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LM1/a;->q(LA1/g;LA1/h;)LA1/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LM1/a;->q(LA1/g;LA1/h;)LA1/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LJ1/c;LC1/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LN/l0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN/l0;->f:Ljava/lang/Object;

    check-cast v0, Ly0/Y;

    if-nez v0, :cond_1

    invoke-interface {p2}, LA1/d;->m()LA1/i;

    move-result-object v0

    sget-object v1, LA1/e;->d:LA1/e;

    invoke-interface {v0, v1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v0

    instance-of v1, v0, Ly0/Y;

    if-eqz v1, :cond_0

    check-cast v0, Ly0/Y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, LT1/f;

    invoke-static {p2}, La/a;->u(LA1/d;)LA1/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {v1}, LT1/f;->r()V

    new-instance p2, LN/C;

    invoke-direct {p2, v1, p0, p1}, LN/C;-><init>(LT1/f;LN/l0;LJ1/c;)V

    if-eqz v0, :cond_3

    iget-object p1, v0, Ly0/Y;->f:Landroid/view/Choreographer;

    iget-object v3, p0, LN/l0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ly0/Y;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Ly0/Y;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Ly0/Y;->m:Z

    if-nez v3, :cond_2

    iput-boolean v2, v0, Ly0/Y;->m:Z

    iget-object v2, v0, Ly0/Y;->f:Landroid/view/Choreographer;

    iget-object v3, v0, Ly0/Y;->n:Ly0/X;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    new-instance p1, Ln/l0;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v2, p2}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, LT1/f;->t(LJ1/c;)V

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, LN/l0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Ln/l0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0, p2}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, LT1/f;->t(LJ1/c;)V

    :goto_3
    invoke-virtual {v1}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p2, LN/k0;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LN/k0;

    iget v1, v0, LN/k0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LN/k0;->k:I

    goto :goto_4

    :cond_4
    new-instance v0, LN/k0;

    invoke-direct {v0, p0, p2}, LN/k0;-><init>(LN/l0;LC1/c;)V

    :goto_4
    iget-object p2, v0, LN/k0;->i:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, LN/k0;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, v0, LN/k0;->h:LJ1/c;

    iget-object v2, v0, LN/k0;->g:LN/l0;

    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p2}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p2, p0, LN/l0;->f:Ljava/lang/Object;

    check-cast p2, LN/S;

    iput-object p0, v0, LN/k0;->g:LN/l0;

    iput-object p1, v0, LN/k0;->h:LJ1/c;

    iput v4, v0, LN/k0;->k:I

    iget-object v2, p2, LN/S;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v5, p2, LN/S;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    if-eqz v5, :cond_8

    sget-object p2, Lw1/l;->a:Lw1/l;

    goto :goto_5

    :cond_8
    new-instance v2, LT1/f;

    invoke-static {v0}, La/a;->u(LA1/d;)LA1/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {v2}, LT1/f;->r()V

    iget-object v4, p2, LN/S;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, p2, LN/S;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    new-instance v4, LA/i;

    const/16 v5, 0xe

    invoke-direct {v4, p2, v5, v2}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LT1/f;->t(LJ1/c;)V

    invoke-virtual {v2}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p2, Lw1/l;->a:Lw1/l;

    :goto_5
    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, p0

    :goto_6
    iget-object p2, v2, LN/l0;->e:Ljava/lang/Object;

    check-cast p2, LN/X;

    const/4 v2, 0x0

    iput-object v2, v0, LN/k0;->g:LN/l0;

    iput-object v2, v0, LN/k0;->h:LJ1/c;

    iput v3, v0, LN/k0;->k:I

    invoke-interface {p2, p1, v0}, LN/X;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v1, p2

    :goto_8
    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LA1/i;)LA1/i;
    .locals 1

    iget v0, p0, LN/l0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LM1/a;->F(LA1/g;LA1/i;)LA1/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LM1/a;->F(LA1/g;LA1/i;)LA1/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LA1/h;)LA1/i;
    .locals 1

    iget v0, p0, LN/l0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LM1/a;->C(LA1/g;LA1/h;)LA1/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, LM1/a;->C(LA1/g;LA1/h;)LA1/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN/l0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
