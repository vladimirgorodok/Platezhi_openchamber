.class public final Lq/L;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:LK1/u;

.field public i:LK1/u;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq/l0;


# direct methods
.method public constructor <init>(Lq/l0;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/L;->l:Lq/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, Lq/L;

    iget-object v1, p0, Lq/L;->l:Lq/l0;

    invoke-direct {v0, v1, p1}, Lq/L;-><init>(Lq/l0;LA1/d;)V

    iput-object p2, v0, Lq/L;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/L;->j:I

    sget-object v2, Lw1/l;->a:Lw1/l;

    iget-object v3, p0, Lq/L;->l:Lq/l0;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lq/L;->k:Ljava/lang/Object;

    check-cast v1, LT1/w;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lq/L;->k:Ljava/lang/Object;

    check-cast v1, LT1/w;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lq/L;->k:Ljava/lang/Object;

    check-cast v1, LT1/w;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v6, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lq/L;->h:LK1/u;

    iget-object v5, p0, Lq/L;->k:Ljava/lang/Object;

    check-cast v5, LT1/w;

    :try_start_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v6, v5

    goto/16 :goto_7

    :catch_0
    move-object v1, v5

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lq/L;->h:LK1/u;

    iget-object v5, p0, Lq/L;->k:Ljava/lang/Object;

    check-cast v5, LT1/w;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lq/L;->i:LK1/u;

    iget-object v5, p0, Lq/L;->h:LK1/u;

    iget-object v6, p0, Lq/L;->k:Ljava/lang/Object;

    check-cast v6, LT1/w;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/L;->k:Ljava/lang/Object;

    check-cast p1, LT1/w;

    move-object v6, p1

    :cond_2
    :goto_2
    invoke-static {v6}, LT1/x;->n(LT1/w;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, LK1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, Lq/l0;->w:LV1/b;

    if-eqz p1, :cond_4

    iput-object v6, p0, Lq/L;->k:Ljava/lang/Object;

    iput-object v1, p0, Lq/L;->h:LK1/u;

    iput-object v1, p0, Lq/L;->i:LK1/u;

    const/4 v5, 0x1

    iput v5, p0, Lq/L;->j:I

    invoke-virtual {p1, p0}, LV1/b;->w(LC1/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    :goto_3
    check-cast p1, Lq/w;

    goto :goto_4

    :cond_4
    move-object v5, v1

    move-object p1, v4

    :goto_4
    iput-object p1, v1, LK1/u;->d:Ljava/lang/Object;

    iget-object p1, v5, LK1/u;->d:Ljava/lang/Object;

    instance-of v1, p1, Lq/u;

    if-eqz v1, :cond_2

    check-cast p1, Lq/u;

    iput-object v6, p0, Lq/L;->k:Ljava/lang/Object;

    iput-object v5, p0, Lq/L;->h:LK1/u;

    iput-object v4, p0, Lq/L;->i:LK1/u;

    const/4 v1, 0x2

    iput v1, p0, Lq/L;->j:I

    invoke-static {v3, p1, p0}, Lq/l0;->E0(Lq/l0;Lq/u;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    move-object v5, v6

    :goto_5
    :try_start_2
    new-instance p1, Lq/K;

    invoke-direct {p1, v1, v3, v4}, Lq/K;-><init>(LK1/u;Lq/l0;LA1/d;)V

    iput-object v5, p0, Lq/L;->k:Ljava/lang/Object;

    iput-object v1, p0, Lq/L;->h:LK1/u;

    const/4 v6, 0x3

    iput v6, p0, Lq/L;->j:I

    sget-object v6, Lo/c0;->e:Lo/c0;

    new-instance v7, Lq/d0;

    iget-object v8, v3, Lq/l0;->F:Lq/t0;

    invoke-direct {v7, p1, v8, v4}, Lq/d0;-><init>(Lq/K;Lq/t0;LA1/d;)V

    invoke-virtual {v8, v6, v7, p0}, Lq/t0;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v2

    :goto_6
    if-ne p1, v0, :cond_1

    return-object v0

    :goto_7
    :try_start_3
    iget-object p1, v1, LK1/u;->d:Ljava/lang/Object;

    instance-of v1, p1, Lq/v;

    if-eqz v1, :cond_7

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq/v;

    iput-object v6, p0, Lq/L;->k:Ljava/lang/Object;

    iput-object v4, p0, Lq/L;->h:LK1/u;

    const/4 v1, 0x4

    iput v1, p0, Lq/L;->j:I

    invoke-static {v3, p1, p0}, Lq/l0;->F0(Lq/l0;Lq/v;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-object v1, v6

    goto :goto_8

    :cond_7
    instance-of p1, p1, Lq/s;

    if-eqz p1, :cond_2

    iput-object v6, p0, Lq/L;->k:Ljava/lang/Object;

    iput-object v4, p0, Lq/L;->h:LK1/u;

    const/4 p1, 0x5

    iput p1, p0, Lq/L;->j:I

    invoke-static {v3, p0}, Lq/l0;->D0(Lq/l0;LC1/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_2
    :goto_8
    iput-object v1, p0, Lq/L;->k:Ljava/lang/Object;

    iput-object v4, p0, Lq/L;->h:LK1/u;

    const/4 p1, 0x6

    iput p1, p0, Lq/L;->j:I

    invoke-static {v3, p0}, Lq/l0;->D0(Lq/l0;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/L;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/L;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/L;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
