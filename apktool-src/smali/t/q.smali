.class public abstract Lt/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/r;

    sget-object v1, Lt/j;->c:Lt/d;

    sget-object v2, LZ/b;->p:LZ/e;

    invoke-direct {v0, v1, v2}, Lt/r;-><init>(Lt/h;LZ/e;)V

    sput-object v0, Lt/q;->a:Lt/r;

    return-void
.end method

.method public static final a(Lt/h;LZ/e;LN/p;I)Lt/r;
    .locals 5

    sget-object v0, Lt/j;->c:Lt/d;

    invoke-static {p0, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LZ/b;->p:LZ/e;

    invoke-virtual {p1, v0}, LZ/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x149ef7e8

    invoke-virtual {p2, p0}, LN/p;->S(I)V

    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    sget-object p0, Lt/q;->a:Lt/r;

    goto :goto_2

    :cond_0
    const v0, 0x149fca3f

    invoke-virtual {p2, v0}, LN/p;->S(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p2, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    or-int p3, v0, v2

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, LN/l;->a:LN/W;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lt/r;

    invoke-direct {v0, p0, p1}, Lt/r;-><init>(Lt/h;LZ/e;)V

    invoke-virtual {p2, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_8
    move-object p0, v0

    check-cast p0, Lt/r;

    invoke-virtual {p2, v1}, LN/p;->q(Z)V

    :goto_2
    return-object p0
.end method
