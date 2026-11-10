.class public final Lm/c;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:Lm/c;

.field public static final g:Lm/c;

.field public static final h:Lm/c;

.field public static final i:Lm/c;

.field public static final j:Lm/c;

.field public static final k:Lm/c;

.field public static final l:Lm/c;

.field public static final m:Lm/c;

.field public static final n:Lm/c;

.field public static final o:Lm/c;

.field public static final p:Lm/c;

.field public static final q:Lm/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->f:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->g:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->h:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->i:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->j:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->k:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->l:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->m:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->n:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->o:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->p:Lm/c;

    new-instance v0, Lm/c;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lm/c;-><init>(II)V

    sput-object v0, Lm/c;->q:Lm/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lm/c;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm/c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln/e0;

    sget-object p1, Lm/z;->c:Ln/U;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ln/e0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ln/o;

    iget v0, p1, Ln/o;->a:F

    iget p1, p1, Ln/o;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Lg0/W;

    invoke-direct {p1, v0, v1}, Lg0/W;-><init>(J)V

    return-object p1

    :pswitch_6
    check-cast p1, Lg0/W;

    iget-wide v0, p1, Lg0/W;->a:J

    new-instance p1, Ln/o;

    invoke-static {v0, v1}, Lg0/W;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lg0/W;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ln/o;-><init>(FF)V

    return-object p1

    :pswitch_7
    check-cast p1, Lg0/v;

    iget-wide v0, p1, Lg0/v;->a:J

    sget-object p1, Lh0/d;->t:Lh0/l;

    invoke-static {v0, v1, p1}, Lg0/v;->a(JLh0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/v;->h(J)F

    move-result p1

    invoke-static {v0, v1}, Lg0/v;->g(J)F

    move-result v2

    invoke-static {v0, v1}, Lg0/v;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Lg0/v;->d(J)F

    move-result v0

    new-instance v1, Ln/q;

    invoke-direct {v1, v0, p1, v2, v3}, Ln/q;-><init>(FFFF)V

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :pswitch_a
    return-object p1

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
