.class public final LT1/H;
.super LT1/I;
.source "SourceFile"


# instance fields
.field public final f:LT1/f;

.field public final synthetic g:LT1/K;


# direct methods
.method public constructor <init>(LT1/K;JLT1/f;)V
    .locals 0

    iput-object p1, p0, LT1/H;->g:LT1/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LT1/I;->d:J

    const/4 p1, -0x1

    iput p1, p0, LT1/I;->e:I

    iput-object p4, p0, LT1/H;->f:LT1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT1/H;->f:LT1/f;

    iget-object v1, p0, LT1/H;->g:LT1/K;

    invoke-virtual {v0, v1}, LT1/f;->D(LT1/s;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LT1/I;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT1/H;->f:LT1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
