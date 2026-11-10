.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/U;->f:Lo/U;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, Landroidx/compose/foundation/d;->a:LN/S0;

    return-void
.end method

.method public static final a(LZ/o;Ls/j;Lo/S;)LZ/o;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lo/X;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lo/X;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Ls/j;Lo/X;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LA/N0;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p1}, LA/N0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object p0

    return-object p0
.end method
