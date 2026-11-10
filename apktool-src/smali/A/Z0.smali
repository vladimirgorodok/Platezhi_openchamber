.class public abstract LA/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/Y0;

    sget-object v1, LM0/r;->a:LM0/H;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LA/Y0;-><init>(LM0/s;II)V

    sput-object v0, LA/Z0;->a:LA/Y0;

    return-void
.end method

.method public static final a(LM0/I;LG0/f;)LM0/G;
    .locals 8

    invoke-interface {p0, p1}, LM0/I;->b(LG0/f;)LM0/G;

    move-result-object p0

    iget-object v0, p1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LM0/G;->a:LG0/f;

    iget-object v2, v1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, p0, LM0/G;->b:LM0/s;

    if-ge v6, v4, :cond_0

    invoke-interface {v7, v6}, LM0/s;->l(I)I

    move-result v7

    invoke-static {v7, v2, v6}, LA/Z0;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, LM0/s;->l(I)I

    move-result p0

    invoke-static {p0, v2, v0}, LA/Z0;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    if-ge v5, p0, :cond_1

    invoke-interface {v7, v5}, LM0/s;->j(I)I

    move-result v3

    invoke-static {v3, v0, v5}, LA/Z0;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7, v2}, LM0/s;->j(I)I

    move-result p0

    invoke-static {p0, v0, v2}, LA/Z0;->c(III)V

    new-instance p0, LM0/G;

    new-instance v0, LA/Y0;

    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, v1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v7, p1, v2}, LA/Y0;-><init>(LM0/s;II)V

    invoke-direct {p0, v1, v0}, LM0/G;-><init>(LG0/f;LM0/s;)V

    return-object p0
.end method

.method public static final b(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LA/a0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LA/a0;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
