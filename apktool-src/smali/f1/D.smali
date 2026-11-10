.class public final Lf1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf1/C;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lf1/B;

    invoke-static {p1, p2, p3, p4}, LH0/h;->h(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lf1/B;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lf1/D;->a:Lf1/C;

    goto :goto_0

    :cond_0
    new-instance p1, Lf1/z;

    invoke-direct {p1, p2, p3, p4}, Lf1/C;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lf1/D;->a:Lf1/C;

    :goto_0
    return-void
.end method
