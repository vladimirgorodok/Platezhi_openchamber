.class public interface abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/a;)LZ/o;
    .locals 2

    check-cast p0, Lu/c;

    iget-object p0, p0, Lu/c;->a:LN/g0;

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLN/g0;)V

    return-object v0
.end method
