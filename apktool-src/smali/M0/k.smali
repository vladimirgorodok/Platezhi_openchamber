.class public final LM0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/i;


# virtual methods
.method public final a(LM0/j;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, LM0/j;->d:I

    iput v0, p1, LM0/j;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LM0/k;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LM0/k;

    invoke-static {v0}, LK1/v;->a(Ljava/lang/Class;)LK1/e;

    move-result-object v0

    invoke-virtual {v0}, LK1/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
