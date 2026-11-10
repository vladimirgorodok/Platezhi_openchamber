.class final Landroidx/compose/foundation/FocusableElement;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# instance fields
.field public final a:Ls/k;


# direct methods
.method public constructor <init>(Ls/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()LZ/n;
    .locals 2

    new-instance v0, Lo/K;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    invoke-direct {v0, v1}, Lo/K;-><init>(Ls/k;)V

    return-object v0
.end method

.method public final m(LZ/n;)V
    .locals 1

    check-cast p1, Lo/K;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Ls/k;

    invoke-virtual {p1, v0}, Lo/K;->D0(Ls/k;)V

    return-void
.end method
