.class public final LC/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/v;->a:LC/v;

    return-void
.end method

.method private final C(LA/n0;Landroid/view/inputmethod/SelectGesture;LE/U;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LC/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v0

    invoke-static {p2}, LC/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LC/v;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lp0/c;->L(LA/n0;Lf0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LE/U;->d:LA/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LA/n0;->f(J)V

    :goto_0
    iget-object v0, p3, LE/U;->d:LA/n0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LG0/I;->b:J

    invoke-virtual {v0, v1, v2}, LA/n0;->e(J)V

    :goto_1
    invoke-static {p1, p2}, LG0/I;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LE/U;->p(Z)V

    sget-object p1, LA/Z;->d:LA/Z;

    invoke-virtual {p3, p1}, LE/U;->n(LA/Z;)V

    :cond_2
    return-void
.end method

.method private final D(LC/H;Landroid/view/inputmethod/SelectGesture;LC/G;)V
    .locals 0

    invoke-static {p2}, LC/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    invoke-static {p2}, LC/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/v;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(LA/n0;Landroid/view/inputmethod/SelectRangeGesture;LE/U;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LC/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v0

    invoke-static {p2}, LC/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v1

    invoke-static {p2}, LC/s;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LC/v;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lp0/c;->i(LA/n0;Lf0/d;Lf0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LE/U;->d:LA/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LA/n0;->f(J)V

    :goto_0
    iget-object v0, p3, LE/U;->d:LA/n0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LG0/I;->b:J

    invoke-virtual {v0, v1, v2}, LA/n0;->e(J)V

    :goto_1
    invoke-static {p1, p2}, LG0/I;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LE/U;->p(Z)V

    sget-object p1, LA/Z;->d:LA/Z;

    invoke-virtual {p3, p1}, LE/U;->n(LA/Z;)V

    :cond_2
    return-void
.end method

.method private final F(LC/H;Landroid/view/inputmethod/SelectRangeGesture;LC/G;)V
    .locals 0

    invoke-static {p2}, LC/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    invoke-static {p2}, LC/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    invoke-static {p2}, LC/s;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/v;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final a(LC/H;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LJ1/c;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, LC/s;->k(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, LM0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LM0/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(LA/n0;Landroid/view/inputmethod/DeleteGesture;LG0/f;LJ1/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/n0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "LG0/f;",
            "LJ1/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LC/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LC/v;->G(I)I

    move-result v0

    invoke-static {p2}, LC/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lp0/c;->L(LA/n0;Lf0/d;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LG0/I;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LC/v;->a:LC/v;

    invoke-static {p2}, LC/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LC/v;->b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LC/v;->h(JLG0/f;ZLJ1/c;)V

    return p1
.end method

.method private final d(LC/H;Landroid/view/inputmethod/DeleteGesture;LC/G;)I
    .locals 0

    invoke-static {p2}, LC/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/v;->G(I)I

    invoke-static {p2}, LC/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(LA/n0;Landroid/view/inputmethod/DeleteRangeGesture;LG0/f;LJ1/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/n0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "LG0/f;",
            "LJ1/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LC/s;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LC/v;->G(I)I

    move-result v0

    invoke-static {p2}, LC/s;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v1

    invoke-static {p2}, LC/s;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lp0/c;->i(LA/n0;Lf0/d;Lf0/d;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LG0/I;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LC/v;->a:LC/v;

    invoke-static {p2}, LC/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LC/v;->b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LC/v;->h(JLG0/f;ZLJ1/c;)V

    return p1
.end method

.method private final f(LC/H;Landroid/view/inputmethod/DeleteRangeGesture;LC/G;)I
    .locals 0

    invoke-static {p2}, LC/s;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/v;->G(I)I

    invoke-static {p2}, LC/s;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    invoke-static {p2}, LC/s;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(LC/H;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method private final h(JLG0/f;ZLJ1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LG0/f;",
            "Z",
            "LJ1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_7

    sget p4, LG0/I;->c:I

    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    and-long v3, p1, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, p3, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-static {v5}, Lp0/c;->R(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lp0/c;->Q(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Lp0/c;->P(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Lp0/c;->R(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v3}, LM1/a;->c(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lp0/c;->R(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Lp0/c;->Q(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lp0/c;->P(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p3, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v3, p1, :cond_6

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lp0/c;->R(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v3}, LM1/a;->c(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, LM0/x;

    and-long/2addr v1, p1

    long-to-int p4, v1

    invoke-direct {p3, p4, p4}, LM0/x;-><init>(II)V

    invoke-static {p1, p2}, LG0/I;->c(J)I

    move-result p1

    new-instance p2, LM0/g;

    invoke-direct {p2, p1, v0}, LM0/g;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [LM0/i;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, LC/w;

    invoke-direct {p2, p1}, LC/w;-><init>([LM0/i;)V

    invoke-interface {p5, p2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(LA/n0;Landroid/view/inputmethod/InsertGesture;Ly0/O0;LJ1/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/n0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Ly0/O0;",
            "LJ1/c;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, LC/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LC/v;->b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LC/m;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LS0/j;->j(FF)J

    move-result-wide v0

    invoke-virtual {p1}, LA/n0;->d()LA/W0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, LA/W0;->a:LG0/G;

    iget-object v2, v2, LG0/G;->b:LG0/n;

    invoke-virtual {p1}, LA/n0;->c()Lv0/p;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lv0/p;->p(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, Lp0/c;->J(LG0/n;JLy0/O0;)I

    move-result p3

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, LG0/n;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, LG0/n;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-static {v0, v1, p3, v3}, Lf0/c;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LG0/n;->e(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v4

    :goto_1
    if-eq p3, v4, :cond_4

    invoke-virtual {p1}, LA/n0;->d()LA/W0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LA/W0;->a:LG0/G;

    invoke-static {p1, p3}, Lp0/c;->j(LG0/G;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, LC/m;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, LC/v;->m(ILjava/lang/String;LJ1/c;)V

    return v3

    :cond_4
    :goto_2
    invoke-static {p2}, LC/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LC/v;->b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I

    move-result p1

    return p1
.end method

.method private final l(LC/H;Landroid/view/inputmethod/InsertGesture;LC/G;Ly0/O0;)I
    .locals 0

    invoke-static {p2}, LC/m;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, LS0/j;->j(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;LJ1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LJ1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, LM0/x;

    invoke-direct {v0, p1, p1}, LM0/x;-><init>(II)V

    new-instance p1, LM0/a;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, LM0/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [LM0/i;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, LC/w;

    invoke-direct {p1, p2}, LC/w;-><init>([LM0/i;)V

    invoke-interface {p3, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(LA/n0;Landroid/view/inputmethod/JoinOrSplitGesture;LG0/f;Ly0/O0;LJ1/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/n0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "LG0/f;",
            "Ly0/O0;",
            "LJ1/c;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, LC/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LC/v;->b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LC/s;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LS0/j;->j(FF)J

    move-result-wide v0

    invoke-virtual {p1}, LA/n0;->d()LA/W0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, LA/W0;->a:LG0/G;

    iget-object v2, v2, LG0/G;->b:LG0/n;

    invoke-virtual {p1}, LA/n0;->c()Lv0/p;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lv0/p;->p(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p4}, Lp0/c;->J(LG0/n;JLy0/O0;)I

    move-result p4

    if-ne p4, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p4}, LG0/n;->d(I)F

    move-result v5

    invoke-virtual {v2, p4}, LG0/n;->b(I)F

    move-result p4

    add-float/2addr p4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p4, v5

    invoke-static {v0, v1, p4, v3}, Lf0/c;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LG0/n;->e(J)I

    move-result p4

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v4

    :goto_1
    if-eq p4, v4, :cond_9

    invoke-virtual {p1}, LA/n0;->d()LA/W0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LA/W0;->a:LG0/G;

    invoke-static {p1, p4}, Lp0/c;->j(LG0/G;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_6

    :cond_3
    move p1, p4

    :goto_2
    if-lez p1, :cond_5

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lp0/c;->Q(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p2, p3, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p4, p2, :cond_7

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Lp0/c;->Q(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {p1, p4}, LM1/a;->c(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LG0/I;->b(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, LC/v;->m(ILjava/lang/String;LJ1/c;)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, LC/v;->h(JLG0/f;ZLJ1/c;)V

    :goto_5
    return v3

    :cond_9
    :goto_6
    invoke-static {p2}, LC/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LC/v;->b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I

    move-result p1

    return p1
.end method

.method private final o(LC/H;Landroid/view/inputmethod/JoinOrSplitGesture;LC/G;Ly0/O0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(LA/n0;Landroid/view/inputmethod/RemoveSpaceGesture;LG0/f;Ly0/O0;LJ1/c;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/n0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "LG0/f;",
            "Ly0/O0;",
            "LJ1/c;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, LA/n0;->d()LA/W0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, LA/W0;->a:LG0/G;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, LC/s;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v7

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v7}, LS0/j;->j(FF)J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, LC/s;->p(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v9

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v9}, LS0/j;->j(FF)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, LA/n0;->c()Lv0/p;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v5, :cond_5

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v11, v7, v8}, Lv0/p;->p(J)J

    move-result-wide v7

    invoke-interface {v11, v9, v10}, Lv0/p;->p(J)J

    move-result-wide v9

    iget-object v5, v5, LG0/G;->b:LG0/n;

    invoke-static {v5, v7, v8, v0}, Lp0/c;->J(LG0/n;JLy0/O0;)I

    move-result v11

    invoke-static {v5, v9, v10, v0}, Lp0/c;->J(LG0/n;JLy0/O0;)I

    move-result v0

    if-ne v11, v12, :cond_2

    if-ne v0, v12, :cond_4

    sget-wide v7, LG0/I;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_1
    move v0, v11

    :cond_4
    invoke-virtual {v5, v0}, LG0/n;->d(I)F

    move-result v11

    invoke-virtual {v5, v0}, LG0/n;->b(I)F

    move-result v0

    add-float/2addr v0, v11

    int-to-float v11, v3

    div-float/2addr v0, v11

    new-instance v11, Lf0/d;

    invoke-static {v7, v8}, Lf0/c;->d(J)F

    move-result v13

    invoke-static {v9, v10}, Lf0/c;->d(J)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x3dcccccd    # 0.1f

    sub-float v15, v0, v14

    invoke-static {v7, v8}, Lf0/c;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Lf0/c;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v0, v14

    invoke-direct {v11, v13, v15, v7, v0}, Lf0/d;-><init>(FFFF)V

    sget-object v0, LG0/E;->a:LE/q;

    invoke-virtual {v5, v11, v4, v0}, LG0/n;->f(Lf0/d;ILE/q;)J

    move-result-wide v7

    goto :goto_3

    :cond_5
    :goto_2
    sget-wide v7, LG0/I;->b:J

    :goto_3
    invoke-static {v7, v8}, LG0/I;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LC/v;->a:LC/v;

    invoke-static/range {p2 .. p2}, LC/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LC/v;->b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v7, v8}, LG0/I;->e(J)I

    move-result v0

    invoke-static {v7, v8}, LG0/I;->d(J)I

    move-result v5

    move-object/from16 v9, p3

    invoke-virtual {v9, v0, v5}, LG0/f;->b(II)LG0/f;

    move-result-object v0

    new-instance v5, LS1/e;

    const-string v9, "\\s+"

    invoke-direct {v5, v9}, LS1/e;-><init>(Ljava/lang/String;)V

    const-string v9, "input"

    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    invoke-static {v0, v9}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LS1/e;->a(LS1/e;Ljava/lang/String;)LA/k0;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v11, v12

    move v13, v11

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move v11, v4

    move v13, v12

    :goto_4
    invoke-virtual {v5}, LA/k0;->n()LP1/d;

    move-result-object v14

    iget v14, v14, LP1/b;->d:I

    invoke-virtual {v10, v0, v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v13, v12, :cond_8

    invoke-virtual {v5}, LA/k0;->n()LP1/d;

    move-result-object v11

    iget v13, v11, LP1/b;->d:I

    :cond_8
    invoke-virtual {v5}, LA/k0;->n()LP1/d;

    move-result-object v11

    iget v11, v11, LP1/b;->e:I

    add-int/2addr v11, v2

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LA/k0;->n()LP1/d;

    move-result-object v14

    iget v14, v14, LP1/b;->e:I

    add-int/2addr v14, v2

    iget-object v15, v5, LA/k0;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/regex/Matcher;

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v16

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-ne v6, v4, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    add-int v4, v16, v4

    iget-object v5, v5, LA/k0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_b

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v15, "matcher(...)"

    invoke-static {v6, v15}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    new-instance v4, LA/k0;

    invoke-direct {v4, v6, v5}, LA/k0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-ge v14, v9, :cond_d

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    move v11, v14

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    :goto_8
    if-ge v14, v9, :cond_e

    invoke-virtual {v10, v0, v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    if-eq v13, v12, :cond_10

    if-ne v11, v12, :cond_f

    goto :goto_a

    :cond_f
    const/16 v4, 0x20

    shr-long v4, v7, v4

    long-to-int v4, v4

    add-int v5, v4, v13

    add-int/2addr v4, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v7, v8}, LG0/I;->c(J)I

    move-result v7

    sub-int/2addr v7, v11

    sub-int/2addr v6, v7

    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LM0/x;

    invoke-direct {v6, v5, v4}, LM0/x;-><init>(II)V

    new-instance v4, LM0/a;

    invoke-direct {v4, v0, v2}, LM0/a;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [LM0/i;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    aput-object v4, v0, v2

    new-instance v3, LC/w;

    invoke-direct {v3, v0}, LC/w;-><init>([LM0/i;)V

    invoke-interface {v1, v3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_10
    :goto_a
    invoke-static/range {p2 .. p2}, LC/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, LC/v;->b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I

    move-result v0

    return v0
.end method

.method private final q(LC/H;Landroid/view/inputmethod/RemoveSpaceGesture;LC/G;Ly0/O0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(LA/n0;Landroid/view/inputmethod/SelectGesture;LE/U;LJ1/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/n0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LE/U;",
            "LJ1/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LC/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v0

    invoke-static {p2}, LC/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, LC/v;->G(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lp0/c;->L(LA/n0;Lf0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LG0/I;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LC/v;->a:LC/v;

    invoke-static {p2}, LC/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LC/v;->b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LC/v;->v(JLE/U;LJ1/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(LC/H;Landroid/view/inputmethod/SelectGesture;LC/G;)I
    .locals 0

    invoke-static {p2}, LC/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    invoke-static {p2}, LC/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/v;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(LA/n0;Landroid/view/inputmethod/SelectRangeGesture;LE/U;LJ1/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/n0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LE/U;",
            "LJ1/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LC/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v0

    invoke-static {p2}, LC/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v1

    invoke-static {p2}, LC/s;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, LC/v;->G(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lp0/c;->i(LA/n0;Lf0/d;Lf0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LG0/I;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LC/v;->a:LC/v;

    invoke-static {p2}, LC/s;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LC/v;->b(Landroid/view/inputmethod/HandwritingGesture;LJ1/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LC/v;->v(JLE/U;LJ1/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(LC/H;Landroid/view/inputmethod/SelectRangeGesture;LC/G;)I
    .locals 0

    invoke-static {p2}, LC/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    invoke-static {p2}, LC/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    invoke-static {p2}, LC/s;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/v;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLE/U;LJ1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LE/U;",
            "LJ1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, LM0/x;

    sget v1, LG0/I;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, LM0/x;-><init>(II)V

    invoke-interface {p4, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LE/U;->f(Z)V

    :cond_0
    return-void
.end method

.method private final w(LA/n0;Landroid/view/inputmethod/DeleteGesture;LE/U;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LC/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v0

    invoke-static {p2}, LC/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LC/v;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Lp0/c;->L(LA/n0;Lf0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LE/U;->d:LA/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LA/n0;->e(J)V

    :goto_0
    iget-object v0, p3, LE/U;->d:LA/n0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LG0/I;->b:J

    invoke-virtual {v0, v1, v2}, LA/n0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, LG0/I;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LE/U;->p(Z)V

    sget-object p1, LA/Z;->d:LA/Z;

    invoke-virtual {p3, p1}, LE/U;->n(LA/Z;)V

    :cond_2
    return-void
.end method

.method private final x(LC/H;Landroid/view/inputmethod/DeleteGesture;LC/G;)V
    .locals 0

    invoke-static {p2}, LC/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    invoke-static {p2}, LC/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/v;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(LA/n0;Landroid/view/inputmethod/DeleteRangeGesture;LE/U;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LC/s;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v0

    invoke-static {p2}, LC/s;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    move-result-object v1

    invoke-static {p2}, LC/s;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LC/v;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lp0/c;->i(LA/n0;Lf0/d;Lf0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LE/U;->d:LA/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LA/n0;->e(J)V

    :goto_0
    iget-object v0, p3, LE/U;->d:LA/n0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LG0/I;->b:J

    invoke-virtual {v0, v1, v2}, LA/n0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, LG0/I;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LE/U;->p(Z)V

    sget-object p1, LA/Z;->d:LA/Z;

    invoke-virtual {p3, p1}, LE/U;->n(LA/Z;)V

    :cond_2
    return-void
.end method

.method private final z(LC/H;Landroid/view/inputmethod/DeleteRangeGesture;LC/G;)V
    .locals 0

    invoke-static {p2}, LC/s;->f(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    invoke-static {p2}, LC/s;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lg0/M;->F(Landroid/graphics/RectF;)Lf0/d;

    invoke-static {p2}, LC/s;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LC/v;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(LA/n0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LE/U;Landroid/os/CancellationSignal;)Z
    .locals 3

    iget-object v0, p1, LA/n0;->j:LG0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LA/n0;->d()LA/W0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LA/W0;->a:LG0/G;

    iget-object v2, v2, LG0/G;->a:LG0/F;

    if-eqz v2, :cond_1

    iget-object v2, v2, LG0/F;->a:LG0/f;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, LG0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, LC/s;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LC/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->C(LA/n0;Landroid/view/inputmethod/SelectGesture;LE/U;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LC/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LC/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->w(LA/n0;Landroid/view/inputmethod/DeleteGesture;LE/U;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LC/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LC/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->E(LA/n0;Landroid/view/inputmethod/SelectRangeGesture;LE/U;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LC/m;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LC/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->y(LA/n0;Landroid/view/inputmethod/DeleteRangeGesture;LE/U;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, LC/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, LC/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final B(LC/H;Landroid/view/inputmethod/PreviewableHandwritingGesture;LC/G;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, LC/s;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LC/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->D(LC/H;Landroid/view/inputmethod/SelectGesture;LC/G;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LC/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LC/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->x(LC/H;Landroid/view/inputmethod/DeleteGesture;LC/G;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LC/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LC/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->F(LC/H;Landroid/view/inputmethod/SelectRangeGesture;LC/G;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LC/m;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LC/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->z(LC/H;Landroid/view/inputmethod/DeleteRangeGesture;LC/G;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, LC/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(LA/n0;Landroid/view/inputmethod/HandwritingGesture;LE/U;Ly0/O0;LJ1/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/n0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LE/U;",
            "Ly0/O0;",
            "LJ1/c;",
            ")I"
        }
    .end annotation

    iget-object v3, p1, LA/n0;->j:LG0/f;

    const/4 v0, 0x3

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LA/n0;->d()LA/W0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LA/W0;->a:LG0/G;

    iget-object v1, v1, LG0/G;->a:LG0/F;

    if-eqz v1, :cond_1

    iget-object v1, v1, LG0/F;->a:LG0/f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, LG0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, LC/s;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LC/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LC/v;->r(LA/n0;Landroid/view/inputmethod/SelectGesture;LE/U;LJ1/c;)I

    move-result p1

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, LC/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LC/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, LC/v;->c(LA/n0;Landroid/view/inputmethod/DeleteGesture;LG0/f;LJ1/c;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, LC/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LC/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LC/v;->t(LA/n0;Landroid/view/inputmethod/SelectRangeGesture;LE/U;LJ1/c;)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, LC/m;->w(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, LC/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, LC/v;->e(LA/n0;Landroid/view/inputmethod/DeleteRangeGesture;LG0/f;LJ1/c;)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {p2}, LC/m;->C(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, LC/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LC/v;->n(LA/n0;Landroid/view/inputmethod/JoinOrSplitGesture;LG0/f;Ly0/O0;LJ1/c;)I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {p2}, LC/m;->y(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2}, LC/m;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, LC/v;->k(LA/n0;Landroid/view/inputmethod/InsertGesture;Ly0/O0;LJ1/c;)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-static {p2}, LC/m;->A(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p2}, LC/m;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LC/v;->p(LA/n0;Landroid/view/inputmethod/RemoveSpaceGesture;LG0/f;Ly0/O0;LJ1/c;)I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final j(LC/H;Landroid/view/inputmethod/HandwritingGesture;LC/G;Ly0/O0;)I
    .locals 1

    invoke-static {p2}, LC/s;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LC/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->s(LC/H;Landroid/view/inputmethod/SelectGesture;LC/G;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, LC/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LC/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->d(LC/H;Landroid/view/inputmethod/DeleteGesture;LC/G;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LC/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LC/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->u(LC/H;Landroid/view/inputmethod/SelectRangeGesture;LC/G;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, LC/m;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LC/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LC/v;->f(LC/H;Landroid/view/inputmethod/DeleteRangeGesture;LC/G;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, LC/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LC/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LC/v;->o(LC/H;Landroid/view/inputmethod/JoinOrSplitGesture;LC/G;Ly0/O0;)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, LC/m;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LC/m;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LC/v;->l(LC/H;Landroid/view/inputmethod/InsertGesture;LC/G;Ly0/O0;)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {p2}, LC/m;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LC/m;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LC/v;->q(LC/H;Landroid/view/inputmethod/RemoveSpaceGesture;LC/G;Ly0/O0;)I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
