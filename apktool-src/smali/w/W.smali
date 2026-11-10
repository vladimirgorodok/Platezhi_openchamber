.class public final Lw/W;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final e:Lw/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/W;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, Lw/W;->e:Lw/W;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW/b;

    check-cast p2, Lw/X;

    iget-object p1, p2, Lw/X;->b:LN/j0;

    invoke-virtual {p1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/c;

    if-eqz p1, :cond_0

    iget-object v0, p2, Lw/X;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LW/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lw/X;->a:LW/k;

    invoke-virtual {p1}, LW/k;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
