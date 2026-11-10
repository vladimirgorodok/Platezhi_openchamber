.class public abstract Lc/n;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/M;
.implements Landroidx/lifecycle/i;
.implements Ls1/f;
.implements Lc/F;
.implements Lf/f;
.implements Landroidx/lifecycle/s;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final d:Landroidx/lifecycle/u;

.field public final e:Le/a;

.field public final f:LA/h0;

.field public final g:LE/P;

.field public h:LA/h0;

.field public final i:Lc/j;

.field public final j:Lw1/j;

.field public final k:Lc/l;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Z

.field public final t:Lw1/j;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Lc/n;->d:Landroidx/lifecycle/u;

    new-instance v0, Le/a;

    invoke-direct {v0}, Le/a;-><init>()V

    iput-object v0, p0, Lc/n;->e:Le/a;

    new-instance v1, LA/h0;

    move-object v2, p0

    check-cast v2, Lru/platezhi/app/MainActivity;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, LA/h0;-><init>(I)V

    iput-object v1, p0, Lc/n;->f:LA/h0;

    new-instance v1, LE/P;

    invoke-direct {v1, p0}, LE/P;-><init>(Ls1/f;)V

    iput-object v1, p0, Lc/n;->g:LE/P;

    new-instance v3, Lc/j;

    invoke-direct {v3, v2}, Lc/j;-><init>(Lru/platezhi/app/MainActivity;)V

    iput-object v3, p0, Lc/n;->i:Lc/j;

    new-instance v3, Lc/m;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lc/m;-><init>(Lru/platezhi/app/MainActivity;I)V

    invoke-static {v3}, Lw/q;->e(LJ1/a;)Lw1/j;

    move-result-object v3

    iput-object v3, p0, Lc/n;->j:Lw1/j;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Lc/l;

    invoke-direct {v3, v2}, Lc/l;-><init>(Lru/platezhi/app/MainActivity;)V

    iput-object v3, p0, Lc/n;->k:Lc/l;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lc/n;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lc/n;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lc/n;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lc/n;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lc/n;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lc/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lc/n;->d:Landroidx/lifecycle/u;

    if-eqz v3, :cond_6

    new-instance v4, Lc/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lc/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    iget-object v3, p0, Lc/n;->d:Landroidx/lifecycle/u;

    new-instance v4, Lc/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lc/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    iget-object v3, p0, Lc/n;->d:Landroidx/lifecycle/u;

    new-instance v4, Ls1/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Ls1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    invoke-virtual {v1}, LE/P;->d()V

    iget-object v3, p0, Lc/n;->d:Landroidx/lifecycle/u;

    iget-object v3, v3, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v4, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    if-eq v3, v4, :cond_1

    sget-object v4, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v1, LE/P;->d:Ljava/lang/Object;

    check-cast v3, Ls1/e;

    iget-object v3, v3, Ls1/e;->a:Lj/f;

    invoke-virtual {v3}, Lj/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    move-object v4, v3

    check-cast v4, Lj/b;

    invoke-virtual {v4}, Lj/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lj/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v5, "components"

    invoke-static {v4, v5}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/d;

    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v5, v6}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    new-instance v3, Landroidx/lifecycle/I;

    iget-object v4, v1, LE/P;->d:Ljava/lang/Object;

    check-cast v4, Ls1/e;

    invoke-direct {v3, v4, p0}, Landroidx/lifecycle/I;-><init>(Ls1/e;Lc/n;)V

    iget-object v4, v1, LE/P;->d:Ljava/lang/Object;

    check-cast v4, Ls1/e;

    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v4, v5, v3}, Ls1/e;->b(Ljava/lang/String;Ls1/d;)V

    iget-object v4, p0, Lc/n;->d:Landroidx/lifecycle/u;

    new-instance v5, Ls1/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Ls1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    :cond_4
    iget-object v1, v1, LE/P;->d:Ljava/lang/Object;

    check-cast v1, Ls1/e;

    new-instance v3, Lc/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lc/e;-><init>(ILjava/lang/Object;)V

    const-string v4, "android:support:activity-result"

    invoke-virtual {v1, v4, v3}, Ls1/e;->b(Ljava/lang/String;Ls1/d;)V

    new-instance v1, Lc/f;

    invoke-direct {v1, v2}, Lc/f;-><init>(Lru/platezhi/app/MainActivity;)V

    iget-object v3, v0, Le/a;->b:Lc/n;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lc/f;->a(Lc/n;)V

    :cond_5
    iget-object v0, v0, Le/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/m;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lc/m;-><init>(Lru/platezhi/app/MainActivity;I)V

    invoke-static {v0}, Lw/q;->e(LJ1/a;)Lw1/j;

    new-instance v0, Lc/m;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lc/m;-><init>(Lru/platezhi/app/MainActivity;I)V

    invoke-static {v0}, Lw/q;->e(LJ1/a;)Lw1/j;

    move-result-object v0

    iput-object v0, p0, Lc/n;->t:Lw1/j;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic d(Lru/platezhi/app/MainActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lc/D;
    .locals 1

    iget-object v0, p0, Lc/n;->t:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/D;

    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lc/n;->f()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/n;->i:Lc/j;

    invoke-virtual {v1, v0}, Lc/j;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Ls1/e;
    .locals 1

    iget-object v0, p0, Lc/n;->g:LE/P;

    iget-object v0, v0, LE/P;->d:Ljava/lang/Object;

    check-cast v0, Ls1/e;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Lc/n;->d:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LS0/d;->B(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    move v1, p1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/Window;->hasFeature(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/16 v6, 0x52

    if-ne v5, v6, :cond_5

    if-eqz v3, :cond_5

    sget-boolean v5, LS0/d;->a:Z

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "onMenuKeyEvent"

    const-class v7, Landroid/view/KeyEvent;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, LS0/d;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, LS0/d;->a:Z

    :cond_2
    sget-object v5, LS0/d;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    :catch_1
    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v3, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v3, Lf1/s;->a:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v3, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v2, Lf1/r;->d:Ljava/util/ArrayList;

    const v2, 0x7f05004c

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/r;

    if-nez v3, :cond_8

    new-instance v3, Lf1/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lf1/r;->a:Ljava/util/WeakHashMap;

    iput-object v5, v3, Lf1/r;->b:Landroid/util/SparseArray;

    iput-object v5, v3, Lf1/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v3, Lf1/r;->a:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    :cond_9
    sget-object v2, Lf1/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    monitor-enter v2

    :try_start_2
    iget-object v6, v3, Lf1/r;->a:Ljava/util/WeakHashMap;

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/WeakHashMap;

    invoke-direct {v6}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v6, v3, Lf1/r;->a:Ljava/util/WeakHashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_b
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_e

    sget-object v7, Lf1/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v7, v3, Lf1/r;->a:Ljava/util/WeakHashMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_3
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_d

    iget-object v8, v3, Lf1/r;->a:Ljava/util/WeakHashMap;

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_3

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_e
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_f
    :goto_6
    invoke-virtual {v3, v0}, Lf1/r;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    if-eqz v2, :cond_11

    invoke-static {v6}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v3, Lf1/r;->b:Landroid/util/SparseArray;

    if-nez v7, :cond_10

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v3, Lf1/r;->b:Landroid/util/SparseArray;

    :cond_10
    iget-object v3, v3, Lf1/r;->b:Landroid/util/SparseArray;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    if-eqz v2, :cond_12

    move v4, v1

    :cond_12
    :goto_7
    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    :cond_14
    invoke-virtual {p1, p0, v5, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LS0/d;->B(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final e()LA/h0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/n;->h:LA/h0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/i;->a:LA/h0;

    iput-object v0, p0, Lc/n;->h:LA/h0;

    :cond_0
    iget-object v0, p0, Lc/n;->h:LA/h0;

    if-nez v0, :cond_1

    new-instance v0, LA/h0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA/h0;-><init>(I)V

    iput-object v0, p0, Lc/n;->h:LA/h0;

    :cond_1
    iget-object v0, p0, Lc/n;->h:LA/h0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/H;->f(Landroid/view/View;Landroidx/lifecycle/s;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f050056

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f050055

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f050054

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f05003f

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/D;->e:I

    invoke-static {p0}, Landroidx/lifecycle/H;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    const-string v1, "setCurrentState"

    iget-object v2, p0, Lc/n;->d:Landroidx/lifecycle/u;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lc/n;->k:Lc/l;

    invoke-virtual {v0, p1, p2, p3}, Lc/l;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lc/n;->a()Lc/D;

    move-result-object v0

    invoke-virtual {v0}, Lc/D;->c()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lc/n;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    invoke-interface {v1, p1}, Le1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/n;->g:LE/P;

    invoke-virtual {v0, p1}, LE/P;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/n;->e:Le/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Le/a;->b:Lc/n;

    iget-object v0, v0, Le/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f;

    invoke-virtual {v1, p0}, Lc/f;->a(Lc/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/n;->g(Landroid/os/Bundle;)V

    sget p1, Landroidx/lifecycle/D;->e:I

    invoke-static {p0}, Landroidx/lifecycle/H;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p1, p0, Lc/n;->f:LA/h0;

    iget-object p1, p1, LA/h0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA/a0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lc/n;->f:LA/h0;

    iget-object p1, p1, LA/h0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA/a0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lc/n;->r:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/n;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a;

    .line 3
    new-instance v1, LL0/a;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, LL0/a;-><init>(IZ)V

    .line 5
    invoke-interface {v0, v1}, Le1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/n;->r:Z

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Lc/n;->r:Z

    .line 9
    iget-object p1, p0, Lc/n;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/a;

    .line 10
    new-instance v0, LL0/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LL0/a;-><init>(IZ)V

    .line 12
    invoke-interface {p2, v0}, Le1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lc/n;->r:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lc/n;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    invoke-interface {v1, p1}, Le1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/n;->f:LA/h0;

    iget-object v0, v0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA/a0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lc/n;->s:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/n;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a;

    .line 3
    new-instance v1, LL0/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, LL0/a;-><init>(IZ)V

    .line 5
    invoke-interface {v0, v1}, Le1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/n;->s:Z

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Lc/n;->s:Z

    .line 9
    iget-object p1, p0, Lc/n;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/a;

    .line 10
    new-instance v0, LL0/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LL0/a;-><init>(IZ)V

    .line 12
    invoke-interface {p2, v0}, Le1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lc/n;->s:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p3, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Lc/n;->f:LA/h0;

    iget-object p1, p1, LA/h0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA/a0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lc/n;->k:Lc/l;

    invoke-virtual {v2, p1, v1, v0}, Lc/l;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/n;->h:LA/h0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lc/i;->a:LA/h0;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lc/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lc/i;->a:LA/h0;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/n;->d:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/n;->f:Landroidx/lifecycle/n;

    const-string v2, "setCurrentState"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    :cond_0
    invoke-virtual {p0, p1}, Lc/n;->h(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/n;->g:LE/P;

    invoke-virtual {v0, p1}, LE/P;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Lc/n;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Le1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object v0, p0, Lc/n;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    :try_start_0
    invoke-static {}, LS0/j;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Lc/n;->j:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t;

    iget-object v1, v0, Lc/t;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lc/t;->b:Z

    iget-object v2, v0, Lc/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ1/a;

    invoke-interface {v3}, LJ1/a;->a()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lc/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/n;->f()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/n;->i:Lc/j;

    invoke-virtual {v1, v0}, Lc/j;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lc/n;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/n;->i:Lc/j;

    invoke-virtual {v1, v0}, Lc/j;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lc/n;->f()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc/n;->i:Lc/j;

    invoke-virtual {v1, v0}, Lc/j;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
