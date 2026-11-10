.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls1/b;->d:I

    iput-object p2, p0, Ls1/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 5

    iget v0, p0, Ls1/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ls1/b;->e:Ljava/lang/Object;

    check-cast p1, Lru/platezhi/app/MainActivity;

    iget-object p2, p1, Lc/n;->h:LA/h0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lc/i;->a:LA/h0;

    iput-object p2, p1, Lc/n;->h:LA/h0;

    :cond_0
    iget-object p2, p1, Lc/n;->h:LA/h0;

    if-nez p2, :cond_1

    new-instance p2, LA/h0;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, LA/h0;-><init>(I)V

    iput-object p2, p1, Lc/n;->h:LA/h0;

    :cond_1
    iget-object p1, p1, Lc/n;->d:Landroidx/lifecycle/u;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/s;->c()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    iget-object p1, p0, Ls1/b;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/I;

    iget-boolean p2, p1, Landroidx/lifecycle/I;->b:Z

    if-nez p2, :cond_4

    iget-object p2, p1, Landroidx/lifecycle/I;->a:Ls1/e;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p2, v0}, Ls1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Landroidx/lifecycle/I;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    iput-object v0, p1, Landroidx/lifecycle/I;->c:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/lifecycle/I;->b:Z

    iget-object p1, p1, Landroidx/lifecycle/I;->d:Lw1/j;

    invoke-virtual {p1}, Lw1/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/J;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Ls1/b;->e:Ljava/lang/Object;

    check-cast p1, [Landroidx/lifecycle/h;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_7

    array-length p2, p1

    if-gtz p2, :cond_6

    return-void

    :cond_6
    aget-object p1, p1, v1

    throw v0

    :cond_7
    aget-object p1, p1, v1

    throw v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_e

    invoke-interface {p1}, Landroidx/lifecycle/s;->c()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    iget-object p1, p0, Ls1/b;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ls1/f;->b()Ls1/e;

    move-result-object p2

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p2, v0}, Ls1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v0, "classes_to_restore"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Class "

    :try_start_0
    const-class v2, Ls1/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls1/c;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    invoke-static {v2, v3}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    invoke-static {v1, v2}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of v0, p1, Landroidx/lifecycle/M;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/M;

    check-cast v0, Lc/n;

    invoke-virtual {v0}, Lc/n;->e()LA/h0;

    move-result-object v0

    invoke-interface {p1}, Ls1/f;->b()Ls1/e;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, v0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v3, v4}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/J;

    invoke-static {v3}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->c()Landroidx/lifecycle/u;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/J;Ls1/e;Landroidx/lifecycle/u;)V

    goto :goto_1

    :cond_a
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ls1/e;->c()V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " wasn\'t found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    :goto_2
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
