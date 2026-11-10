.class public final synthetic LK/A1;
.super LK1/p;
.source "SourceFile"

# interfaces
.implements LQ1/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput p2, p0, LK/A1;->k:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, LK1/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LQ1/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()LQ1/a;
    .locals 1

    sget-object v0, LK1/v;->a:LK1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK/A1;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK1/c;->e:Ljava/lang/Object;

    check-cast v0, LN/R0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK1/c;->e:Ljava/lang/Object;

    check-cast v0, LN/R0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LK1/c;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LK1/c;->e:Ljava/lang/Object;

    check-cast v0, LN/R0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
