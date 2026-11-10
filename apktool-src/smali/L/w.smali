.class public final LL/w;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# static fields
.field public static final e:LL/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LL/w;->e:LL/w;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln/e0;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x44d2bf44

    invoke-virtual {p2, p3}, LN/p;->S(I)V

    sget-object p3, LL/h;->d:LL/h;

    sget-object v0, LL/h;->e:LL/h;

    invoke-interface {p1, p3, v0}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-eqz v1, :cond_0

    sget-object p1, Ln/A;->b:LE/q;

    const/4 p3, 0x2

    invoke-static {v3, v2, p1, p3}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, LL/h;->f:LL/h;

    invoke-interface {p1, p3, v0}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ln/A;->b:LE/q;

    new-instance p3, Ln/n0;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v3, p1}, Ln/n0;-><init>(IILn/z;)V

    move-object p1, p3

    :goto_1
    invoke-virtual {p2, v2}, LN/p;->q(Z)V

    return-object p1
.end method
