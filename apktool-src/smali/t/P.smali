.class public final Lt/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/P;->a:Lt/P;

    return-void
.end method

.method public static a(Lt/P;LZ/o;F)LZ/o;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v0}, Lp0/c;->q(FF)F

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, p0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid weight "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; must be greater than zero"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
