.class public final Lq/E;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq/l0;

.field public final synthetic k:Lr0/B;

.field public final synthetic l:LA/N0;

.field public final synthetic m:Ln/l0;

.field public final synthetic n:Lq/F;

.field public final synthetic o:Lq/F;

.field public final synthetic p:LK/c;


# direct methods
.method public constructor <init>(Lq/l0;Lr0/B;LA/N0;Ln/l0;Lq/F;Lq/F;LK/c;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/E;->j:Lq/l0;

    iput-object p2, p0, Lq/E;->k:Lr0/B;

    iput-object p3, p0, Lq/E;->l:LA/N0;

    iput-object p4, p0, Lq/E;->m:Ln/l0;

    iput-object p5, p0, Lq/E;->n:Lq/F;

    iput-object p6, p0, Lq/E;->o:Lq/F;

    iput-object p7, p0, Lq/E;->p:LK/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 10

    new-instance v9, Lq/E;

    iget-object v6, p0, Lq/E;->o:Lq/F;

    iget-object v7, p0, Lq/E;->p:LK/c;

    iget-object v3, p0, Lq/E;->l:LA/N0;

    iget-object v4, p0, Lq/E;->m:Ln/l0;

    iget-object v5, p0, Lq/E;->n:Lq/F;

    iget-object v1, p0, Lq/E;->j:Lq/l0;

    iget-object v2, p0, Lq/E;->k:Lr0/B;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lq/E;-><init>(Lq/l0;Lr0/B;LA/N0;Ln/l0;Lq/F;Lq/F;LK/c;LA1/d;)V

    iput-object p2, v9, Lq/E;->i:Ljava/lang/Object;

    return-object v9
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LB1/a;->d:LB1/a;

    iget v2, v1, Lq/E;->h:I

    sget-object v3, Lw1/l;->a:Lw1/l;

    iget-object v4, v1, Lq/E;->j:Lq/l0;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lq/E;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LT1/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lq/E;->i:Ljava/lang/Object;

    check-cast v2, LT1/w;

    :try_start_1
    iget-object v9, v4, Lq/l0;->s:Lq/P;

    iget-object v15, v1, Lq/E;->k:Lr0/B;

    iget-object v10, v1, Lq/E;->l:LA/N0;

    iget-object v13, v1, Lq/E;->m:Ln/l0;

    iget-object v12, v1, Lq/E;->n:Lq/F;

    iget-object v7, v1, Lq/E;->o:Lq/F;

    iget-object v11, v1, Lq/E;->p:LK/c;

    iput-object v2, v1, Lq/E;->i:Ljava/lang/Object;

    iput v5, v1, Lq/E;->h:I

    sget v5, Lq/D;->a:F

    new-instance v8, LK1/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lq/B;

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lq/B;-><init>(LJ1/a;LK1/t;Lq/P;LJ1/f;LJ1/e;LJ1/a;LJ1/c;LA1/d;)V

    invoke-static {v15, v5, v1}, LS0/j;->A(Lr0/B;LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v4, v4, Lq/l0;->w:LV1/b;

    if-eqz v4, :cond_3

    sget-object v5, Lq/s;->a:Lq/s;

    invoke-interface {v4, v5}, LV1/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LT1/x;->n(LT1/w;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/E;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/E;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
