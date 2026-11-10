.class public Landroidx/lifecycle/D;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:LA/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/lifecycle/H;->b(Landroid/app/Activity;Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/D;->a(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/D;->a(Landroidx/lifecycle/m;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/D;->d:LA/h0;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/D;->a(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/D;->d:LA/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/D;->a(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/D;->d:LA/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA/h0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    iget v1, v0, Landroidx/lifecycle/A;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/A;->d:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/A;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/u;

    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/A;->g:Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/D;->a(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/D;->a(Landroidx/lifecycle/m;)V

    return-void
.end method
