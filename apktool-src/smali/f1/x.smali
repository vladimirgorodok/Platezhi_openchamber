.class public final Lf1/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf1/D;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf1/D;)V
    .locals 0

    iput-object p2, p0, Lf1/x;->a:Lf1/D;

    iput-object p1, p0, Lf1/x;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lf1/x;->a:Lf1/D;

    iget-object v0, p1, Lf1/D;->a:Lf1/C;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lf1/C;->c(F)V

    iget-object v0, p0, Lf1/x;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lf1/z;->d(Landroid/view/View;Lf1/D;)V

    return-void
.end method
