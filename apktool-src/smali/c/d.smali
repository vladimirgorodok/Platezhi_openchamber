.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc/d;->d:I

    iput-object p2, p0, Lc/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 2

    iget p1, p0, Lc/d;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast p1, Ls1/e;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Ls1/e;->f:Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Ls1/e;->f:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast p1, Lru/platezhi/app/MainActivity;

    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lc/n;->e:Le/a;

    const/4 v0, 0x0

    iput-object v0, p2, Le/a;->b:Lc/n;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lc/n;->e()LA/h0;

    move-result-object p2

    iget-object p2, p2, LA/h0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/J;

    invoke-virtual {v1}, Landroidx/lifecycle/J;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_3
    iget-object p1, p1, Lc/n;->i:Lc/j;

    iget-object p2, p1, Lc/j;->g:Lru/platezhi/app/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object p1, p0, Lc/d;->e:Ljava/lang/Object;

    check-cast p1, Lru/platezhi/app/MainActivity;

    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
