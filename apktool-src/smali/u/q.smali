.class public final Lu/q;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final e:Lu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, Lu/q;->e:Lu/q;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW/b;

    check-cast p2, Lu/w;

    iget-object p1, p2, Lu/w;->d:Lu/p;

    iget-object p1, p1, Lu/p;->b:LN/g0;

    invoke-virtual {p1}, LN/g0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lu/w;->d:Lu/p;

    iget-object p2, p2, Lu/p;->c:LN/g0;

    invoke-virtual {p2}, LN/g0;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
