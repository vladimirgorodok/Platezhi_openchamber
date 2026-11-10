.class public final LW/e;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final f:LW/e;

.field public static final g:LW/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LW/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW/e;-><init>(II)V

    sput-object v0, LW/e;->f:LW/e;

    new-instance v0, LW/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW/e;-><init>(II)V

    sput-object v0, LW/e;->g:LW/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LW/e;->e:I

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW/e;->e:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, LW/h;

    invoke-direct {v0, p1}, LW/h;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
