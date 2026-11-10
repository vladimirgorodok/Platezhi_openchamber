.class public final LA/i;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA/i;->e:I

    iput-object p1, p0, LA/i;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/i;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LA/i;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LN/I;

    iget-object v0, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v0, Ln/j0;

    iget-object v2, v0, Ln/j0;->j:LX/t;

    iget-object v3, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v3, Ln/j0;

    invoke-virtual {v2, v3}, LX/t;->add(Ljava/lang/Object;)Z

    new-instance v2, LA/H0;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, LA/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast v0, LN/I;

    new-instance v0, Ln/h0;

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, Ln/j0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ln/h0;-><init>(Ln/j0;LA1/d;)V

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, LY1/d;

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v2, v3, v5, v0, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    new-instance v0, Ln/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    check-cast v0, LN/I;

    iget-object v0, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v0, Ln/K;

    iget-object v2, v0, Ln/K;->a:LP/d;

    iget-object v3, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v3, Ln/H;

    invoke-virtual {v2, v3}, LP/d;->b(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Ln/K;->b:LN/j0;

    invoke-virtual {v4, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    new-instance v2, LA/H0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, LA/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast v0, Ln/e0;

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, Lm/l;

    invoke-interface {v0}, Ln/e0;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lm/l;->d:Lk/y;

    invoke-virtual {v2, v3}, Lk/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/R0;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/m;

    iget-wide v6, v3, LS0/m;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-interface {v0}, Ln/e0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/R0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/m;

    iget-wide v4, v0, LS0/m;->a:J

    :cond_1
    iget-object v0, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v0, Lm/k;

    iget-object v0, v0, Lm/k;->b:LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/L;

    if-eqz v0, :cond_2

    new-instance v2, LS0/m;

    invoke-direct {v2, v6, v7}, LS0/m;-><init>(J)V

    new-instance v3, LS0/m;

    invoke-direct {v3, v4, v5}, LS0/m;-><init>(J)V

    iget-object v0, v0, Lm/L;->b:LJ1/e;

    invoke-interface {v0, v2, v3}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/B;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v0

    :cond_3
    return-object v0

    :pswitch_3
    check-cast v0, Lv0/M;

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, Lm/u;

    iget-object v2, v2, Lm/u;->c:LN/f0;

    invoke-virtual {v2}, LN/f0;->g()F

    move-result v2

    iget-object v3, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v3, Lv0/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4, v4}, LS0/d;->k(II)J

    move-result-wide v4

    invoke-static {v0, v3}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v6, v3, Lv0/N;->h:J

    invoke-static {v4, v5, v6, v7}, LS0/k;->c(JJ)J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v5, v2, v0}, Lv0/N;->d0(JFLJ1/c;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_4
    check-cast v0, Lv0/M;

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, Lg0/T;

    iget-object v2, v2, Lg0/T;->G:LA/b;

    iget-object v3, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v3, Lv0/N;

    invoke-static {v0, v3, v2}, Lv0/M;->h(Lv0/M;Lv0/N;LJ1/c;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_5
    check-cast v0, Lv0/M;

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, Lg0/p;

    iget-object v2, v2, Lg0/p;->q:LJ1/c;

    iget-object v3, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v3, Lv0/N;

    invoke-static {v0, v3, v2}, Lv0/M;->h(Lv0/M;Lv0/N;LJ1/c;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, Lf2/c;

    invoke-virtual {v2, v0}, Lf2/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, Lf2/c;

    invoke-virtual {v2, v0}, Lf2/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, Lf2/c;

    invoke-virtual {v2, v0}, Lf2/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, Lf2/c;

    invoke-virtual {v2, v0}, Lf2/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, LN/I;

    iget-object v0, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v0, LV0/v;

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, LV0/y;

    invoke-virtual {v0, v2}, LV0/v;->setPositionProvider(LV0/y;)V

    invoke-virtual {v0}, LV0/v;->l()V

    new-instance v0, LV0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v0, LU1/d;

    iget-object v0, v0, LU1/d;->f:Landroid/os/Handler;

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, LU1/c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_c
    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, LN/u;

    invoke-virtual {v2, v0}, LN/u;->x(Ljava/lang/Object;)V

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, Lk/B;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lk/B;->a(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, LN/x0;

    iget-object v3, v2, LN/x0;->b:Ljava/lang/Object;

    iget-object v4, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    monitor-enter v3

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_7

    :try_start_0
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v4, v0}, Lw/u;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_2
    iput-object v4, v2, LN/x0;->d:Ljava/lang/Throwable;

    iget-object v0, v2, LN/x0;->r:LW1/E;

    sget-object v2, LN/s0;->d:LN/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, LW1/E;->g(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :goto_3
    monitor-exit v3

    throw v0

    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v0, LN/S;

    iget-object v2, v0, LN/S;->a:Ljava/lang/Object;

    iget-object v3, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v3, LT1/f;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LN/S;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v0, LN/g;

    iget-object v2, v0, LN/g;->e:Ljava/lang/Object;

    iget-object v3, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v3, LN/f;

    monitor-enter v2

    :try_start_2
    iget-object v4, v0, LN/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, LN/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, LN/g;->i:LN/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    monitor-exit v2

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :goto_5
    monitor-exit v2

    throw v0

    :pswitch_10
    check-cast v0, LM0/i;

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, LM0/i;

    if-ne v2, v0, :cond_9

    const-string v2, " > "

    goto :goto_6

    :cond_9
    const-string v2, "   "

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, LC/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LM0/a;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LM0/a;

    iget-object v6, v0, LM0/a;->a:LG0/f;

    iget-object v6, v6, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LM0/a;->b:I

    invoke-static {v2, v0, v4}, LA/a0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    instance-of v2, v0, LM0/w;

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LM0/w;

    iget-object v6, v0, LM0/w;->a:LG0/f;

    iget-object v6, v6, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LM0/w;->b:I

    invoke-static {v2, v0, v4}, LA/a0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    instance-of v2, v0, LM0/v;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    instance-of v2, v0, LM0/g;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    instance-of v2, v0, LM0/h;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    instance-of v2, v0, LM0/x;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    instance-of v2, v0, LM0/k;

    if-eqz v2, :cond_10

    check-cast v0, LM0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_7

    :cond_10
    instance-of v2, v0, LM0/f;

    if-eqz v2, :cond_11

    check-cast v0, LM0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DeleteAllCommand()"

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LK1/v;->a(Ljava/lang/Class;)LK1/e;

    move-result-object v0

    invoke-virtual {v0}, LK1/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "{anonymous EditCommand}"

    :cond_12
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Ld0/c;

    iget-object v2, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v2}, Ld0/a;->g()J

    move-result-wide v2

    iget-object v4, v0, Ld0/c;->d:Ld0/a;

    invoke-interface {v4}, Ld0/a;->getLayoutDirection()LS0/n;

    move-result-object v4

    iget-object v5, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v5, Lg0/S;

    invoke-interface {v5, v2, v3, v4, v0}, Lg0/S;->b(JLS0/n;LS0/b;)Lg0/J;

    move-result-object v2

    new-instance v3, LA/i;

    iget-object v4, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v4, LK/o2;

    const/16 v5, 0xa

    invoke-direct {v3, v2, v5, v4}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LA/b;

    const/16 v4, 0x15

    invoke-direct {v2, v4, v3}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ld0/c;->b(LJ1/c;)LA/h0;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Li0/d;

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, LK/o2;

    invoke-virtual {v2}, LK/o2;->a()J

    move-result-wide v2

    iget-object v4, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v4, Lg0/J;

    invoke-static {v0, v4, v2, v3}, Lg0/M;->l(Li0/d;Lg0/J;J)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_13
    check-cast v0, Lt/V;

    new-instance v2, Lt/v;

    iget-object v3, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v3, Lt/V;

    invoke-direct {v2, v3, v0}, Lt/v;-><init>(Lt/V;Lt/V;)V

    iget-object v0, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v0, LL/k;

    iget-object v0, v0, LL/k;->a:LN/j0;

    invoke-virtual {v0, v2}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_14
    check-cast v0, Lx0/F;

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, LL/n;

    invoke-virtual {v2}, LL/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f;

    iget-wide v2, v2, Lf0/f;->a:J

    invoke-static {v2, v3}, Lf0/f;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_15

    sget v6, LK/L1;->a:F

    invoke-virtual {v0, v6}, Lx0/F;->L(F)F

    move-result v6

    iget-object v7, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v7, Lt/I;

    invoke-virtual {v0}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object v8

    invoke-interface {v7, v8}, Lt/I;->c(LS0/n;)F

    move-result v7

    invoke-virtual {v0, v7}, Lx0/F;->L(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v4

    invoke-virtual {v0}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object v4

    sget-object v9, LK/K1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    iget-object v10, v0, Lx0/F;->d:Li0/b;

    const/4 v11, 0x1

    if-ne v4, v11, :cond_13

    invoke-interface {v10}, Li0/d;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Lf0/f;->d(J)F

    move-result v4

    sub-float/2addr v4, v6

    :goto_8
    move v13, v4

    goto :goto_9

    :cond_13
    invoke-static {v7, v5}, Lp0/c;->p(FF)F

    move-result v4

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lx0/F;->getLayoutDirection()LS0/n;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-ne v4, v11, :cond_14

    invoke-interface {v10}, Li0/d;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lf0/f;->d(J)F

    move-result v4

    invoke-static {v7, v5}, Lp0/c;->p(FF)F

    move-result v5

    sub-float v6, v4, v5

    :cond_14
    move v15, v6

    invoke-static {v2, v3}, Lf0/f;->b(J)F

    move-result v2

    neg-float v3, v2

    div-float v14, v3, v8

    div-float v16, v2, v8

    iget-object v2, v10, Li0/b;->e:LA/k0;

    invoke-virtual {v2}, LA/k0;->o()J

    move-result-wide v3

    invoke-virtual {v2}, LA/k0;->h()Lg0/s;

    move-result-object v5

    invoke-interface {v5}, Lg0/s;->h()V

    :try_start_3
    iget-object v5, v2, LA/k0;->a:Ljava/lang/Object;

    check-cast v5, LA/h0;

    iget-object v5, v5, LA/h0;->e:Ljava/lang/Object;

    check-cast v5, LA/k0;

    invoke-virtual {v5}, LA/k0;->h()Lg0/s;

    move-result-object v12

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lg0/s;->q(FFFFI)V

    invoke-virtual {v0}, Lx0/F;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, LA/k0;->h()Lg0/s;

    move-result-object v0

    invoke-interface {v0}, Lg0/s;->b()V

    invoke-virtual {v2, v3, v4}, LA/k0;->y(J)V

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, LA/k0;->h()Lg0/s;

    move-result-object v5

    invoke-interface {v5}, Lg0/s;->b()V

    invoke-virtual {v2, v3, v4}, LA/k0;->y(J)V

    throw v0

    :cond_15
    invoke-virtual {v0}, Lx0/F;->b()V

    :goto_a
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_15
    check-cast v0, Ljava/util/List;

    new-instance v9, LK/J0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    new-instance v5, LP1/d;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v7}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v5, v6, v8, v2}, LP1/b;-><init>(III)V

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v1, LA/i;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LK/p2;

    iget-object v0, v1, LA/i;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Locale;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LK/J0;-><init>(Ljava/lang/Long;Ljava/lang/Long;LP1/d;ILK/p2;Ljava/util/Locale;)V

    return-object v9

    :pswitch_16
    check-cast v0, LE0/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LE0/v;->d(LE0/k;Ljava/lang/String;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_17
    check-cast v0, Lp/h;

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, LE/U;

    invoke-virtual {v2}, LE/U;->j()LM0/z;

    move-result-object v3

    iget-wide v3, v3, LM0/z;->b:J

    invoke-static {v3, v4}, LG0/I;->b(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v2, LE/U;->j:LN/j0;

    if-nez v3, :cond_16

    invoke-virtual {v6}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    move v7, v5

    goto :goto_b

    :cond_16
    move v7, v4

    :goto_b
    new-instance v8, LA/q;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, LA/q;-><init>(II)V

    new-instance v9, LE/Y;

    iget-object v10, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v10, Lp/m;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v2, v11}, LE/Y;-><init>(Lp/m;LE/U;I)V

    invoke-static {v0, v8, v7, v9}, Lp/h;->b(Lp/h;LA/q;ZLJ1/a;)V

    xor-int/2addr v3, v5

    new-instance v7, LA/q;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LA/q;-><init>(II)V

    new-instance v8, LE/Y;

    const/4 v9, 0x1

    invoke-direct {v8, v10, v2, v9}, LE/Y;-><init>(Lp/m;LE/U;I)V

    invoke-static {v0, v7, v3, v8}, Lp/h;->b(Lp/h;LA/q;ZLJ1/a;)V

    invoke-virtual {v6}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, LE/U;->f:Ly0/f0;

    if-eqz v3, :cond_18

    check-cast v3, Ly0/h;

    iget-object v3, v3, Ly0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v6, "text/*"

    invoke-virtual {v3, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    goto :goto_c

    :cond_17
    move v3, v4

    :goto_c
    if-ne v3, v5, :cond_18

    move v3, v5

    goto :goto_d

    :cond_18
    move v3, v4

    :goto_d
    new-instance v6, LA/q;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LA/q;-><init>(II)V

    new-instance v7, LE/Y;

    const/4 v8, 0x2

    invoke-direct {v7, v10, v2, v8}, LE/Y;-><init>(Lp/m;LE/U;I)V

    invoke-static {v0, v6, v3, v7}, Lp/h;->b(Lp/h;LA/q;ZLJ1/a;)V

    invoke-virtual {v2}, LE/U;->j()LM0/z;

    move-result-object v3

    iget-wide v6, v3, LM0/z;->b:J

    invoke-static {v6, v7}, LG0/I;->c(J)I

    move-result v3

    invoke-virtual {v2}, LE/U;->j()LM0/z;

    move-result-object v6

    iget-object v6, v6, LM0/z;->a:LG0/f;

    iget-object v6, v6, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v3, v6, :cond_19

    move v4, v5

    :cond_19
    new-instance v3, LA/q;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LA/q;-><init>(II)V

    new-instance v5, LE/Y;

    const/4 v6, 0x3

    invoke-direct {v5, v10, v2, v6}, LE/Y;-><init>(Lp/m;LE/U;I)V

    invoke-static {v0, v3, v4, v5}, Lp/h;->b(Lp/h;LA/q;ZLJ1/a;)V

    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_18
    check-cast v0, Lr0/r;

    iget-wide v4, v0, Lr0/r;->c:J

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LE/q;

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, LA/h0;

    iget-object v3, v2, LA/h0;->e:Ljava/lang/Object;

    check-cast v3, LE/U;

    invoke-virtual {v3}, LE/U;->h()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, LE/U;->j()LM0/z;

    move-result-object v6

    iget-object v6, v6, LM0/z;->a:LG0/f;

    iget-object v6, v6, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v6, v3, LE/U;->d:LA/n0;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, LA/n0;->d()LA/W0;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, LE/U;->j()LM0/z;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LA/h0;->F(LM0/z;JZLE/q;)V

    const/4 v8, 0x1

    :cond_1c
    :goto_e
    if-eqz v8, :cond_1d

    invoke-virtual {v0}, Lr0/r;->a()V

    :cond_1d
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    :pswitch_19
    check-cast v0, LN/I;

    new-instance v0, LA/H0;

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, LN/c0;

    iget-object v3, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v3, Ls/k;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, LA/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_1a
    check-cast v0, Lp0/b;

    iget-object v0, v0, Lp0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    goto/16 :goto_f

    :cond_1e
    const/16 v4, 0x201

    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_f

    :cond_20
    invoke-static {v0}, Lp0/c;->N(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, LS0/d;->D(II)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    move-result v2

    const/16 v4, 0x101

    if-ne v2, v4, :cond_22

    goto :goto_f

    :cond_22
    const/16 v2, 0x13

    invoke-static {v0, v2}, LA/j0;->i(Landroid/view/KeyEvent;I)Z

    move-result v2

    iget-object v4, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v4, Le0/g;

    if-eqz v2, :cond_23

    const/4 v0, 0x5

    check-cast v4, Landroidx/compose/ui/focus/b;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v3

    goto :goto_f

    :cond_23
    const/16 v2, 0x14

    invoke-static {v0, v2}, LA/j0;->i(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v0, 0x6

    check-cast v4, Landroidx/compose/ui/focus/b;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v3

    goto :goto_f

    :cond_24
    const/16 v2, 0x15

    invoke-static {v0, v2}, LA/j0;->i(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v0, 0x3

    check-cast v4, Landroidx/compose/ui/focus/b;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v3

    goto :goto_f

    :cond_25
    const/16 v2, 0x16

    invoke-static {v0, v2}, LA/j0;->i(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v0, 0x4

    check-cast v4, Landroidx/compose/ui/focus/b;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v3

    goto :goto_f

    :cond_26
    const/16 v2, 0x17

    invoke-static {v0, v2}, LA/j0;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v0, LA/n0;

    iget-object v0, v0, LA/n0;->c:Ly0/K0;

    if-eqz v0, :cond_27

    check-cast v0, Ly0/j0;

    invoke-virtual {v0}, Ly0/j0;->b()V

    :cond_27
    const/4 v3, 0x1

    :cond_28
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lp0/b;

    iget-object v0, v0, Lp0/b;->a:Landroid/view/KeyEvent;

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, LA/n0;

    invoke-virtual {v2}, LA/n0;->a()LA/Z;

    move-result-object v2

    sget-object v3, LA/Z;->e:LA/Z;

    if-ne v2, v3, :cond_29

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_29

    invoke-static {v0}, Lp0/c;->N(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LS0/d;->D(II)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v0, LE/U;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LE/U;->e(Lf0/c;)V

    goto :goto_10

    :cond_29
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, LM0/z;

    iget-object v2, v1, LA/i;->f:Ljava/lang/Object;

    check-cast v2, LM0/z;

    invoke-static {v2, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v1, LA/i;->g:Ljava/lang/Object;

    check-cast v2, LJ1/c;

    invoke-interface {v2, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
