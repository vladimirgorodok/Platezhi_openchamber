.class public final Lq/a0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/t0;

.field public final synthetic k:J

.field public final synthetic l:LK1/r;


# direct methods
.method public constructor <init>(Lq/t0;JLK1/r;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/a0;->j:Lq/t0;

    iput-wide p2, p0, Lq/a0;->k:J

    iput-object p4, p0, Lq/a0;->l:LK1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance v6, Lq/a0;

    iget-wide v2, p0, Lq/a0;->k:J

    iget-object v4, p0, Lq/a0;->l:LK1/r;

    iget-object v1, p0, Lq/a0;->j:Lq/t0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq/a0;-><init>(Lq/t0;JLK1/r;LA1/d;)V

    iput-object p2, v6, Lq/a0;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    sget-object v7, LB1/a;->d:LB1/a;

    iget v0, v6, Lq/a0;->h:I

    sget-object v8, Lw1/l;->a:Lw1/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v0, v6, Lq/a0;->i:Ljava/lang/Object;

    check-cast v0, Lq/q0;

    iget-object v2, v6, Lq/a0;->j:Lq/t0;

    iget-wide v3, v6, Lq/a0;->k:J

    invoke-virtual {v2, v3, v4}, Lq/t0;->f(J)F

    move-result v3

    new-instance v4, LK/Q;

    iget-object v5, v6, Lq/a0;->l:LK1/r;

    const/4 v9, 0x3

    invoke-direct {v4, v5, v2, v0, v9}, LK/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, v6, Lq/a0;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ln/d;->n(FLjava/lang/Object;I)Ln/U;

    move-result-object v10

    sget-object v1, Ln/p0;->a:Ln/o0;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v3, Ln/n;

    invoke-direct {v3, v0}, Ln/n;-><init>(F)V

    new-instance v5, Ln/b0;

    move-object v9, v5

    move-object v11, v1

    move-object v12, v2

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Ln/b0;-><init>(Ln/l;Ln/o0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    new-instance v0, Ln/m;

    const/16 v9, 0x38

    invoke-direct {v0, v1, v2, v3, v9}, Ln/m;-><init>(Ln/o0;Ljava/lang/Object;Ln/r;I)V

    new-instance v9, LA/b;

    invoke-direct {v9, v4}, LA/b;-><init>(LK/Q;)V

    const-wide/high16 v2, -0x8000000000000000L

    move-object v1, v5

    move-object v4, v9

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ln/d;->c(Ln/m;Ln/h;JLJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    return-object v8
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/q0;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/a0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/a0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/a0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
