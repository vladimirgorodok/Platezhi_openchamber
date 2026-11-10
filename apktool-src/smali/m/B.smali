.class public final Lm/B;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm/D;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lm/D;JI)V
    .locals 0

    iput p4, p0, Lm/B;->e:I

    iput-object p1, p0, Lm/B;->f:Lm/D;

    iput-wide p2, p0, Lm/B;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lm/B;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm/v;

    iget-object v0, p0, Lm/B;->f:Lm/D;

    iget-object v1, v0, Lm/D;->u:Lm/E;

    iget-object v1, v1, Lm/E;->a:Lm/O;

    iget-object v1, v1, Lm/O;->b:Lm/M;

    iget-wide v2, p0, Lm/B;->g:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm/M;->a:LK1/k;

    new-instance v6, LS0/m;

    invoke-direct {v6, v2, v3}, LS0/m;-><init>(J)V

    invoke-interface {v1, v6}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/k;

    iget-wide v6, v1, LS0/k;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, Lm/D;->v:Lm/F;

    iget-object v0, v0, Lm/F;->a:Lm/O;

    iget-object v0, v0, Lm/O;->b:Lm/M;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/M;->a:LK1/k;

    new-instance v1, LS0/m;

    invoke-direct {v1, v2, v3}, LS0/m;-><init>(J)V

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/k;

    iget-wide v0, v0, LS0/k;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p1, LS0/k;

    invoke-direct {p1, v4, v5}, LS0/k;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lm/v;

    iget-object v0, p0, Lm/B;->f:Lm/D;

    iget-object v1, v0, Lm/D;->z:LZ/c;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lm/D;->A0()LZ/c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lm/D;->z:LZ/c;

    invoke-virtual {v0}, Lm/D;->A0()LZ/c;

    move-result-object v4

    invoke-static {v1, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, v0, Lm/D;->v:Lm/F;

    iget-object p1, p1, Lm/F;->a:Lm/O;

    iget-object p1, p1, Lm/O;->c:Lm/t;

    if-eqz p1, :cond_9

    new-instance v1, LS0/m;

    iget-wide v8, p0, Lm/B;->g:J

    invoke-direct {v1, v8, v9}, LS0/m;-><init>(J)V

    iget-object p1, p1, Lm/t;->b:LJ1/c;

    invoke-interface {p1, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/m;

    iget-wide v10, p1, LS0/m;->a:J

    invoke-virtual {v0}, Lm/D;->A0()LZ/c;

    move-result-object v2

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    sget-object p1, LS0/n;->d:LS0/n;

    move-wide v3, v8

    move-wide v5, v10

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, LZ/c;->a(JJLS0/n;)J

    move-result-wide v12

    iget-object v2, v0, Lm/D;->z:LZ/c;

    invoke-static {v2}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, LZ/c;->a(JJLS0/n;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LS0/k;->b(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    new-instance p1, LS0/k;

    invoke-direct {p1, v2, v3}, LS0/k;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lm/v;

    iget-object v0, p0, Lm/B;->f:Lm/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v1, p0, Lm/B;->g:J

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-ne p1, v3, :cond_a

    iget-object p1, v0, Lm/D;->v:Lm/F;

    iget-object p1, p1, Lm/F;->a:Lm/O;

    iget-object p1, p1, Lm/O;->c:Lm/t;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lm/t;->b:LJ1/c;

    if-eqz p1, :cond_c

    new-instance v0, LS0/m;

    invoke-direct {v0, v1, v2}, LS0/m;-><init>(J)V

    invoke-interface {p1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/m;

    iget-wide v1, p1, LS0/m;->a:J

    goto :goto_4

    :cond_a
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    iget-object p1, v0, Lm/D;->u:Lm/E;

    iget-object p1, p1, Lm/E;->a:Lm/O;

    iget-object p1, p1, Lm/O;->c:Lm/t;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lm/t;->b:LJ1/c;

    if-eqz p1, :cond_c

    new-instance v0, LS0/m;

    invoke-direct {v0, v1, v2}, LS0/m;-><init>(J)V

    invoke-interface {p1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/m;

    iget-wide v1, p1, LS0/m;->a:J

    :cond_c
    :goto_4
    new-instance p1, LS0/m;

    invoke-direct {p1, v1, v2}, LS0/m;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
