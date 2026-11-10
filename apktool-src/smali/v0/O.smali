.class public final Lv0/O;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:Lv0/O;

.field public static final g:Lv0/O;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/O;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/O;-><init>(II)V

    sput-object v0, Lv0/O;->f:Lv0/O;

    new-instance v0, Lv0/O;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/O;-><init>(II)V

    sput-object v0, Lv0/O;->g:Lv0/O;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lv0/O;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv0/O;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/M;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lg0/O;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
