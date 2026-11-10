.class public abstract Lx1/j;
.super Lw/u;
.source "SourceFile"


# direct methods
.method public static j([C[CIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static k([I[IIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static l([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic m([I[IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    array-length p3, p0

    :cond_1
    invoke-static {p0, p1, p2, v1, p3}, Lx1/j;->k([I[IIII)V

    return-void
.end method

.method public static synthetic n([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0, p1, v0, p2, p3}, Lx1/j;->l([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-void
.end method

.method public static o([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-gt p2, v0, :cond_0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than size ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static q([J)V
    .locals 4

    array-length v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static r([I)LP1/d;
    .locals 3

    new-instance v0, LP1/d;

    array-length p0, p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, LP1/b;-><init>(III)V

    return-object v0
.end method

.method public static s([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static t([C)C
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-char p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
