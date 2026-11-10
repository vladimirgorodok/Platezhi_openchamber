.class public final LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LI0/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI0/f;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 6
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, LI0/f;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LI0/f;->b:I

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LI0/f;->c:I

    .line 9
    new-instance v0, LH0/k;

    invoke-direct {v0, p1, p2}, LH0/k;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, LI0/f;->b:I

    iget v1, p0, LI0/f;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid offset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid range is ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-static {v2, v1, p1}, LA/a0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 4

    iget-object v0, p0, LI0/f;->e:Ljava/lang/Object;

    check-cast v0, LE/n;

    if-nez v0, :cond_0

    iget-object v0, p0, LI0/f;->d:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LI0/f;->d:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, LI0/f;->c:I

    iget v3, p0, LI0/f;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, LE/n;->b:I

    invoke-virtual {v0}, LE/n;->b()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public c(I)Z
    .locals 3

    iget v0, p0, LI0/f;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, LI0/f;->c:I

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LI0/f;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Z
    .locals 2

    iget v0, p0, LI0/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LI0/f;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LI0/f;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, La/a;->v(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, LI0/f;->c:I

    if-ge p1, v0, :cond_0

    iget v0, p0, LI0/f;->b:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LI0/f;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Z
    .locals 1

    iget v0, p0, LI0/f;->c:I

    if-ge p1, v0, :cond_0

    iget v0, p0, LI0/f;->b:I

    if-gt v0, p1, :cond_0

    iget-object v0, p0, LI0/f;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, La/a;->v(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(IILjava/lang/String;)V
    .locals 8

    if-gt p1, p2, :cond_8

    if-ltz p1, :cond_7

    iget-object v0, p0, LI0/f;->e:Ljava/lang/Object;

    check-cast v0, LE/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, LI0/f;->d:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, LI0/f;->d:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, LI0/f;->d:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v7}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, LE/n;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1}, LE/n;-><init>()V

    iput v0, p1, LE/n;->b:I

    iput-object v2, p1, LE/n;->e:Ljava/lang/Object;

    iput p2, p1, LE/n;->c:I

    iput v5, p1, LE/n;->d:I

    iput-object p1, p0, LI0/f;->e:Ljava/lang/Object;

    iput v6, p0, LI0/f;->b:I

    iput v3, p0, LI0/f;->c:I

    return-void

    :cond_0
    iget v2, p0, LI0/f;->b:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_6

    iget v4, v0, LE/n;->b:I

    invoke-virtual {v0}, LE/n;->b()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    invoke-virtual {v0}, LE/n;->b()I

    move-result p2

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LE/n;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v0, LE/n;->b:I

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, LE/n;->b:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, p2, [C

    iget-object v4, v0, LE/n;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, LE/n;->c:I

    invoke-static {v4, p1, v1, v1, v5}, Lx1/j;->j([C[CIII)V

    iget v4, v0, LE/n;->b:I

    iget v5, v0, LE/n;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, LE/n;->e:Ljava/lang/Object;

    check-cast v7, [C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Lx1/j;->j([C[CIII)V

    iput-object p1, v0, LE/n;->e:Ljava/lang/Object;

    iput p2, v0, LE/n;->b:I

    iput v6, v0, LE/n;->d:I

    :goto_1
    iget p1, v0, LE/n;->c:I

    if-ge v3, p1, :cond_4

    if-gt v2, p1, :cond_4

    sub-int p2, p1, v2

    iget-object v4, v0, LE/n;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, LE/n;->d:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, Lx1/j;->j([C[CIII)V

    iput v3, v0, LE/n;->c:I

    iget p1, v0, LE/n;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, LE/n;->d:I

    goto :goto_2

    :cond_4
    if-ge v3, p1, :cond_5

    if-lt v2, p1, :cond_5

    invoke-virtual {v0}, LE/n;->b()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, LE/n;->d:I

    iput v3, v0, LE/n;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LE/n;->b()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, LE/n;->b()I

    move-result p2

    add-int/2addr p2, v2

    iget v2, v0, LE/n;->d:I

    sub-int v3, p1, v2

    iget-object v4, v0, LE/n;->e:Ljava/lang/Object;

    check-cast v4, [C

    iget v5, v0, LE/n;->c:I

    invoke-static {v4, v4, v5, v2, p1}, Lx1/j;->j([C[CIII)V

    iget p1, v0, LE/n;->c:I

    add-int/2addr p1, v3

    iput p1, v0, LE/n;->c:I

    iput p2, v0, LE/n;->d:I

    :goto_2
    iget-object p1, v0, LE/n;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, LE/n;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, v0, LE/n;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, LE/n;->c:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, LI0/f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LI0/f;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LI0/f;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LI0/f;->b:I

    iput v0, p0, LI0/f;->c:I

    invoke-virtual {p0, p1, p2, p3}, LI0/f;->g(IILjava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "start must be non-negative, but was "

    invoke-static {p2, p1}, LA/a0;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    const-string v0, " > "

    invoke-static {p3, p1, v0, p2}, LA/a0;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LI0/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI0/f;->e:Ljava/lang/Object;

    check-cast v0, LE/n;

    if-nez v0, :cond_0

    iget-object v0, p0, LI0/f;->d:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LI0/f;->d:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, LI0/f;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, LE/n;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, LE/n;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, LE/n;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, LE/n;->d:I

    iget v0, v0, LE/n;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, LI0/f;->d:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, LI0/f;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
