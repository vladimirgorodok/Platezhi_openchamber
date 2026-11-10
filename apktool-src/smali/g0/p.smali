.class public final Lg0/p;
.super LZ/n;
.source "SourceFile"

# interfaces
.implements Lx0/w;


# instance fields
.field public q:LJ1/c;


# direct methods
.method public constructor <init>(LJ1/c;)V
    .locals 0

    invoke-direct {p0}, LZ/n;-><init>()V

    iput-object p1, p0, Lg0/p;->q:LJ1/c;

    return-void
.end method


# virtual methods
.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 2

    invoke-interface {p2, p3, p4}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget p3, p2, Lv0/N;->d:I

    iget p4, p2, Lv0/N;->e:I

    new-instance v0, LA/i;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1, p0}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p3, p4, p2, v0}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg0/p;->q:LJ1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
