.class public final LC/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:LC/a;

.field public static final g:LC/a;

.field public static final h:LC/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LC/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC/a;-><init>(II)V

    sput-object v0, LC/a;->f:LC/a;

    new-instance v0, LC/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC/a;-><init>(II)V

    sput-object v0, LC/a;->g:LC/a;

    new-instance v0, LC/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC/a;-><init>(II)V

    sput-object v0, LC/a;->h:LC/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC/a;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/l;

    iget p1, p1, LM0/l;->a:I

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
