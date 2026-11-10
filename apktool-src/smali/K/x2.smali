.class public abstract LK/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK/y;->w:LK/y;

    new-instance v1, LN/S0;

    invoke-direct {v1, v0}, LN/p0;-><init>(LJ1/a;)V

    sput-object v1, LK/x2;->a:LN/S0;

    return-void
.end method

.method public static final a(ILN/p;)LG0/J;
    .locals 1

    sget-object v0, LK/x2;->a:LN/S0;

    invoke-virtual {p1, v0}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/w2;

    invoke-static {p0}, Ln/i;->b(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LT1/o;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LK/w2;->i:LG0/J;

    goto :goto_0

    :pswitch_1
    iget-object p0, p1, LK/w2;->h:LG0/J;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, LK/w2;->g:LG0/J;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, LK/w2;->o:LG0/J;

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, LK/w2;->n:LG0/J;

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, LK/w2;->m:LG0/J;

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, LK/w2;->f:LG0/J;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, LK/w2;->e:LG0/J;

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, LK/w2;->d:LG0/J;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, LK/w2;->c:LG0/J;

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, LK/w2;->b:LG0/J;

    goto :goto_0

    :pswitch_b
    iget-object p0, p1, LK/w2;->a:LG0/J;

    goto :goto_0

    :pswitch_c
    iget-object p0, p1, LK/w2;->l:LG0/J;

    goto :goto_0

    :pswitch_d
    iget-object p0, p1, LK/w2;->k:LG0/J;

    goto :goto_0

    :pswitch_e
    iget-object p0, p1, LK/w2;->j:LG0/J;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
