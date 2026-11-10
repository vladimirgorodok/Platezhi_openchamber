.class public final Lv0/s;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:LJ1/f;


# virtual methods
.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 2

    iget-object v0, p0, Lv0/s;->q:LJ1/f;

    new-instance v1, LS0/a;

    invoke-direct {v1, p3, p4}, LS0/a;-><init>(J)V

    invoke-interface {v0, p1, p2, v1}, LJ1/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/G;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/s;->q:LJ1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
