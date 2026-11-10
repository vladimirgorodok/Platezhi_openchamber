.class public final Lc/G;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:Lc/G;

.field public static final g:Lc/G;

.field public static final h:Lc/G;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/G;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/G;-><init>(II)V

    sput-object v0, Lc/G;->f:Lc/G;

    new-instance v0, Lc/G;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/G;-><init>(II)V

    sput-object v0, Lc/G;->g:Lc/G;

    new-instance v0, Lc/G;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc/G;-><init>(II)V

    sput-object v0, Lc/G;->h:Lc/G;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc/G;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc/G;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f050054

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc/F;

    if-eqz v0, :cond_0

    check-cast p1, Lc/F;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

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
    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "resources"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
