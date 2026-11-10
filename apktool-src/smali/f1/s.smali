.class public abstract Lf1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lt/z;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Lf1/A;

    invoke-direct {v2, p1}, Lf1/A;-><init>(Lt/z;)V

    :cond_0
    invoke-static {p0, v2}, LH0/h;->l(Landroid/view/View;Lf1/A;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lf1/z;->d:Landroid/view/animation/PathInterpolator;

    const v0, 0x7f050046

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f05004e

    if-nez p1, :cond_2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lf1/y;

    invoke-direct {v2, p0, p1}, Lf1/y;-><init>(Landroid/view/View;Lt/z;)V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    :goto_0
    return-void
.end method
