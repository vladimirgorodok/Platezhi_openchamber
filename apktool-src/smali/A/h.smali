.class public final LA/h;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:LA/h;

.field public static final g:LA/h;

.field public static final h:LA/h;

.field public static final i:LA/h;

.field public static final j:LA/h;

.field public static final k:LA/h;

.field public static final l:LA/h;

.field public static final m:LA/h;

.field public static final n:LA/h;

.field public static final o:LA/h;

.field public static final p:LA/h;

.field public static final q:LA/h;

.field public static final r:LA/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->f:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->g:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->h:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->i:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->j:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->k:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->l:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->m:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->n:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->o:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->p:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->q:LA/h;

    new-instance v0, LA/h;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LA/h;-><init>(II)V

    sput-object v0, LA/h;->r:LA/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/h;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lw1/l;->a:Lw1/l;

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    iget v5, p0, LA/h;->e:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, LA/S0;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq/P;->d:Lq/P;

    goto :goto_0

    :cond_0
    sget-object v1, Lq/P;->e:Lq/P;

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, LA/S0;-><init>(Lq/P;F)V

    return-object v0

    :pswitch_0
    check-cast p1, LE/Q;

    invoke-virtual {p1}, LE/Q;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LM0/g;

    iget-wide v5, p1, LE/Q;->f:J

    sget p1, LG0/I;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LM0/g;-><init>(II)V

    move-object v0, v1

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, LE/Q;

    invoke-virtual {p1}, LE/Q;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LM0/g;

    iget-wide v5, p1, LE/Q;->f:J

    sget p1, LG0/I;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, LM0/g;-><init>(II)V

    move-object v0, v1

    :cond_2
    return-object v0

    :pswitch_2
    check-cast p1, LE/Q;

    invoke-virtual {p1}, LE/Q;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LM0/g;

    iget-wide v5, p1, LE/Q;->f:J

    sget p1, LG0/I;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LM0/g;-><init>(II)V

    move-object v0, v1

    :cond_3
    return-object v0

    :pswitch_3
    check-cast p1, LE/Q;

    invoke-virtual {p1}, LE/Q;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LM0/g;

    iget-wide v5, p1, LE/Q;->f:J

    sget p1, LG0/I;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, LM0/g;-><init>(II)V

    move-object v0, v1

    :cond_4
    return-object v0

    :pswitch_4
    check-cast p1, LE/Q;

    iget-object v1, p1, LE/Q;->g:LG0/f;

    iget-object v1, v1, LG0/f;->a:Ljava/lang/String;

    iget-wide v5, p1, LE/Q;->f:J

    sget v7, LG0/I;->c:I

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v1, v5}, LA/j0;->l(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    new-instance v0, LM0/g;

    iget-wide v5, p1, LE/Q;->f:J

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v1, p1

    invoke-direct {v0, v4, v1}, LM0/g;-><init>(II)V

    :cond_5
    return-object v0

    :pswitch_5
    check-cast p1, LE/Q;

    new-instance v0, LM0/g;

    iget-wide v5, p1, LE/Q;->f:J

    sget v1, LG0/I;->c:I

    and-long v7, v5, v2

    long-to-int v1, v7

    iget-object p1, p1, LE/Q;->g:LG0/f;

    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {p1, v2}, LA/j0;->o(Ljava/lang/String;I)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1, v4}, LM0/g;-><init>(II)V

    return-object v0

    :pswitch_6
    check-cast p1, Ln/M;

    const/16 v0, 0x3e8

    iput v0, p1, Ln/M;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Ln/M;->a(Ljava/lang/Float;I)Ln/L;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x1f3

    invoke-virtual {p1, v0, v2}, Ln/M;->a(Ljava/lang/Float;I)Ln/L;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3}, Ln/M;->a(Ljava/lang/Float;I)Ln/L;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v2, 0x3e7

    invoke-virtual {p1, v0, v2}, Ln/M;->a(Ljava/lang/Float;I)Ln/L;

    return-object v1

    :pswitch_7
    check-cast p1, LM0/z;

    return-object v1

    :pswitch_8
    check-cast p1, Lv0/M;

    return-object v1

    :pswitch_9
    check-cast p1, Lv0/M;

    return-object v1

    :pswitch_a
    check-cast p1, LG0/G;

    return-object v1

    :pswitch_b
    check-cast p1, LG0/G;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
