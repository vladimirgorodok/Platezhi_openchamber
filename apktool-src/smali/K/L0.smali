.class public final LK/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK/L0;->a:I

    iput-object p2, p0, LK/L0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, LK/L0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/L0;->b:Ljava/lang/Object;

    check-cast v0, LK/X1;

    iget-wide v0, v0, LK/X1;->c:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LK/L0;->b:Ljava/lang/Object;

    check-cast v0, LK/N0;

    iget-object v1, v0, LK/N0;->v:LK/L0;

    iget-object v1, v1, LK/L0;->b:Ljava/lang/Object;

    check-cast v1, LK/X1;

    iget-wide v1, v1, LK/X1;->c:J

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LK/W1;->b:LN/z;

    invoke-static {v0, v1}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/U1;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LK/U1;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LK/E;->a:LN/z;

    invoke-static {v0, v1}, Lx0/f;->i(Lx0/k;LN/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/v;

    iget-wide v1, v0, Lg0/v;->a:J

    :goto_0
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
