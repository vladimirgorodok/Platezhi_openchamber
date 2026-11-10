.class public final Ly0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/q;
.implements Landroidx/lifecycle/q;


# instance fields
.field public final d:Ly0/u;

.field public final e:LN/u;

.field public f:Z

.field public g:Landroidx/lifecycle/u;

.field public h:LV/a;


# direct methods
.method public constructor <init>(Ly0/u;LN/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/k1;->d:Ly0/u;

    iput-object p2, p0, Ly0/k1;->e:LN/u;

    sget-object p1, Ly0/g0;->a:LV/a;

    iput-object p1, p0, Ly0/k1;->h:LV/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ly0/k1;->e()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Ly0/k1;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ly0/k1;->h:LV/a;

    invoke-virtual {p0, p1}, Ly0/k1;->f(LV/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Ly0/k1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/k1;->f:Z

    iget-object v0, p0, Ly0/k1;->d:Ly0/u;

    invoke-virtual {v0}, Ly0/u;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ly0/k1;->g:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    :cond_0
    iget-object v0, p0, Ly0/k1;->e:LN/u;

    invoke-virtual {v0}, LN/u;->l()V

    return-void
.end method

.method public final f(LV/a;)V
    .locals 2

    new-instance v0, Ln/l0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Ln/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly0/k1;->d:Ly0/u;

    invoke-virtual {p1, v0}, Ly0/u;->setOnViewTreeOwnersAvailable(LJ1/c;)V

    return-void
.end method
