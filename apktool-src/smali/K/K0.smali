.class public final LK/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/I;


# instance fields
.field public final a:LL/e;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LA/h0;


# direct methods
.method public constructor <init>(LL/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/K0;->a:LL/e;

    iget-object v0, p1, LL/e;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iget-char v2, p1, LL/e;->b:C

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LS1/f;->r0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    iput v1, p0, LK/K0;->b:I

    invoke-static {v0, v2}, LS1/f;->u0(Ljava/lang/CharSequence;C)I

    move-result v0

    iput v0, p0, LK/K0;->c:I

    iget-object p1, p1, LL/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LK/K0;->d:I

    new-instance p1, LA/h0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LA/h0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LK/K0;->e:LA/h0;

    return-void
.end method


# virtual methods
.method public final b(LG0/f;)LM0/G;
    .locals 6

    iget-object v0, p1, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    iget v2, p0, LK/K0;->d:I

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Lp0/c;->X(II)LP1/d;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {p1, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "range"

    invoke-static {v0, v2}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LP1/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LP1/b;->d:I

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, LK1/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, LK/K0;->b:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, LK/K0;->c:I

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LK/K0;->a:LL/e;

    iget-char v0, v0, LL/e;->b:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, LM0/G;

    new-instance v1, LG0/f;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v0, p0, LK/K0;->e:LA/h0;

    invoke-direct {p1, v1, v0}, LM0/G;-><init>(LG0/f;LM0/s;)V

    return-object p1
.end method
