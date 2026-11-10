.class public final Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;
.super Lx0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/T;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l()LZ/n;
    .locals 1

    new-instance v0, Lo/G;

    invoke-direct {v0}, LZ/n;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic m(LZ/n;)V
    .locals 0

    check-cast p1, Lo/G;

    return-void
.end method
