.class public final LD0/e;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:LD0/e;

.field public static final g:LD0/e;

.field public static final h:LD0/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LD0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD0/e;-><init>(II)V

    sput-object v0, LD0/e;->f:LD0/e;

    new-instance v0, LD0/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD0/e;-><init>(II)V

    sput-object v0, LD0/e;->g:LD0/e;

    new-instance v0, LD0/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD0/e;-><init>(II)V

    sput-object v0, LD0/e;->h:LD0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LD0/e;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD0/e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD0/m;

    iget-object p1, p1, LD0/m;->c:LS0/l;

    iget v0, p1, LS0/l;->d:I

    iget p1, p1, LS0/l;->b:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LD0/m;

    iget p1, p1, LD0/m;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
