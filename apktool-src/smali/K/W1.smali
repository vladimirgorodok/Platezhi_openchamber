.class public abstract LK/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/S0;

.field public static final b:LN/z;

.field public static final c:LK/X1;

.field public static final d:LK/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LK/y;->s:LK/y;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, LK/W1;->a:LN/S0;

    sget-object v0, LK/y;->r:LK/y;

    sget-object v1, LN/W;->i:LN/W;

    new-instance v2, LN/z;

    invoke-direct {v2, v0, v1}, LN/z;-><init>(LJ1/a;LN/K0;)V

    sput-object v2, LK/W1;->b:LN/z;

    new-instance v0, LK/X1;

    sget-wide v1, Lg0/v;->g:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, LK/X1;-><init>(ZFJ)V

    sput-object v0, LK/W1;->c:LK/X1;

    new-instance v0, LK/X1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LK/X1;-><init>(ZFJ)V

    sput-object v0, LK/W1;->d:LK/X1;

    return-void
.end method

.method public static final a(FLN/p;II)Lo/S;
    .locals 6

    const/4 v0, 0x1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz p3, :cond_1

    move p0, v3

    :cond_1
    sget-wide v4, Lg0/v;->g:J

    const p3, -0x4c54e819

    invoke-virtual {p1, p3}, LN/p;->S(I)V

    sget-object p3, LK/W1;->a:LN/S0;

    invoke-virtual {p1, p3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, LJ/v;->a:Ln/n0;

    new-instance p3, Lg0/v;

    invoke-direct {p3, v4, v5}, Lg0/v;-><init>(J)V

    invoke-static {p3, p1}, LN/d;->M(Ljava/lang/Object;LN/p;)LN/c0;

    move-result-object p3

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-virtual {p1, v1}, LN/p;->g(Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p2, 0x6

    if-ne v3, v4, :cond_4

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    and-int/lit8 v4, p2, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-virtual {p1, p0}, LN/p;->c(F)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v5, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    or-int p2, v3, v0

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_8

    sget-object p2, LN/l;->a:LN/W;

    if-ne v0, p2, :cond_9

    :cond_8
    new-instance v0, LJ/f;

    invoke-direct {v0, v1, p0, p3}, LJ/f;-><init>(ZFLN/c0;)V

    invoke-virtual {p1, v0}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LJ/f;

    goto :goto_4

    :cond_a
    invoke-static {p0, v3}, LS0/f;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {v4, v5, v4, v5}, Lg0/v;->c(JJ)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v1, :cond_b

    sget-object p0, LK/W1;->c:LK/X1;

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_b
    sget-object p0, LK/W1;->d:LK/X1;

    goto :goto_3

    :cond_c
    new-instance p2, LK/X1;

    invoke-direct {p2, v1, p0, v4, v5}, LK/X1;-><init>(ZFJ)V

    move-object p0, p2

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v2}, LN/p;->q(Z)V

    return-object v0
.end method
