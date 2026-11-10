.class public final Ln/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/y;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/S;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln/o0;)Ln/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/S;->a(Ln/o0;)Ln/r0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ln/o0;)Ln/r0;
    .locals 1

    .line 2
    new-instance p1, La2/i;

    iget v0, p0, Ln/S;->a:I

    invoke-direct {p1, v0}, La2/i;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/S;

    iget p1, p1, Ln/S;->a:I

    iget v0, p0, Ln/S;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln/S;->a:I

    return v0
.end method
