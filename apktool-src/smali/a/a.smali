.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm0/e;

.field public static b:Lm0/e;

.field public static c:Lm0/e;

.field public static d:Lm0/e;

.field public static e:Lm0/e;

.field public static f:Lm0/e;

.field public static g:Lm0/e;

.field public static h:Lm0/e;

.field public static i:Lm0/e;

.field public static j:Lm0/e;

.field public static k:Lm0/e;


# direct methods
.method public static final A(LO/D;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, LO/D;->s:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, LO/D;->s:I

    iget-object v0, p0, LO/D;->o:[I

    iget v1, p0, LO/D;->p:I

    invoke-virtual {p0}, LO/D;->d0()LO/C;

    move-result-object p0

    iget p0, p0, LO/C;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO/D;->d0()LO/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LO/C;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN/d;->T(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final B(LO/D;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, LO/D;->t:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, LO/D;->t:I

    iget-object v0, p0, LO/D;->q:[Ljava/lang/Object;

    iget v1, p0, LO/D;->r:I

    invoke-virtual {p0}, LO/D;->d0()LO/C;

    move-result-object p0

    iget p0, p0, LO/C;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO/D;->d0()LO/C;

    move-result-object p0

    invoke-virtual {p0, p1}, LO/C;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN/d;->T(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final C(JJ)J
    .locals 4

    invoke-static {p0, p1}, LG0/I;->e(J)I

    move-result v0

    invoke-static {p0, p1}, LG0/I;->d(J)I

    move-result v1

    invoke-static {p2, p3}, LG0/I;->e(J)I

    move-result v2

    invoke-static {p0, p1}, LG0/I;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, LG0/I;->e(J)I

    move-result v2

    invoke-static {p2, p3}, LG0/I;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, LG0/I;->e(J)I

    move-result v2

    invoke-static {p0, p1}, LG0/I;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, LG0/I;->d(J)I

    move-result v2

    invoke-static {p2, p3}, LG0/I;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, LG0/I;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, LG0/I;->e(J)I

    move-result v2

    invoke-static {p2, p3}, LG0/I;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, LG0/I;->d(J)I

    move-result v2

    invoke-static {p0, p1}, LG0/I;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, LG0/I;->c(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, LG0/I;->e(J)I

    move-result p0

    invoke-static {p2, p3}, LG0/I;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, LG0/I;->e(J)I

    move-result v0

    invoke-static {p2, p3}, LG0/I;->c(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LG0/I;->e(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, LG0/I;->e(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, LG0/I;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, LG0/I;->c(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, LM1/a;->c(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(Lv0/p;)Lf0/d;
    .locals 5

    invoke-static {p0}, Lv0/T;->e(Lv0/p;)Lf0/d;

    move-result-object v0

    iget v1, v0, Lf0/d;->a:F

    iget v2, v0, Lf0/d;->b:F

    invoke-static {v1, v2}, LS0/j;->j(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lv0/p;->e(J)J

    move-result-wide v1

    iget v3, v0, Lf0/d;->c:F

    iget v0, v0, Lf0/d;->d:F

    invoke-static {v3, v0}, LS0/j;->j(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lv0/p;->e(J)J

    move-result-wide v3

    new-instance p0, Lf0/d;

    invoke-static {v1, v2}, Lf0/c;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Lf0/c;->e(J)F

    move-result v1

    invoke-static {v3, v4}, Lf0/c;->d(J)F

    move-result v2

    invoke-static {v3, v4}, Lf0/c;->e(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lf0/d;-><init>(FFFF)V

    return-object p0
.end method

.method public static final E(LE0/q;ILD0/k;)V
    .locals 11

    new-instance v0, LP/d;

    const/16 v1, 0x10

    new-array v1, v1, [LE0/q;

    invoke-direct {v0, v1}, LP/d;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, LE0/q;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, LP/d;->f:I

    invoke-virtual {v0, v2, p0}, LP/d;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, LP/d;->l()Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v0, LP/d;->f:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LP/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/q;

    invoke-virtual {p0}, LE0/q;->c()Lx0/a0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx0/a0;->T0()Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_0

    sget-object v2, LE0/t;->m:LE0/w;

    iget-object v3, p0, LE0/q;->d:LE0/k;

    iget-object v4, v3, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LE0/t;->i:LE0/w;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LE0/q;->c()Lx0/a0;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lv0/T;->e(Lv0/p;)Lf0/d;

    move-result-object v6

    new-instance v7, LS0/l;

    iget v8, v6, Lf0/d;->a:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v6, Lf0/d;->b:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v6, Lf0/d;->c:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v6, v6, Lf0/d;->d:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, LS0/l;-><init>(IIII)V

    if-ge v8, v10, :cond_0

    if-lt v9, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, LE0/j;->e:LE0/w;

    iget-object v3, v3, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    check-cast v3, LJ1/e;

    sget-object v6, LE0/t;->p:LE0/w;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    check-cast v5, LE0/i;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v3, v5, LE0/i;->b:LK1/k;

    invoke-interface {v3}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    add-int/lit8 v3, p1, 0x1

    new-instance v4, LD0/m;

    invoke-direct {v4, p0, v3, v7, v2}, LD0/m;-><init>(LE0/q;ILS0/l;Lx0/a0;)V

    invoke-virtual {p2, v4}, LD0/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, La/a;->E(LE0/q;ILD0/k;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v1, v1, v1}, LE0/q;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, LS0/g;->N(Ljava/lang/String;)V

    throw v5

    :cond_8
    return-void
.end method

.method public static final a(Landroid/content/Context;)LS0/e;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LS0/e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, LT0/b;->a(F)LT0/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LS0/o;

    invoke-direct {v2, v0}, LS0/o;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, LS0/e;-><init>(FFLT0/a;)V

    return-object v1
.end method

.method public static final b(LE/P;LE/j;)LE/p;
    .locals 4

    invoke-virtual {p0}, LE/P;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, LE/p;

    iget-object p0, p0, LE/P;->d:Ljava/lang/Object;

    check-cast p0, LE/n;

    invoke-static {p0, v0, v1, p1}, La/a;->e(LE/n;ZZLE/j;)LE/o;

    move-result-object v1

    invoke-static {p0, v0, v2, p1}, La/a;->e(LE/n;ZZLE/j;)LE/o;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, LE/p;-><init>(LE/o;LE/o;Z)V

    return-object v3
.end method

.method public static final c(LM0/z;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LM0/z;->a:LG0/f;

    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v3, p0, LM0/z;->b:J

    invoke-static {v3, v4}, LG0/I;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v3, v4}, LG0/I;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LM0/z;->a:LG0/f;

    iget-object p0, p0, LG0/f;->a:Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {p0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v3, 0xa

    invoke-static {p0, v3, v2, v2, v1}, LS1/f;->r0(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final d(LE/P;LE/n;LE/o;)LE/o;
    .locals 13

    const/4 v0, 0x0

    iget-boolean v1, p0, LE/P;->b:Z

    iget v2, p1, LE/n;->c:I

    iget v3, p1, LE/n;->b:I

    if-eqz v1, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    new-instance v4, LE/t;

    invoke-direct {v4, v10, v0, p1}, LE/t;-><init>(IILjava/lang/Object;)V

    invoke-static {v4}, Lw/q;->d(LJ1/a;)Lw1/d;

    move-result-object v11

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    new-instance v12, LE/s;

    move-object v4, v12

    move-object v5, p1

    move v6, v10

    move-object v8, p0

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, LE/s;-><init>(LE/n;IILE/P;Lw1/d;)V

    invoke-static {v12}, Lw/q;->d(LJ1/a;)Lw1/d;

    move-result-object p0

    iget-wide v4, p2, LE/o;->c:J

    const-wide/16 v6, 0x1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    check-cast p0, Lw1/m;

    invoke-virtual {p0}, Lw1/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LE/o;

    goto/16 :goto_6

    :cond_2
    iget v4, p1, LE/n;->d:I

    if-ne v10, v4, :cond_3

    goto :goto_6

    :cond_3
    iget-object v5, p1, LE/n;->e:Ljava/lang/Object;

    check-cast v5, LG0/G;

    invoke-virtual {v5, v4}, LG0/G;->e(I)I

    move-result v6

    check-cast v11, Lw1/m;

    invoke-virtual {v11}, Lw1/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_4

    check-cast p0, Lw1/m;

    invoke-virtual {p0}, Lw1/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LE/o;

    goto :goto_6

    :cond_4
    iget p2, p2, LE/o;->b:I

    invoke-virtual {v5, p2}, LG0/G;->k(I)J

    move-result-wide v5

    const/4 v7, -0x1

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    if-ne v10, v4, :cond_6

    goto :goto_5

    :cond_6
    if-ge v3, v2, :cond_7

    goto :goto_2

    :cond_7
    if-le v3, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_2
    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    if-ge v10, v4, :cond_c

    goto :goto_3

    :cond_9
    if-le v10, v4, :cond_c

    :goto_3
    sget v0, LG0/I;->c:I

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v0, v0

    if-eq p2, v0, :cond_b

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-ne p2, v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v10}, LE/n;->a(I)LE/o;

    move-result-object p2

    goto :goto_6

    :cond_b
    :goto_4
    check-cast p0, Lw1/m;

    invoke-virtual {p0}, Lw1/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LE/o;

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p1, v10}, LE/n;->a(I)LE/o;

    move-result-object p2

    :goto_6
    return-object p2
.end method

.method public static final e(LE/n;ZZLE/j;)LE/o;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LE/n;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, LE/n;->c:I

    :goto_0
    invoke-interface {p3, p0, v0}, LE/j;->a(LE/n;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, LG0/I;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, LG0/I;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, LE/n;->a(I)LE/o;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LE/o;LE/n;I)LE/o;
    .locals 2

    iget-object p1, p1, LE/n;->e:Ljava/lang/Object;

    check-cast p1, LG0/G;

    invoke-virtual {p1, p2}, LG0/G;->a(I)LR0/h;

    move-result-object p1

    iget-wide v0, p0, LE/o;->c:J

    new-instance p0, LE/o;

    invoke-direct {p0, p1, p2, v0, v1}, LE/o;-><init>(LR0/h;IJ)V

    return-object p0
.end method

.method public static final g(Ljava/io/InputStream;Ljava/io/FileOutputStream;I)J
    .locals 5

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static h(LA1/d;LA1/d;LJ1/e;)LA1/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LC1/a;

    if-eqz v0, :cond_0

    check-cast p2, LC1/a;

    invoke-virtual {p2, p1, p0}, LC1/a;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LA1/d;->m()LA1/i;

    move-result-object v0

    sget-object v1, LA1/j;->d:LA1/j;

    if-ne v0, v1, :cond_1

    new-instance v0, LB1/b;

    invoke-direct {v0, p1, p0, p2}, LB1/b;-><init>(LA1/d;LA1/d;LJ1/e;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LB1/c;

    invoke-direct {v1, p1, v0, p2, p0}, LB1/c;-><init>(LA1/d;LA1/i;LJ1/e;LA1/d;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/q;

    iget v6, v5, LG0/q;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, LG0/q;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final m(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/q;

    iget v6, v5, LG0/q;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, LG0/q;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final n(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lx1/k;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/q;

    iget v0, v0, LG0/q;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lx1/l;->l(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_5

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/q;

    iget v6, v5, LG0/q;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, LG0/q;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_6

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v3, v2

    neg-int v4, v3

    :cond_6
    return v4
.end method

.method public static final o(Ljava/util/ArrayList;JLJ1/c;)V
    .locals 5

    invoke-static {p1, p2}, LG0/I;->e(J)I

    move-result v0

    invoke-static {v0, p0}, La/a;->l(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/q;

    iget v3, v2, LG0/q;->b:I

    invoke-static {p1, p2}, LG0/I;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, LG0/q;->b:I

    iget v4, v2, LG0/q;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final p()Lm0/e;
    .locals 16

    sget-object v0, La/a;->e:Lm0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lm0/d;

    const-string v1, "Rounded.Add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lm0/A;->a:I

    new-instance v1, Lg0/U;

    sget-wide v2, Lg0/v;->b:J

    invoke-direct {v1, v2, v3}, Lg0/U;-><init>(J)V

    new-instance v2, LN/Q0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LN/Q0;-><init>(I)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, LN/Q0;->h(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    invoke-virtual {v2, v3}, LN/Q0;->e(F)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v2, v11}, LN/Q0;->l(F)V

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const/high16 v12, -0x40800000    # -1.0f

    const v13, -0x4119999a    # -0.45f

    invoke-virtual {v2, v12, v13, v12, v12}, LN/Q0;->j(FFFF)V

    invoke-virtual {v2, v3}, LN/Q0;->l(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, LN/Q0;->d(F)V

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v14, 0x3ee66666    # 0.45f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v14, v12, v15, v12}, LN/Q0;->j(FFFF)V

    invoke-virtual {v2, v11}, LN/Q0;->e(F)V

    invoke-virtual {v2, v3}, LN/Q0;->k(F)V

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v2, v15, v14, v15, v15}, LN/Q0;->j(FFFF)V

    invoke-virtual {v2, v11}, LN/Q0;->l(F)V

    invoke-virtual {v2, v11}, LN/Q0;->e(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v2, v13, v15, v12, v15}, LN/Q0;->j(FFFF)V

    invoke-virtual {v2}, LN/Q0;->a()V

    iget-object v2, v2, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v0}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, La/a;->e:Lm0/e;

    return-object v0
.end method

.method public static final q(LL0/l;I)I
    .locals 2

    sget-object v0, LL0/l;->e:LL0/l;

    iget p0, p0, LL0/l;->d:I

    iget v0, v0, LL0/l;->d:I

    invoke-static {p0, v0}, LK1/j;->f(II)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p1, v1}, LL0/j;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_1
    return v0
.end method

.method public static final r()Lm0/e;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, La/a;->a:Lm0/e;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lm0/d;

    const-string v2, "AutoMirrored.Filled.ArrowBack"

    invoke-direct {v1, v2, v0}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lm0/A;->a:I

    new-instance v2, Lg0/U;

    sget-wide v3, Lg0/v;->b:J

    invoke-direct {v2, v3, v4}, Lg0/U;-><init>(J)V

    new-instance v3, LN/Q0;

    invoke-direct {v3, v0}, LN/Q0;-><init>(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v3, v0, v4}, LN/Q0;->h(FF)V

    const v4, 0x40fa8f5c    # 7.83f

    invoke-virtual {v3, v4}, LN/Q0;->d(F)V

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v3, v5, v6}, LN/Q0;->g(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v3, v5, v6}, LN/Q0;->f(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v3, v5, v6}, LN/Q0;->g(FF)V

    invoke-virtual {v3, v6, v6}, LN/Q0;->g(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v3, v5, v6}, LN/Q0;->g(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, LN/Q0;->f(FF)V

    invoke-virtual {v3, v0}, LN/Q0;->d(F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v3, v0}, LN/Q0;->l(F)V

    invoke-virtual {v3}, LN/Q0;->a()V

    iget-object v0, v3, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v1}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, La/a;->a:Lm0/e;

    return-object v0
.end method

.method public static final s()Lm0/e;
    .locals 11

    sget-object v0, La/a;->g:Lm0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lm0/d;

    const-string v1, "Rounded.ChevronRight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lm0/A;->a:I

    new-instance v1, Lg0/U;

    sget-wide v2, Lg0/v;->b:J

    invoke-direct {v1, v2, v3}, Lg0/U;-><init>(J)V

    new-instance v2, LN/Q0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LN/Q0;-><init>(I)V

    const v3, 0x4114a3d7    # 9.29f

    const v4, 0x40d6b852    # 6.71f

    invoke-virtual {v2, v3, v4}, LN/Q0;->h(FF)V

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v3, 0x4152b852    # 13.17f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, LN/Q0;->f(FF)V

    const v3, -0x3f87ae14    # -3.88f

    const v4, 0x407851ec    # 3.88f

    invoke-virtual {v2, v3, v4}, LN/Q0;->g(FF)V

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    const v5, 0x3ec7ae14    # 0.39f

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v3, 0x4092e148    # 4.59f

    const v4, -0x3f6d1eb8    # -4.59f

    invoke-virtual {v2, v3, v4}, LN/Q0;->g(FF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    const v6, -0x413851ec    # -0.39f

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    const v3, 0x412b3333    # 10.7f

    const v4, 0x40d66666    # 6.7f

    invoke-virtual {v2, v3, v4}, LN/Q0;->f(FF)V

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413d70a4    # -0.38f

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x413d70a4    # -0.38f

    const v9, -0x404b851f    # -1.41f

    const v10, 0x3c23d70a    # 0.01f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v2}, LN/Q0;->a()V

    iget-object v2, v2, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v0}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, La/a;->g:Lm0/e;

    return-object v0
.end method

.method public static final t()Lm0/e;
    .locals 14

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41900000    # 18.0f

    sget-object v3, La/a;->i:Lm0/e;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v3, Lm0/d;

    const-string v4, "Rounded.NotificationsActive"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lm0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lm0/A;->a:I

    new-instance v4, Lg0/U;

    sget-wide v5, Lg0/v;->b:J

    invoke-direct {v4, v5, v6}, Lg0/U;-><init>(J)V

    new-instance v5, LN/Q0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LN/Q0;-><init>(I)V

    invoke-virtual {v5, v2, v1}, LN/Q0;->h(FF)V

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v5, v6}, LN/Q0;->l(F)V

    const v10, -0x402e147b    # -1.64f

    const v11, -0x3f4b851f    # -5.64f

    const/high16 v12, -0x3f700000    # -4.5f

    const v13, -0x3f35c28f    # -6.32f

    const/4 v8, 0x0

    const v9, -0x3fbb851f    # -3.07f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual {v5, v6, v0}, LN/Q0;->f(FF)V

    const v10, -0x40d1eb85    # -0.68f

    const/high16 v11, -0x40400000    # -1.5f

    const v12, -0x403eb852    # -1.51f

    const/high16 v13, -0x40400000    # -1.5f

    const v9, -0x40ab851f    # -0.83f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const v6, 0x404ae148    # 3.17f

    const/high16 v7, 0x41280000    # 10.5f

    invoke-virtual {v5, v7, v6, v7, v0}, LN/Q0;->i(FFFF)V

    const v0, 0x3f2e147b    # 0.68f

    invoke-virtual {v5, v0}, LN/Q0;->l(F)V

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x40fd70a4    # 7.92f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x41300000    # 11.0f

    const v8, 0x40f428f6    # 7.63f

    const v9, 0x40ab851f    # 5.36f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LN/Q0;->b(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, LN/Q0;->l(F)V

    const v0, -0x4059999a    # -1.3f

    const v6, 0x3fa51eb8    # 1.29f

    invoke-virtual {v5, v0, v6}, LN/Q0;->g(FF)V

    const v10, -0x41bd70a4    # -0.19f

    const v11, 0x3fdae148    # 1.71f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3fdae148    # 1.71f

    const v8, -0x40deb852    # -0.63f

    const v9, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const v0, 0x4152b852    # 13.17f

    invoke-virtual {v5, v0}, LN/Q0;->e(F)V

    const v10, 0x3fab851f    # 1.34f

    const v11, -0x4075c28f    # -1.08f

    const v12, 0x3f35c28f    # 0.71f

    const v13, -0x40251eb8    # -1.71f

    const v8, 0x3f63d70a    # 0.89f

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LN/Q0;->f(FF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const v0, 0x413fd70a    # 11.99f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v5, v0, v1}, LN/Q0;->h(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const v8, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v5, v0}, LN/Q0;->e(F)V

    const v10, 0x3f63d70a    # 0.89f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const v0, 0x40d8a3d7    # 6.77f

    const v1, 0x40975c29    # 4.73f

    invoke-virtual {v5, v0, v1}, LN/Q0;->h(FF)V

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x407c28f6    # -1.03f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x4048f5c3    # -1.43f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, -0x413d70a4    # -0.38f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x413851ec    # -0.39f

    const v12, -0x404e147b    # -1.39f

    const v13, -0x435c28f6    # -0.02f

    const v8, -0x413d70a4    # -0.38f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const v10, 0x402147ae    # 2.52f

    const v11, 0x40deb852    # 6.96f

    const v12, 0x4008f5c3    # 2.14f

    const v13, 0x411570a4    # 9.34f

    const v8, 0x406ccccd    # 3.7f

    const v9, 0x409ae148    # 4.84f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->b(FFFFFF)V

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3f947ae1    # 1.16f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f947ae1    # 1.16f

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const v10, 0x3f666666    # 0.9f

    const v11, -0x414ccccd    # -0.35f

    const v12, 0x3f7ae148    # 0.98f

    const v13, -0x40ab851f    # -0.83f

    const v8, 0x3ef5c28f    # 0.48f

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const v10, 0x3fa147ae    # 1.26f

    const v11, -0x3f951eb8    # -3.67f

    const v12, 0x4029999a    # 2.65f

    const v13, -0x3f61eb85    # -4.94f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x4007ae14    # -1.94f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    const v0, 0x4194cccd    # 18.6f

    const v1, 0x4051eb85    # 3.28f

    invoke-virtual {v5, v0, v1}, LN/Q0;->h(FF)V

    const v10, -0x407d70a4    # -1.02f

    const v11, -0x4147ae14    # -0.36f

    const v12, -0x404ccccd    # -1.4f

    const v13, 0x3ca3d70a    # 0.02f

    const v8, -0x41333333    # -0.4f

    const v9, -0x41428f5c    # -0.37f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x3f851eb8    # 1.04f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, 0x3fb5c28f    # 1.42f

    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const v10, 0x40166666    # 2.35f

    const/high16 v11, 0x40400000    # 3.0f

    const v12, 0x4029999a    # 2.65f

    const v13, 0x409e147b    # 4.94f

    const v8, 0x3fb0a3d7    # 1.38f

    const v9, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const v10, 0x3efae148    # 0.49f

    const v11, 0x3f547ae1    # 0.83f

    const v12, 0x3f7ae148    # 0.98f

    const v13, 0x3f547ae1    # 0.83f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const v10, 0x3f8b851f    # 1.09f

    const v11, -0x40f33333    # -0.55f

    const v12, 0x3f7d70a4    # 0.99f

    const v13, -0x406b851f    # -1.16f

    const v8, 0x3f1c28f6    # 0.61f

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    const v10, -0x4039999a    # -1.55f

    const v11, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3fb00000    # -3.25f

    const v13, -0x3f3e6666    # -6.05f

    const v8, -0x413d70a4    # -0.38f

    const v9, -0x3fe851ec    # -2.37f

    invoke-virtual/range {v7 .. v13}, LN/Q0;->c(FFFFFF)V

    invoke-virtual {v5}, LN/Q0;->a()V

    iget-object v0, v5, LN/Q0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, Lm0/d;->a(Lm0/d;Ljava/util/ArrayList;Lg0/U;)V

    invoke-virtual {v3}, Lm0/d;->b()Lm0/e;

    move-result-object v0

    sput-object v0, La/a;->i:Lm0/e;

    return-object v0
.end method

.method public static u(LA1/d;)LA1/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LC1/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LC1/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, LC1/c;->f:LA1/d;

    if-nez p0, :cond_2

    invoke-virtual {v0}, LC1/c;->m()LA1/i;

    move-result-object p0

    sget-object v1, LA1/e;->d:LA1/e;

    invoke-interface {p0, v1}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object p0

    check-cast p0, LA1/f;

    if-eqz p0, :cond_1

    check-cast p0, LT1/s;

    new-instance v1, LY1/g;

    invoke-direct {v1, p0, v0}, LY1/g;-><init>(LT1/s;LC1/c;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, LC1/c;->f:LA1/d;

    move-object p0, v1

    :cond_2
    return-object p0
.end method

.method public static v(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final w(LG0/J;LS0/n;)LG0/J;
    .locals 26

    move-object/from16 v0, p0

    new-instance v2, LG0/J;

    iget-object v3, v0, LG0/J;->a:LG0/C;

    sget-object v4, LG0/D;->d:LR0/m;

    iget-object v4, v3, LG0/C;->a:LR0/m;

    sget-object v5, LR0/l;->a:LR0/l;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    sget-object v4, LG0/D;->d:LR0/m;

    goto :goto_0

    :goto_1
    iget-wide v4, v3, LG0/C;->b:J

    invoke-static {v4, v5}, LS0/j;->W(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-wide v4, LG0/D;->a:J

    :cond_1
    move-wide v7, v4

    iget-object v4, v3, LG0/C;->c:LL0/l;

    if-nez v4, :cond_2

    sget-object v4, LL0/l;->f:LL0/l;

    :cond_2
    move-object v9, v4

    iget-object v4, v3, LG0/C;->d:LL0/j;

    if-eqz v4, :cond_3

    iget v4, v4, LL0/j;->a:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v10, LL0/j;

    invoke-direct {v10, v4}, LL0/j;-><init>(I)V

    iget-object v4, v3, LG0/C;->e:LL0/k;

    if-eqz v4, :cond_4

    iget v4, v4, LL0/k;->a:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    new-instance v11, LL0/k;

    invoke-direct {v11, v4}, LL0/k;-><init>(I)V

    iget-object v4, v3, LG0/C;->f:LL0/r;

    if-nez v4, :cond_5

    sget-object v4, LL0/r;->a:LL0/c;

    :cond_5
    move-object v12, v4

    iget-object v4, v3, LG0/C;->g:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v13, v4

    iget-wide v14, v3, LG0/C;->h:J

    invoke-static {v14, v15}, LS0/j;->W(J)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v14, LG0/D;->b:J

    :cond_7
    iget-object v4, v3, LG0/C;->i:LR0/a;

    if-eqz v4, :cond_8

    iget v4, v4, LR0/a;->a:F

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    new-instance v1, LR0/a;

    invoke-direct {v1, v4}, LR0/a;-><init>(F)V

    iget-object v4, v3, LG0/C;->j:LR0/n;

    if-nez v4, :cond_9

    sget-object v4, LR0/n;->c:LR0/n;

    :cond_9
    move-object/from16 v17, v4

    iget-object v4, v3, LG0/C;->k:LN0/b;

    if-nez v4, :cond_c

    sget-object v4, LN0/b;->f:LN0/b;

    sget-object v4, LN0/c;->a:LA/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v5

    move-object/from16 v25, v2

    iget-object v2, v4, LA/k0;->c:Ljava/lang/Object;

    check-cast v2, LL0/a;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, LA/k0;->b:Ljava/lang/Object;

    check-cast v0, LN0/b;

    if-eqz v0, :cond_a

    move-object/from16 v18, v0

    iget-object v0, v4, LA/k0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v0, :cond_a

    monitor-exit v2

    move-wide/from16 v19, v14

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    goto :goto_7

    :cond_a
    :try_start_1
    invoke-virtual {v5}, Landroid/os/LocaleList;->size()I

    move-result v0

    move-object/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v19, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v0, :cond_b

    new-instance v15, LN0/a;

    move/from16 v16, v0

    invoke-virtual {v5, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v15, v0}, LN0/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move/from16 v0, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    new-instance v0, LN0/b;

    invoke-direct {v0, v1}, LN0/b;-><init>(Ljava/util/List;)V

    iput-object v5, v4, LA/k0;->a:Ljava/lang/Object;

    iput-object v0, v4, LA/k0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw v0

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move-wide/from16 v19, v14

    move-object v0, v4

    :goto_7
    iget-wide v1, v3, LG0/C;->l:J

    const-wide/16 v4, 0x10

    cmp-long v4, v1, v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    sget-wide v1, LG0/D;->c:J

    :goto_8
    iget-object v4, v3, LG0/C;->m:LR0/j;

    if-nez v4, :cond_e

    sget-object v4, LR0/j;->b:LR0/j;

    :cond_e
    move-object/from16 v21, v4

    iget-object v4, v3, LG0/C;->n:Lg0/Q;

    if-nez v4, :cond_f

    sget-object v4, Lg0/Q;->d:Lg0/Q;

    :cond_f
    move-object/from16 v22, v4

    iget-object v4, v3, LG0/C;->p:Li0/e;

    if-nez v4, :cond_10

    sget-object v4, Li0/g;->a:Li0/g;

    :cond_10
    move-object/from16 v24, v4

    new-instance v4, LG0/C;

    move-object v5, v4

    iget-object v3, v3, LG0/C;->o:LG0/w;

    move-object/from16 v23, v3

    move-wide/from16 v14, v19

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    move-wide/from16 v19, v1

    invoke-direct/range {v5 .. v24}, LG0/C;-><init>(LR0/m;JLL0/l;LL0/j;LL0/k;LL0/r;Ljava/lang/String;JLR0/a;LR0/n;LN0/b;JLR0/j;Lg0/Q;LG0/w;Li0/e;)V

    sget v0, LG0/u;->b:I

    new-instance v0, LG0/t;

    move-object/from16 v1, p0

    iget-object v2, v1, LG0/J;->b:LG0/t;

    iget v3, v2, LG0/t;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, LR0/i;->a(II)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_11

    move v3, v6

    goto :goto_9

    :cond_11
    iget v3, v2, LG0/t;->a:I

    :goto_9
    iget v7, v2, LG0/t;->b:I

    const/4 v8, 0x3

    invoke-static {v7, v8}, LR0/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    :goto_a
    move v7, v6

    goto :goto_b

    :cond_12
    new-instance v0, LT1/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v6, 0x4

    move v7, v6

    :cond_14
    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v7, v5}, LR0/k;->a(II)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    const/4 v8, 0x1

    if-ne v6, v8, :cond_16

    const/4 v6, 0x2

    goto :goto_a

    :cond_16
    new-instance v0, LT1/o;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    const/4 v8, 0x1

    move v7, v8

    :goto_b
    iget-wide v9, v2, LG0/t;->c:J

    invoke-static {v9, v10}, LS0/j;->W(J)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-wide v9, LG0/u;->a:J

    :cond_18
    iget-object v6, v2, LG0/t;->d:LR0/o;

    if-nez v6, :cond_19

    sget-object v6, LR0/o;->c:LR0/o;

    :cond_19
    move-object v11, v6

    iget v6, v2, LG0/t;->g:I

    if-nez v6, :cond_1a

    sget v6, LR0/e;->b:I

    :cond_1a
    move v13, v6

    iget v6, v2, LG0/t;->h:I

    invoke-static {v6, v5}, LR0/d;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v14, v8

    goto :goto_c

    :cond_1b
    move v14, v6

    :goto_c
    iget-object v5, v2, LG0/t;->i:LR0/p;

    if-nez v5, :cond_1c

    sget-object v5, LR0/p;->c:LR0/p;

    :cond_1c
    move-object v15, v5

    iget-object v12, v2, LG0/t;->e:LG0/v;

    iget-object v2, v2, LG0/t;->f:LR0/g;

    move-object v5, v0

    move v6, v3

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    invoke-direct/range {v5 .. v15}, LG0/t;-><init>(IIJLR0/o;LG0/v;LR0/g;IILR0/p;)V

    iget-object v1, v1, LG0/J;->c:LG0/x;

    move-object/from16 v2, v25

    invoke-direct {v2, v4, v0, v1}, LG0/J;-><init>(LG0/C;LG0/t;LG0/x;)V

    return-object v2
.end method

.method public static final x(JFLS0/b;)F
    .locals 4

    invoke-static {p0, p1}, LS0/p;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LS0/q;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, LS0/b;->s()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, LS0/b;->Y(F)J

    move-result-wide v0

    invoke-static {p0, p1}, LS0/p;->c(J)F

    move-result p0

    invoke-static {v0, v1}, LS0/p;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1}, LS0/b;->M(J)F

    move-result p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LS0/q;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, LS0/p;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final y(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lg0/M;->D(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final z(Landroid/text/Spannable;JLS0/b;II)V
    .locals 6

    invoke-static {p1, p2}, LS0/p;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LS0/q;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LS0/b;->M(J)F

    move-result p1

    invoke-static {p1}, LM1/a;->H(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, LS0/q;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LS0/p;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method
