.class public final LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/e;


# instance fields
.field public final a:LL0/a;

.field public final b:LL0/q;

.field public final c:LC/x;

.field public final d:LL0/i;

.field public final e:LA/h0;


# direct methods
.method public constructor <init>(LL0/a;LL0/b;)V
    .locals 5

    sget-object v0, LL0/g;->a:LC/x;

    new-instance v1, LL0/i;

    sget-object v2, LL0/g;->a:LC/x;

    sget-object v2, LA1/j;->d:LA1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, LO0/h;->a:LU1/d;

    sget-object v4, LL0/i;->a:LL0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LM1/a;->F(LA1/g;LA1/i;)LA1/i;

    move-result-object v3

    invoke-interface {v3, v2}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object v2

    new-instance v3, LT1/l0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LT1/X;-><init>(LT1/U;)V

    invoke-interface {v2, v3}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object v2

    invoke-static {v2}, LT1/x;->a(LA1/i;)LY1/d;

    new-instance v2, LA/h0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/h0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/f;->a:LL0/a;

    iput-object p2, p0, LL0/f;->b:LL0/q;

    iput-object v0, p0, LL0/f;->c:LC/x;

    iput-object v1, p0, LL0/f;->d:LL0/i;

    iput-object v2, p0, LL0/f;->e:LA/h0;

    new-instance p1, LA/b;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LL0/s;)LL0/t;
    .locals 6

    iget-object v0, p0, LL0/f;->c:LC/x;

    iget-object v1, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, LL0/a;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v2, LK0/b;

    invoke-virtual {v2, p1}, LK0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/t;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, LL0/t;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_0
    :try_start_1
    iget-object v2, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v2, LK0/b;

    iget-object v3, v2, LK0/b;->e:Ljava/lang/Object;

    check-cast v3, LL0/a;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, LK0/b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, LK0/b;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LK0/b;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, LK0/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    check-cast v4, LL0/t;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :goto_1
    monitor-exit v3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v1

    :try_start_4
    iget-object v1, p0, LL0/f;->d:LL0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LL0/f;->e:LA/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LL0/s;->a:LL0/r;

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    instance-of v3, v2, LL0/c;

    :goto_3
    iget-object v1, v1, LA/h0;->e:Ljava/lang/Object;

    check-cast v1, LL0/a;

    iget v4, p1, LL0/s;->c:I

    iget-object v5, p1, LL0/s;->b:LL0/l;

    if-eqz v3, :cond_4

    iget v1, v1, LL0/a;->d:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v1, v5, v4}, LL0/a;->g(Ljava/lang/String;LL0/l;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v1, v5, v4}, LL0/a;->f(Ljava/lang/String;LL0/l;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :cond_4
    instance-of v3, v2, LL0/n;

    if-eqz v3, :cond_5

    check-cast v2, LL0/n;

    invoke-virtual {v1, v2, v5, v4}, LL0/a;->h(LL0/n;LL0/l;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_4
    new-instance v2, LL0/t;

    invoke-direct {v2, v1}, LL0/t;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_7

    iget-object v1, v0, LC/x;->e:Ljava/lang/Object;

    check-cast v1, LL0/a;

    monitor-enter v1

    :try_start_5
    iget-object v3, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v3, LK0/b;

    invoke-virtual {v3, p1}, LK0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, v2, LL0/t;->e:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, LC/x;->f:Ljava/lang/Object;

    check-cast v0, LK0/b;

    invoke-virtual {v0, p1, v2}, LK0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_6
    :goto_6
    monitor-exit v1

    :goto_7
    return-object v2

    :goto_8
    monitor-exit v1

    throw p1

    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    monitor-exit v1

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LL0/r;LL0/l;II)LL0/t;
    .locals 7

    new-instance v6, LL0/s;

    iget-object v0, p0, LL0/f;->b:LL0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, LL0/q;->a(LL0/l;)LL0/l;

    move-result-object v2

    iget-object p2, p0, LL0/f;->a:LL0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LL0/s;-><init>(LL0/r;LL0/l;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, LL0/f;->a(LL0/s;)LL0/t;

    move-result-object p1

    return-object p1
.end method
