.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    return-void
.end method


# virtual methods
.method public final a(LZ/g;)LZ/o;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LZ/g;Z)V

    return-object v0
.end method

.method public final b()LZ/o;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v1, LZ/b;->h:LZ/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LZ/g;Z)V

    return-object v0
.end method
