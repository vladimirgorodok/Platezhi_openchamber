.class public final LY1/v;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final f:LY1/v;

.field public static final g:LY1/v;

.field public static final h:LY1/v;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LY1/v;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY1/v;-><init>(II)V

    sput-object v0, LY1/v;->f:LY1/v;

    new-instance v0, LY1/v;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY1/v;-><init>(II)V

    sput-object v0, LY1/v;->g:LY1/v;

    new-instance v0, LY1/v;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY1/v;-><init>(II)V

    sput-object v0, LY1/v;->h:LY1/v;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LY1/v;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY1/v;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY1/x;

    check-cast p2, LA1/g;

    return-object p1

    :pswitch_0
    check-cast p1, LT1/m0;

    check-cast p2, LA1/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, LT1/m0;

    if-eqz p1, :cond_1

    check-cast p2, LT1/m0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, LA1/g;

    instance-of v0, p2, LT1/m0;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    :cond_4
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
