.class public final synthetic Lb2/f;
.super LK1/h;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final l:Lb2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lb2/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lb2/i;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LK1/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lb2/f;->l:Lb2/f;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lb2/j;

    sget p1, Lb2/i;->a:I

    new-instance p1, Lb2/j;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lb2/j;-><init>(JLb2/j;I)V

    return-object p1
.end method
