.class public final Landroidx/lifecycle/N;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:Landroidx/lifecycle/N;

.field public static final g:Landroidx/lifecycle/N;

.field public static final h:Landroidx/lifecycle/N;

.field public static final i:Landroidx/lifecycle/N;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/N;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/N;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/N;->f:Landroidx/lifecycle/N;

    new-instance v0, Landroidx/lifecycle/N;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/N;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/N;->g:Landroidx/lifecycle/N;

    new-instance v0, Landroidx/lifecycle/N;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/N;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/N;->h:Landroidx/lifecycle/N;

    new-instance v0, Landroidx/lifecycle/N;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/N;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/N;->i:Landroidx/lifecycle/N;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/N;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/N;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f050056

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/M;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "viewParent"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f050053

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/s;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/lifecycle/s;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string v0, "currentView"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
