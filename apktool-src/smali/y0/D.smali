.class public final Ly0/D;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly0/G;


# direct methods
.method public synthetic constructor <init>(Ly0/G;I)V
    .locals 0

    iput p2, p0, Ly0/D;->e:I

    iput-object p1, p0, Ly0/D;->f:Ly0/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly0/D;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0/H0;

    iget-object v0, p0, Ly0/D;->f:Ly0/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ly0/H0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ly0/G;->d:Ly0/u;

    invoke-virtual {v1}, Ly0/u;->getSnapshotObserver()Lx0/i0;

    move-result-object v1

    new-instance v2, LA/k;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3, v0}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ly0/G;->M:Ly0/D;

    invoke-virtual {v1, p1, v0, v2}, Lx0/i0;->a(Lx0/h0;LJ1/c;LJ1/a;)V

    :goto_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, Ly0/D;->f:Ly0/G;

    iget-object v1, v0, Ly0/G;->d:Ly0/u;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, Ly0/G;->d:Ly0/u;

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
