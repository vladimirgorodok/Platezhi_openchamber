.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    return-void
.end method

.method public static final a(ZLJ1/a;)LZ/o;
    .locals 1

    sget-object v0, LZ/l;->a:LZ/l;

    if-eqz p0, :cond_0

    sget-boolean p0, LB/e;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(LJ1/a;)V

    sget p1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method
