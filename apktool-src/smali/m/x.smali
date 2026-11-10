.class public final Lm/x;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm/E;

.field public final synthetic g:Lm/F;


# direct methods
.method public synthetic constructor <init>(Lm/E;Lm/F;I)V
    .locals 0

    iput p3, p0, Lm/x;->e:I

    iput-object p1, p0, Lm/x;->f:Lm/E;

    iput-object p2, p0, Lm/x;->g:Lm/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm/x;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm/v;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lm/x;->g:Lm/F;

    iget-object p1, p1, Lm/F;->a:Lm/O;

    goto :goto_0

    :cond_0
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ln/e0;

    sget-object v0, Lm/v;->d:Lm/v;

    sget-object v1, Lm/v;->e:Lm/v;

    invoke-interface {p1, v0, v1}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lm/z;->b:Ln/U;

    goto :goto_1

    :cond_2
    sget-object v0, Lm/v;->f:Lm/v;

    invoke-interface {p1, v1, v0}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lm/x;->g:Lm/F;

    iget-object p1, p1, Lm/F;->a:Lm/O;

    sget-object p1, Lm/z;->b:Ln/U;

    goto :goto_1

    :cond_3
    sget-object p1, Lm/z;->b:Ln/U;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lm/v;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lm/x;->g:Lm/F;

    iget-object p1, p1, Lm/F;->a:Lm/O;

    iget-object p1, p1, Lm/O;->a:Lm/G;

    if-eqz p1, :cond_6

    iget v0, p1, Lm/G;->a:F

    goto :goto_2

    :cond_4
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lm/x;->f:Lm/E;

    iget-object p1, p1, Lm/E;->a:Lm/O;

    iget-object p1, p1, Lm/O;->a:Lm/G;

    if-eqz p1, :cond_6

    iget v0, p1, Lm/G;->a:F

    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ln/e0;

    sget-object v0, Lm/v;->d:Lm/v;

    sget-object v1, Lm/v;->e:Lm/v;

    invoke-interface {p1, v0, v1}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lm/x;->f:Lm/E;

    iget-object p1, p1, Lm/E;->a:Lm/O;

    iget-object p1, p1, Lm/O;->a:Lm/G;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lm/G;->b:Ln/B;

    if-nez p1, :cond_b

    :cond_7
    sget-object p1, Lm/z;->b:Ln/U;

    goto :goto_3

    :cond_8
    sget-object v0, Lm/v;->f:Lm/v;

    invoke-interface {p1, v1, v0}, Ln/e0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lm/x;->g:Lm/F;

    iget-object p1, p1, Lm/F;->a:Lm/O;

    iget-object p1, p1, Lm/O;->a:Lm/G;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lm/G;->b:Ln/B;

    if-nez p1, :cond_b

    :cond_9
    sget-object p1, Lm/z;->b:Ln/U;

    goto :goto_3

    :cond_a
    sget-object p1, Lm/z;->b:Ln/U;

    :cond_b
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
