.class public final Lf1/N;
.super Lf1/M;
.source "SourceFile"


# static fields
.field public static final q:Lf1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LH0/h;->f()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf1/S;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lf1/S;

    move-result-object v0

    sput-object v0, Lf1/N;->q:Lf1/S;

    return-void
.end method

.method public constructor <init>(Lf1/S;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf1/M;-><init>(Lf1/S;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)La1/b;
    .locals 1

    iget-object v0, p0, Lf1/J;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lf1/Q;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LH0/h;->w(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, La1/b;->c(Landroid/graphics/Insets;)La1/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)La1/b;
    .locals 1

    iget-object v0, p0, Lf1/J;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lf1/Q;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LH0/h;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, La1/b;->c(Landroid/graphics/Insets;)La1/b;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lf1/J;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lf1/Q;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LH0/h;->t(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
