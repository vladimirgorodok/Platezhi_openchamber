.class public final LE0/n;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LE0/n;->e:I

    iput-object p1, p0, LE0/n;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    sget-object v6, Lw1/l;->a:Lw1/l;

    iget-object v7, p0, LE0/n;->f:Ljava/lang/String;

    iget v8, p0, LE0/n;->e:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, LE0/k;

    invoke-static {p1, v7}, LE0/v;->d(LE0/k;Ljava/lang/String;)V

    invoke-static {p1, v5}, LE0/v;->e(LE0/k;I)V

    return-object v6

    :pswitch_0
    check-cast p1, LP1/d;

    const-string v0, "it"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {v7, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LP1/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, LP1/b;->d:I

    invoke-virtual {v7, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LE0/k;

    sget-object v0, LE0/v;->a:[LQ1/d;

    sget-object v0, LE0/t;->D:LE0/w;

    invoke-virtual {p1, v0, v7}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    check-cast p1, LE0/k;

    invoke-static {p1, v7}, LE0/v;->d(LE0/k;Ljava/lang/String;)V

    invoke-static {p1, v5}, LE0/v;->e(LE0/k;I)V

    return-object v6

    :pswitch_3
    check-cast p1, LE0/k;

    new-instance v0, LG0/f;

    invoke-direct {v0, v7, v3, v4}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {p1, v0}, LE0/v;->f(LE0/k;LG0/f;)V

    invoke-static {p1, v2}, LE0/v;->e(LE0/k;I)V

    return-object v6

    :pswitch_4
    check-cast p1, LE0/k;

    sget-object v0, LE0/v;->a:[LQ1/d;

    sget-object v0, LE0/t;->j:LE0/w;

    sget-object v2, LE0/v;->a:[LQ1/d;

    aget-object v1, v2, v1

    new-instance v1, LE0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    invoke-static {p1, v7}, LE0/v;->d(LE0/k;Ljava/lang/String;)V

    return-object v6

    :pswitch_5
    check-cast p1, LE0/k;

    new-instance v0, LG0/f;

    invoke-direct {v0, v7, v3, v4}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {p1, v0}, LE0/v;->f(LE0/k;LG0/f;)V

    invoke-static {p1, v2}, LE0/v;->e(LE0/k;I)V

    return-object v6

    :pswitch_6
    check-cast p1, LE0/k;

    sget-object v1, LE0/v;->a:[LQ1/d;

    sget-object v1, LE0/t;->d:LE0/w;

    sget-object v2, LE0/v;->a:[LQ1/d;

    aget-object v0, v2, v0

    invoke-virtual {v1, p1, v7}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    return-object v6

    :pswitch_7
    check-cast p1, LE0/k;

    sget-object v0, LE0/v;->a:[LQ1/d;

    sget-object v0, LE0/t;->j:LE0/w;

    sget-object v2, LE0/v;->a:[LQ1/d;

    aget-object v1, v2, v1

    new-instance v1, LE0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    invoke-static {p1, v7}, LE0/v;->d(LE0/k;Ljava/lang/String;)V

    return-object v6

    :pswitch_8
    check-cast p1, LE0/k;

    sget-object v1, LE0/v;->a:[LQ1/d;

    sget-object v1, LE0/t;->d:LE0/w;

    sget-object v2, LE0/v;->a:[LQ1/d;

    aget-object v0, v2, v0

    invoke-virtual {v1, p1, v7}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    check-cast p1, LE0/k;

    invoke-static {p1, v7}, LE0/v;->d(LE0/k;Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
