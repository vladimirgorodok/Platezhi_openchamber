.class public final Lo/U;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final f:Lo/U;

.field public static final g:Lo/U;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/U;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/U;-><init>(II)V

    sput-object v0, Lo/U;->f:Lo/U;

    new-instance v0, Lo/U;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/U;-><init>(II)V

    sput-object v0, Lo/U;->g:Lo/U;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo/U;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo/U;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo/h0;

    invoke-direct {v0}, Lo/h0;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lo/D;->a:Lo/D;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
