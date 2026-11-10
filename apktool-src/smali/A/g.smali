.class public abstract LA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LA/g;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, LA/g;->b:F

    return-void
.end method

.method public static final a(LE/m;LZ/o;JLN/p;I)V
    .locals 9

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p4, p1}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p4}, LN/p;->z()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, LN/p;->N()V

    :goto_4
    move-wide v6, p2

    goto :goto_a

    :cond_7
    :goto_5
    invoke-virtual {p4}, LN/p;->P()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {p4}, LN/p;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, LN/p;->N()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_7
    invoke-virtual {p4}, LN/p;->r()V

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    if-eq v2, v1, :cond_b

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {p4, p0}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p4}, LN/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LN/l;->a:LN/W;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LA/b;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LJ1/c;

    invoke-static {p1, v3, v1}, LE0/m;->a(LZ/o;ZLJ1/c;)LZ/o;

    move-result-object v0

    sget-object v1, LZ/b;->e:LZ/g;

    new-instance v3, LA/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p3, v0}, LA/a;-><init>(IJLjava/lang/Object;)V

    const v0, -0x628ed1fe

    invoke-static {v0, v3, p4}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v0

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {p0, v1, v0, p4, v2}, Lp0/c;->c(LE/m;LZ/c;LV/a;LN/p;I)V

    goto :goto_4

    :goto_a
    invoke-virtual {p4}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, LL/l;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, LL/l;-><init>(LE/m;LZ/o;JI)V

    iput-object p3, p2, LN/r0;->d:LJ1/e;

    :cond_e
    return-void
.end method

.method public static final b(IILN/p;LZ/o;)V
    .locals 3

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, LN/p;->U(I)LN/p;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p3}, LN/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p2}, LN/p;->z()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LN/p;->N()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p3, LZ/l;->a:LZ/l;

    :cond_5
    sget v0, LA/g;->b:F

    sget v1, LA/g;->a:F

    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/c;->k(LZ/o;FF)LZ/o;

    move-result-object v0

    sget-object v1, LA/f;->e:LA/f;

    invoke-static {v0, v1}, LZ/a;->b(LZ/o;LJ1/f;)LZ/o;

    move-result-object v0

    invoke-static {p2, v0}, Lt/c;->a(LN/p;LZ/o;)V

    :goto_3
    invoke-virtual {p2}, LN/p;->s()LN/r0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LA/c;

    invoke-direct {v0, p3, p0, p1}, LA/c;-><init>(LZ/o;II)V

    iput-object v0, p2, LN/r0;->d:LJ1/e;

    :cond_6
    return-void
.end method
