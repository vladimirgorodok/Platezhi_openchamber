.class public final Lq/m;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:LK1/r;

.field public i:Ln/m;

.field public j:I

.field public final synthetic k:F

.field public final synthetic l:Lq/n;

.field public final synthetic m:Lq/o0;


# direct methods
.method public constructor <init>(FLq/n;Lq/o0;LA1/d;)V
    .locals 0

    iput p1, p0, Lq/m;->k:F

    iput-object p2, p0, Lq/m;->l:Lq/n;

    iput-object p3, p0, Lq/m;->m:Lq/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, Lq/m;

    iget-object v0, p0, Lq/m;->m:Lq/o0;

    iget v1, p0, Lq/m;->k:F

    iget-object v2, p0, Lq/m;->l:Lq/n;

    invoke-direct {p2, v1, v2, v0, p1}, Lq/m;-><init>(FLq/n;Lq/o0;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lq/m;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq/m;->i:Ln/m;

    iget-object v1, p0, Lq/m;->h:LK1/r;

    :try_start_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget p1, p0, Lq/m;->k:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, LK1/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LK1/r;->d:F

    new-instance v4, LK1/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1c

    const/4 v5, 0x0

    invoke-static {v5, p1, v3}, Ln/d;->b(FFI)Ln/m;

    move-result-object p1

    :try_start_1
    iget-object v7, p0, Lq/m;->l:Lq/n;

    iget-object v9, v7, Lq/n;->a:Ln/x;

    new-instance v10, LA/x;

    iget-object v5, p0, Lq/m;->m:Lq/o0;

    const/4 v8, 0x3

    move-object v3, v10

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LA/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lq/m;->h:LK1/r;

    iput-object p1, p0, Lq/m;->i:Ln/m;

    iput v2, p0, Lq/m;->j:I

    const/4 v2, 0x0

    invoke-static {p1, v9, v2, v10, p0}, Ln/d;->d(Ln/m;Ln/x;ZLJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-object v0, p1

    :catch_1
    invoke-virtual {v0}, Ln/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, LK1/r;->d:F

    :cond_2
    :goto_0
    iget p1, v1, LK1/r;->d:F

    :cond_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/m;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/m;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
