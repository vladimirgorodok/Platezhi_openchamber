.class public final LA/L0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LN/c0;


# direct methods
.method public synthetic constructor <init>(LN/c0;I)V
    .locals 0

    iput p2, p0, LA/L0;->e:I

    iput-object p1, p0, LA/L0;->f:LN/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw1/l;->a:Lw1/l;

    iget-object v1, p0, LA/L0;->f:LN/c0;

    iget v2, p0, LA/L0;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/content/res/Configuration;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LN/z;

    invoke-interface {v1, v2}, LN/c0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ1/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_1
    check-cast p1, LE0/k;

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, LS1/f;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LE0/v;->a:[LQ1/d;

    sget-object v2, LE0/t;->D:LE0/w;

    invoke-virtual {p1, v2, v1}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_2
    check-cast p1, Lf0/c;

    iget-wide v2, p1, Lf0/c;->a:J

    invoke-interface {v1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ1/c;

    new-instance v1, Lf0/c;

    invoke-direct {v1, v2, v3}, Lf0/c;-><init>(J)V

    invoke-interface {p1, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
