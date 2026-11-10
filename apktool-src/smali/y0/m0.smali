.class public final Ly0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lc0/a;


# instance fields
.field public final a:Lc0/e;

.field public final b:Lk/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/e;

    invoke-direct {v0}, LZ/n;-><init>()V

    iput-object v0, p0, Ly0/m0;->a:Lc0/e;

    new-instance v0, Lk/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/g;-><init>(I)V

    iput-object v0, p0, Ly0/m0;->b:Lk/g;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Ly0/m0;)V

    iput-object v0, p0, Ly0/m0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, LA/h0;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p2}, LA/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Ly0/m0;->a:Lc0/e;

    sget-object v1, Lx0/p0;->d:Lx0/p0;

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v0, p1}, Lc0/e;->C0(LA/h0;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, p1}, Lc0/e;->B0(LA/h0;)V

    goto :goto_2

    :pswitch_2
    new-instance p1, Lc0/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LK1/k;-><init>(I)V

    invoke-virtual {p1, v0}, Lc0/d;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, p1}, Lx0/f;->x(Lx0/q0;LJ1/c;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, p1}, Lc0/e;->A0(LA/h0;)Z

    move-result v2

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, p1}, Lc0/e;->D0(LA/h0;)V

    goto :goto_2

    :pswitch_5
    new-instance p2, LK1/q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc0/c;

    invoke-direct {v2, p1, v0, p2}, Lc0/c;-><init>(LA/h0;Lc0/e;LK1/q;)V

    invoke-virtual {v2, v0}, Lc0/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lx0/f;->x(Lx0/q0;LJ1/c;)V

    :goto_0
    iget-boolean v2, p2, LK1/q;->d:Z

    iget-object p2, p0, Ly0/m0;->b:Lk/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk/b;

    invoke-direct {v0, p2}, Lk/b;-><init>(Lk/g;)V

    :goto_1
    invoke-virtual {v0}, Lk/b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lk/b;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/e;

    invoke-virtual {p2, p1}, Lc0/e;->E0(LA/h0;)V

    goto :goto_1

    :cond_2
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
