.class public abstract Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LL0/a;->e:LL0/a;

    if-nez v0, :cond_0

    new-instance v0, LL0/a;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL0/a;-><init>(IZ)V

    sput-object v0, LL0/a;->e:LL0/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Ll1/c;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll1/c;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Ll1/c;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
