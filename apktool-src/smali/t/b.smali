.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Lt/a;
    .locals 1

    sget-object v0, Lt/W;->u:Ljava/util/WeakHashMap;

    new-instance v0, Lt/a;

    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;I)Lt/U;
    .locals 1

    sget-object p1, Lt/W;->u:Ljava/util/WeakHashMap;

    sget-object p1, La1/b;->e:La1/b;

    new-instance v0, Lt/U;

    invoke-static {p1}, Lt/c;->f(La1/b;)Lt/C;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lt/U;-><init>(Lt/C;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(LN/p;)Lt/W;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LN/S0;

    invoke-virtual {p0, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lt/W;->u:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lt/W;

    invoke-direct {v2, v0}, Lt/W;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lt/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LN/l;->a:LN/W;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Ln/l0;

    const/16 v1, 0x9

    invoke-direct {v3, v2, v1, v0}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LJ1/c;

    invoke-static {v2, v3, p0}, LN/d;->c(Ljava/lang/Object;LJ1/c;LN/p;)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public b(LS0/b;I[ILS0/n;[I)V
    .locals 0

    iget p1, p0, Lt/b;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LS0/n;->d:LS0/n;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lt/j;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lt/j;->c(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, LS0/n;->d:LS0/n;

    if-ne p4, p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lt/j;->c(I[I[IZ)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p3, p5, p1}, Lt/j;->b([I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lt/j;->c(I[I[IZ)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lt/j;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#End"

    return-object v0

    :pswitch_2
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_3
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
