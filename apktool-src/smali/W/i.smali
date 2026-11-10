.class public final LW/i;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final f:LW/i;

.field public static final g:LW/i;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LW/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW/i;-><init>(II)V

    sput-object v0, LW/i;->f:LW/i;

    new-instance v0, LW/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW/i;-><init>(II)V

    sput-object v0, LW/i;->g:LW/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LW/i;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LW/i;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, LW/h;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, LW/h;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
