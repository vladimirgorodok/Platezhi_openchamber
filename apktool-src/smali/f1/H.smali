.class public final Lf1/H;
.super Lf1/G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/G;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf1/S;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf1/G;-><init>(Lf1/S;)V

    return-void
.end method


# virtual methods
.method public c(ILa1/b;)V
    .locals 1

    iget-object v0, p0, Lf1/G;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lf1/Q;->a(I)I

    move-result p1

    invoke-virtual {p2}, La1/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LH0/h;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
