.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/X;

.field public static final b:Lq/W;

.field public static final c:Lq/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lq/X;

    new-instance v0, Lq/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lq/W;

    new-instance v0, Lq/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lq/Y;

    return-void
.end method

.method public static final a(Lq/t0;JLC1/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lq/Z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq/Z;

    iget v1, v0, Lq/Z;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/Z;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/Z;

    invoke-direct {v0, p3}, LC1/c;-><init>(LA1/d;)V

    :goto_0
    iget-object p3, v0, Lq/Z;->i:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/Z;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/Z;->h:LK1/r;

    iget-object p1, v0, Lq/Z;->g:Lq/t0;

    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lw/s;->i(Ljava/lang/Object;)V

    new-instance p3, LK1/r;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lo/c0;->d:Lo/c0;

    new-instance v10, Lq/a0;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lq/a0;-><init>(Lq/t0;JLK1/r;LA1/d;)V

    iput-object p0, v0, Lq/Z;->g:Lq/t0;

    iput-object p3, v0, Lq/Z;->h:LK1/r;

    iput v3, v0, Lq/Z;->j:I

    invoke-virtual {p0, v2, v10, v0}, Lq/t0;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p3, LK1/r;->d:F

    invoke-virtual {p0, p1}, Lq/t0;->g(F)J

    move-result-wide p0

    new-instance v1, Lf0/c;

    invoke-direct {v1, p0, p1}, Lf0/c;-><init>(J)V

    :goto_2
    return-object v1
.end method

.method public static final b(LZ/o;Lq/m0;Lq/P;Lo/j0;ZZLq/M;Ls/k;Lq/e;)LZ/o;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p7

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lo/j0;Lq/e;Lq/M;Lq/P;Lq/m0;Ls/k;ZZ)V

    move-object v0, p0

    invoke-interface {p0, v9}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object v0

    return-object v0
.end method
