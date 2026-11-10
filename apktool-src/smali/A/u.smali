.class public final LA/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/H;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/u;->a:I

    iput-object p2, p0, LA/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, LA/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    check-cast v0, Ly0/l0;

    iget-object v0, v0, Ly0/l0;->a:LA/K;

    invoke-virtual {v0}, LA/K;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    check-cast v0, Lw/J;

    iget-object v1, v0, Lw/J;->d:LN/g0;

    invoke-virtual {v1}, LN/g0;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Lw/J;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    check-cast v0, Lw/N;

    const/4 v1, 0x0

    iput-object v1, v0, Lw/N;->c:LA/k0;

    return-void

    :pswitch_2
    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    check-cast v0, Lw/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lw/z;->d:LV/a;

    return-void

    :pswitch_3
    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    check-cast v0, Ln/j0;

    invoke-virtual {v0}, Ln/j0;->i()V

    return-void

    :pswitch_4
    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    check-cast v0, Ld/e;

    iget-object v0, v0, Lc/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c;

    invoke-interface {v1}, Lc/c;->cancel()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    check-cast v0, Ld/a;

    iget-object v0, v0, Ld/a;->a:Lf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lf/e;->c:Lc/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    iget-object v0, v0, Lf/e;->d:Ljava/lang/String;

    invoke-static {v0, v3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lc/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lc/l;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lc/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v2, Lc/l;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lc/l;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v2, Lc/l;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    const-class v9, Lf/b;

    if-lt v4, v8, :cond_4

    invoke-static {v3, v0, v9}, Lc1/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    check-cast v1, Lf/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, Lc/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v1, Lw1/l;->a:Lw1/l;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    check-cast v0, LV0/v;

    iget-object v1, v0, Ly0/a;->f:Ly0/k1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ly0/k1;->e()V

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, Ly0/a;->f:Ly0/k1;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v0, v1}, Landroidx/lifecycle/H;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    iget-object v1, v0, LV0/v;->q:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    check-cast v0, LV0/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, LV0/s;->j:LV0/p;

    iget-object v1, v0, Ly0/a;->f:Ly0/k1;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ly0/k1;->e()V

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Ly0/a;->f:Ly0/k1;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_8
    iget-object v0, p0, LA/u;->b:Ljava/lang/Object;

    check-cast v0, LE/U;

    invoke-virtual {v0}, LE/U;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
