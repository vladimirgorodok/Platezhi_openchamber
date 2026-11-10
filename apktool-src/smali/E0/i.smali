.class public final LE0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK1/k;

.field public final b:LK1/k;

.field public final c:Z


# direct methods
.method public constructor <init>(LJ1/a;LJ1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LK1/k;

    iput-object p1, p0, LE0/i;->a:LK1/k;

    check-cast p2, LK1/k;

    iput-object p2, p0, LE0/i;->b:LK1/k;

    iput-boolean p3, p0, LE0/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()LJ1/a;
    .locals 1

    iget-object v0, p0, LE0/i;->b:LK1/k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollAxisRange(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE0/i;->a:LK1/k;

    invoke-interface {v1}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE0/i;->b:LK1/k;

    invoke-interface {v1}, LJ1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LE0/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
