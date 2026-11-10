.class public final synthetic Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic d:Lc/D;

.field public final synthetic e:Lru/platezhi/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lc/D;Lru/platezhi/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g;->d:Lc/D;

    iput-object p2, p0, Lc/g;->e:Lru/platezhi/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 2

    iget-object p1, p0, Lc/g;->d:Lc/D;

    iget-object v0, p0, Lc/g;->e:Lru/platezhi/app/MainActivity;

    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    if-ne p2, v1, :cond_0

    sget-object p2, Lc/h;->a:Lc/h;

    invoke-virtual {p2, v0}, Lc/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lc/D;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Lc/D;->g:Z

    invoke-virtual {p1, p2}, Lc/D;->d(Z)V

    :cond_0
    return-void
.end method
