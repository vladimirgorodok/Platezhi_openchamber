.class public final LA/R0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final e:LA/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/R0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LA/R0;->e:LA/R0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LW/b;

    check-cast p2, LA/S0;

    iget-object p1, p2, LA/S0;->a:LN/f0;

    invoke-virtual {p1}, LN/f0;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, LA/S0;->e:LN/j0;

    invoke-virtual {p2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/P;

    sget-object v0, Lq/P;->d:Lq/P;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx1/l;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
