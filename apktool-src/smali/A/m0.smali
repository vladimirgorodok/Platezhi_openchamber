.class public final LA/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LA/m0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Boolean;

.field public final f:LN0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA/m0;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, LA/m0;-><init>(Ljava/lang/Boolean;III)V

    sput-object v0, LA/m0;->g:LA/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;III)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    const/4 v0, -0x1

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LA/m0;->a:I

    iput-object p1, p0, LA/m0;->b:Ljava/lang/Boolean;

    iput p2, p0, LA/m0;->c:I

    iput p3, p0, LA/m0;->d:I

    iput-object v1, p0, LA/m0;->e:Ljava/lang/Boolean;

    iput-object v1, p0, LA/m0;->f:LN0/b;

    return-void
.end method


# virtual methods
.method public final a(Z)LM0/m;
    .locals 10

    new-instance v7, LM0/m;

    new-instance v0, LM0/n;

    iget v1, p0, LA/m0;->a:I

    invoke-direct {v0, v1}, LM0/n;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, LM0/n;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LM0/n;->a:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v0, 0x1

    iget-object v5, p0, LA/m0;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    new-instance v6, LM0/o;

    iget v8, p0, LA/m0;->c:I

    invoke-direct {v6, v8}, LM0/o;-><init>(I)V

    invoke-static {v8, v1}, LM0/o;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    iget v1, v6, LM0/o;->a:I

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    new-instance v1, LM0/l;

    iget v8, p0, LA/m0;->d:I

    invoke-direct {v1, v8}, LM0/l;-><init>(I)V

    invoke-static {v8, v2}, LM0/l;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_6

    iget v0, v3, LM0/l;->a:I

    :cond_6
    move v8, v0

    iget-object v0, p0, LA/m0;->f:LN0/b;

    if-nez v0, :cond_7

    sget-object v0, LN0/b;->f:LN0/b;

    :cond_7
    move-object v9, v0

    move-object v0, v7

    move v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, LM0/m;-><init>(ZIZIILN0/b;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA/m0;

    iget v1, p1, LA/m0;->a:I

    iget v3, p0, LA/m0;->a:I

    invoke-static {v3, v1}, LM0/n;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LA/m0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, LA/m0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LA/m0;->c:I

    iget v3, p1, LA/m0;->c:I

    invoke-static {v1, v3}, LM0/o;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LA/m0;->d:I

    iget v3, p1, LA/m0;->d:I

    invoke-static {v1, v3}, LM0/l;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LA/m0;->e:Ljava/lang/Boolean;

    iget-object v3, p1, LA/m0;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LA/m0;->f:LN0/b;

    iget-object p1, p1, LA/m0;->f:LN0/b;

    invoke-static {v1, p1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LA/m0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LA/m0;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LA/m0;->c:I

    invoke-static {v3, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v3, p0, LA/m0;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Ln/i;->a(III)I

    move-result v0

    iget-object v3, p0, LA/m0;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LA/m0;->f:LN0/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, LN0/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA/m0;->a:I

    invoke-static {v1}, LM0/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/m0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/m0;->c:I

    invoke-static {v1}, LM0/o;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/m0;->d:I

    invoke-static {v1}, LM0/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/m0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/m0;->f:LN0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
