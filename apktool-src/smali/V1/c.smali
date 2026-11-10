.class public final synthetic LV1/c;
.super LK1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final l:LV1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LV1/c;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LV1/d;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LK1/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LV1/c;->l:LV1/c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LV1/j;

    sget-object p1, LV1/d;->a:LV1/j;

    new-instance p1, LV1/j;

    iget-object v4, v3, LV1/j;->h:LV1/b;

    invoke-static {v4}, LK1/j;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LV1/j;-><init>(JLV1/j;LV1/b;I)V

    return-object p1
.end method
