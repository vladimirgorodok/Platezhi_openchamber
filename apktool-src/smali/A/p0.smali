.class public final LA/p0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lr0/B;

.field public final synthetic j:LA/x0;


# direct methods
.method public constructor <init>(Lr0/B;LA/x0;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/p0;->i:Lr0/B;

    iput-object p2, p0, LA/p0;->j:LA/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, LA/p0;

    iget-object v0, p0, LA/p0;->i:Lr0/B;

    iget-object v1, p0, LA/p0;->j:LA/x0;

    invoke-direct {p2, v0, v1, p1}, LA/p0;-><init>(Lr0/B;LA/x0;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LB1/a;->d:LB1/a;

    iget v4, v0, LA/p0;->h:I

    sget-object v5, Lw1/l;->a:Lw1/l;

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iput v1, v0, LA/p0;->h:I

    new-instance v4, LA/r0;

    iget-object v6, v0, LA/p0;->j:LA/x0;

    invoke-direct {v4, v6, v2}, LA/r0;-><init>(LA/x0;I)V

    new-instance v7, LA/s0;

    invoke-direct {v7, v6, v2}, LA/s0;-><init>(LA/x0;I)V

    new-instance v14, LA/s0;

    invoke-direct {v14, v6, v1}, LA/s0;-><init>(LA/x0;I)V

    new-instance v13, LA/t0;

    invoke-direct {v13, v2, v6}, LA/t0;-><init>(ILjava/lang/Object;)V

    sget v1, Lq/D;->a:F

    new-instance v12, LA/V0;

    const/4 v1, 0x4

    invoke-direct {v12, v1, v4}, LA/V0;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lo/x;

    const/4 v1, 0x3

    invoke-direct {v15, v1, v7}, Lo/x;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lq/A;->e:Lq/A;

    new-instance v10, LK1/t;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq/B;

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lq/B;-><init>(LJ1/a;LK1/t;Lq/P;LJ1/f;LJ1/e;LJ1/a;LJ1/c;LA1/d;)V

    iget-object v2, v0, LA/p0;->i:Lr0/B;

    invoke-static {v2, v1, v0}, LS0/j;->A(Lr0/B;LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    return-object v5
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LA/p0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LA/p0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LA/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
