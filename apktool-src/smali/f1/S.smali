.class public final Lf1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf1/S;


# instance fields
.field public final a:Lf1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lf1/N;->q:Lf1/S;

    sput-object v0, Lf1/S;->b:Lf1/S;

    goto :goto_0

    :cond_0
    sget-object v0, Lf1/O;->b:Lf1/S;

    sput-object v0, Lf1/S;->b:Lf1/S;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lf1/O;

    invoke-direct {v0, p0}, Lf1/O;-><init>(Lf1/S;)V

    iput-object v0, p0, Lf1/S;->a:Lf1/O;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf1/N;

    invoke-direct {v0, p0, p1}, Lf1/N;-><init>(Lf1/S;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf1/S;->a:Lf1/O;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lf1/M;

    invoke-direct {v0, p0, p1}, Lf1/M;-><init>(Lf1/S;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf1/S;->a:Lf1/O;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lf1/L;

    invoke-direct {v0, p0, p1}, Lf1/L;-><init>(Lf1/S;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf1/S;->a:Lf1/O;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lf1/K;

    invoke-direct {v0, p0, p1}, Lf1/K;-><init>(Lf1/S;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf1/S;->a:Lf1/O;

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Lf1/S;
    .locals 2

    new-instance v0, Lf1/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lf1/S;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lf1/s;->a:I

    invoke-static {p0}, Lf1/m;->a(Landroid/view/View;)Lf1/S;

    move-result-object p1

    iget-object v1, v0, Lf1/S;->a:Lf1/O;

    invoke-virtual {v1, p1}, Lf1/O;->q(Lf1/S;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf1/O;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lf1/S;->a:Lf1/O;

    instance-of v1, v0, Lf1/J;

    if-eqz v1, :cond_0

    check-cast v0, Lf1/J;

    iget-object v0, v0, Lf1/J;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf1/S;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf1/S;

    iget-object p1, p1, Lf1/S;->a:Lf1/O;

    iget-object v0, p0, Lf1/S;->a:Lf1/O;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf1/S;->a:Lf1/O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf1/O;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
