.class public final Lx0/n;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final f:Lx0/n;

.field public static final g:Lx0/n;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/n;-><init>(II)V

    sput-object v0, Lx0/n;->f:Lx0/n;

    new-instance v0, Lx0/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/n;-><init>(II)V

    sput-object v0, Lx0/n;->g:Lx0/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lx0/n;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx0/n;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx0/D;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx0/D;-><init>(IIZ)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
