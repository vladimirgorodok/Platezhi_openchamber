.class public final LA/U0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv0/N;


# direct methods
.method public synthetic constructor <init>(Lv0/N;I)V
    .locals 0

    iput p2, p0, LA/U0;->e:I

    iput-object p1, p0, LA/U0;->f:Lv0/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA/U0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->g(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_3
    check-cast p1, Lv0/M;

    invoke-virtual {p1}, Lv0/M;->b()LS0/n;

    move-result-object v0

    sget-object v1, LS0/n;->d:LS0/n;

    iget-object v2, p0, LA/U0;->f:Lv0/N;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lv0/M;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/M;->c()I

    move-result v0

    iget v1, v2, Lv0/N;->d:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, LS0/d;->k(II)J

    move-result-wide v0

    invoke-static {p1, v2}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v3, v2, Lv0/N;->h:J

    invoke-static {v0, v1, v3, v4}, LS0/k;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lv0/N;->d0(JFLJ1/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v0, v2, Lv0/N;->h:J

    invoke-static {v3, v4, v0, v1}, LS0/k;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lv0/N;->d0(JFLJ1/c;)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_4
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_5
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_6
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_7
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_8
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_9
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_a
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_b
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_c
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/U0;->f:Lv0/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
