.class public final LE/K;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final f:LE/K;

.field public static final g:LE/K;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LE/K;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE/K;-><init>(II)V

    sput-object v0, LE/K;->f:LE/K;

    new-instance v0, LE/K;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE/K;-><init>(II)V

    sput-object v0, LE/K;->g:LE/K;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE/K;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE/K;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LE/c0;->b:LE/b0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
