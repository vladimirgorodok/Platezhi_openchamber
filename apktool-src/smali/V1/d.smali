.class public abstract LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV1/j;

.field public static final b:I

.field public static final c:I

.field public static final d:LY1/t;

.field public static final e:LY1/t;

.field public static final f:LY1/t;

.field public static final g:LY1/t;

.field public static final h:LY1/t;

.field public static final i:LY1/t;

.field public static final j:LY1/t;

.field public static final k:LY1/t;

.field public static final l:LY1/t;

.field public static final m:LY1/t;

.field public static final n:LY1/t;

.field public static final o:LY1/t;

.field public static final p:LY1/t;

.field public static final q:LY1/t;

.field public static final r:LY1/t;

.field public static final s:LY1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LV1/j;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV1/j;-><init>(JLV1/j;LV1/b;I)V

    sput-object v6, LV1/d;->a:LV1/j;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LY1/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LV1/d;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, LY1/a;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LV1/d;->c:I

    new-instance v0, LY1/t;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->d:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->e:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->f:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->g:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->h:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->i:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->j:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->k:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->l:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->m:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->n:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->o:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->p:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->q:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->r:LY1/t;

    new-instance v0, LY1/t;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LY1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->s:LY1/t;

    return-void
.end method

.method public static final a(LT1/e;Ljava/lang/Object;LJ1/c;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, LT1/e;->y(Ljava/lang/Object;LJ1/c;)LY1/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LT1/e;->A(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
