.class public final Lo/r;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:Lo/r;

.field public static final g:Lo/r;

.field public static final h:Lo/r;

.field public static final i:Lo/r;

.field public static final j:Lo/r;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/r;-><init>(II)V

    sput-object v0, Lo/r;->f:Lo/r;

    new-instance v0, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/r;-><init>(II)V

    sput-object v0, Lo/r;->g:Lo/r;

    new-instance v0, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/r;-><init>(II)V

    sput-object v0, Lo/r;->h:Lo/r;

    new-instance v0, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/r;-><init>(II)V

    sput-object v0, Lo/r;->i:Lo/r;

    new-instance v0, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/r;-><init>(II)V

    sput-object v0, Lo/r;->j:Lo/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo/r;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw1/l;->a:Lw1/l;

    iget v1, p0, Lo/r;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lo/v0;

    invoke-direct {v0, p1}, Lo/v0;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, LE0/k;

    sget-object v1, LE0/g;->c:LE0/g;

    sget-object v2, LE0/v;->a:[LQ1/d;

    sget-object v2, LE0/t;->c:LE0/w;

    sget-object v3, LE0/v;->a:[LQ1/d;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_2
    check-cast p1, Lv0/M;

    return-object v0

    :pswitch_3
    check-cast p1, Lx0/F;

    invoke-virtual {p1}, Lx0/F;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
