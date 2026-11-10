.class public final synthetic LD0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/c;
.implements LK1/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:LP/d;


# direct methods
.method public constructor <init>(LP/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/k;->d:LP/d;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LD0/k;->d:LP/d;

    iget-object p1, p1, LD0/k;->d:LP/d;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, LP/d;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LD0/k;->d:LP/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-class v1, LP/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x178a1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x61865e14

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit16 v1, v1, 0x4d5

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LD0/m;

    iget-object v0, p0, LD0/k;->d:LP/d;

    invoke-virtual {v0, p1}, LP/d;->b(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LK1/v;->a:LK1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LK1/w;->a(LK1/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
