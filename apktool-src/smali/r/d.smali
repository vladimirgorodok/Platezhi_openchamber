.class public final Lr/d;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK1/r;

.field public final synthetic g:Lq/f;


# direct methods
.method public synthetic constructor <init>(LK1/r;Lq/f;I)V
    .locals 0

    iput p3, p0, Lr/d;->e:I

    iput-object p1, p0, Lr/d;->f:LK1/r;

    iput-object p2, p0, Lr/d;->g:Lq/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lr/d;->f:LK1/r;

    iget v1, v0, LK1/r;->d:F

    sub-float/2addr v1, p1

    iput v1, v0, LK1/r;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lr/d;->g:Lq/f;

    invoke-virtual {v0, p1}, Lq/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lr/d;->f:LK1/r;

    iget v1, v0, LK1/r;->d:F

    sub-float/2addr v1, p1

    iput v1, v0, LK1/r;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lr/d;->g:Lq/f;

    invoke-virtual {v0, p1}, Lq/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
