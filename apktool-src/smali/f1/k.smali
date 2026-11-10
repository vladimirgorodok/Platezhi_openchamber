.class public final Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lf1/S;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lf1/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf1/k;->b:Landroid/view/View;

    iput-object p2, p0, Lf1/k;->c:Lf1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf1/k;->a:Lf1/S;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lf1/S;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lf1/S;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lf1/k;->c:Lf1/f;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lf1/k;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lf1/l;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lf1/k;->a:Lf1/S;

    invoke-virtual {v0, p2}, Lf1/S;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast v2, Lt/z;

    invoke-virtual {v2, p1, v0}, Lt/z;->a(Landroid/view/View;Lf1/S;)Lf1/S;

    move-result-object p1

    invoke-virtual {p1}, Lf1/S;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lf1/k;->a:Lf1/S;

    check-cast v2, Lt/z;

    invoke-virtual {v2, p1, v0}, Lt/z;->a(Landroid/view/View;Lf1/S;)Lf1/S;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lf1/S;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lf1/s;->a:I

    invoke-static {p1}, Lf1/j;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lf1/S;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
