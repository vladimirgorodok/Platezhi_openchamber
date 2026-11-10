.class public abstract LK/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK/y;->t:LK/y;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, LK/g2;->a:LN/S0;

    return-void
.end method

.method public static final a(ILN/p;)Lg0/S;
    .locals 3

    sget-object v0, LK/g2;->a:LN/S0;

    invoke-virtual {p1, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/f2;

    invoke-static {p0}, Ln/i;->b(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LK/f2;->b:Lz/d;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lg0/M;->a:LL0/a;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, LK/f2;->c:Lz/d;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, LK/f2;->d:Lz/d;

    invoke-static {p0}, LK/g2;->b(Lz/d;)Lz/d;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, LK/f2;->d:Lz/d;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, Lz/b;

    invoke-direct {v0, p1}, Lz/b;-><init>(F)V

    new-instance v1, Lz/b;

    invoke-direct {v1, p1}, Lz/b;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Lz/d;->a(Lz/d;Lz/b;Lz/b;Lz/b;I)Lz/d;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, LK/f2;->d:Lz/d;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lz/e;->a:Lz/d;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, LK/f2;->a:Lz/d;

    invoke-static {p0}, LK/g2;->b(Lz/d;)Lz/d;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, LK/f2;->a:Lz/d;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, LK/f2;->e:Lz/d;

    invoke-static {p0}, LK/g2;->b(Lz/d;)Lz/d;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, LK/f2;->e:Lz/d;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lz/d;)Lz/d;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, Lz/b;

    invoke-direct {v1, v0}, Lz/b;-><init>(F)V

    new-instance v2, Lz/b;

    invoke-direct {v2, v0}, Lz/b;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lz/d;->a(Lz/d;Lz/b;Lz/b;Lz/b;I)Lz/d;

    move-result-object p0

    return-object p0
.end method
