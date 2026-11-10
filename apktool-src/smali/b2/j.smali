.class public final Lb2/j;
.super LY1/r;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLb2/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LY1/r;-><init>(JLY1/r;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lb2/i;->f:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lb2/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, Lb2/i;->f:I

    return v0
.end method

.method public final g(ILA1/i;)V
    .locals 1

    sget-object p2, Lb2/i;->e:LY1/t;

    iget-object v0, p0, Lb2/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, LY1/r;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemaphoreSegment[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LY1/r;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
