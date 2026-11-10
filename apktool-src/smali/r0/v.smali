.class public abstract Lr0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr0/h;

    sget-object v1, Lx1/s;->d:Lx1/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/h;-><init>(Ljava/util/List;LC/x;)V

    sput-object v0, Lr0/v;->a:Lr0/h;

    return-void
.end method

.method public static final a(LZ/o;Ljava/lang/Object;LJ1/e;)LZ/o;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LA/x0;LJ1/e;I)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method
