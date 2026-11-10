.class public final La2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/r0;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La2/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(JLn/r;Ln/r;Ln/r;)Ln/r;
    .locals 0

    return-object p5
.end method

.method public i(JLn/r;Ln/r;Ln/r;)Ln/r;
    .locals 4

    iget p5, p0, La2/i;->d:I

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, La2/i;->d:I

    return v0
.end method
