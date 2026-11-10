.class public final synthetic Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf2/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2/b;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, LN/d;->I(I)LN/g0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LN/W;->i:LN/W;

    const-string v1, ""

    invoke-static {v1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LN/W;->i:LN/W;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/YearMonth;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LN/W;->i:LN/W;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, LN/d;->I(I)LN/g0;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LN/W;->i:LN/W;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LN/W;->i:LN/W;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LN/W;->i:LN/W;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LN/W;->i:LN/W;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
