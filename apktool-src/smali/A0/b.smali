.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ1/a;

.field public b:Lf0/d;

.field public c:LJ1/a;

.field public d:LJ1/a;

.field public e:LJ1/a;

.field public f:LJ1/a;


# direct methods
.method public constructor <init>(Lx0/J;)V
    .locals 1

    sget-object v0, Lf0/d;->e:Lf0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/b;->a:LJ1/a;

    iput-object v0, p0, LA0/b;->b:Lf0/d;

    const/4 p1, 0x0

    iput-object p1, p0, LA0/b;->c:LJ1/a;

    iput-object p1, p0, LA0/b;->d:LJ1/a;

    iput-object p1, p0, LA0/b;->e:LJ1/a;

    iput-object p1, p0, LA0/b;->f:LJ1/a;

    return-void
.end method

.method public static a(ILandroid/view/Menu;)V
    .locals 4

    invoke-static {p0}, Ln/i;->b(I)I

    move-result v0

    invoke-static {p0}, Ln/i;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const v1, 0x104000d

    goto :goto_0

    :cond_0
    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const v1, 0x1040003

    goto :goto_0

    :cond_2
    const v1, 0x104000b

    goto :goto_0

    :cond_3
    const v1, 0x1040001

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Ln/i;->b(I)I

    move-result p0

    invoke-interface {p1, v3, v0, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static b(Landroid/view/Menu;ILJ1/a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ln/i;->b(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LA0/b;->a(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ln/i;->b(I)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ln/i;->b(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method
