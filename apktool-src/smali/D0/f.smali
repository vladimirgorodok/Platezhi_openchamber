.class public final LD0/f;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:F

.field public final synthetic k:LD0/g;


# direct methods
.method public constructor <init>(LD0/g;LA1/d;)V
    .locals 0

    iput-object p1, p0, LD0/f;->k:LD0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance v0, LD0/f;

    iget-object v1, p0, LD0/f;->k:LD0/g;

    invoke-direct {v0, v1, p1}, LD0/f;-><init>(LD0/g;LA1/d;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, LD0/f;->j:F

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LD0/f;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LD0/f;->h:Z

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget p1, p0, LD0/f;->j:F

    iget-object v1, p0, LD0/f;->k:LD0/g;

    iget-object v3, v1, LD0/g;->a:LE0/q;

    iget-object v3, v3, LE0/q;->d:LE0/k;

    sget-object v4, LE0/j;->e:LE0/w;

    iget-object v3, v3, LE0/k;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, LJ1/e;

    if-eqz v3, :cond_6

    iget-object v1, v1, LD0/g;->a:LE0/q;

    iget-object v1, v1, LE0/q;->d:LE0/k;

    sget-object v4, LE0/t;->p:LE0/w;

    invoke-virtual {v1, v4}, LE0/k;->b(LE0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/i;

    iget-boolean v1, v1, LE0/i;->c:Z

    if-eqz v1, :cond_3

    neg-float p1, p1

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4, p1}, LS0/j;->j(FF)J

    move-result-wide v4

    new-instance p1, Lf0/c;

    invoke-direct {p1, v4, v5}, Lf0/c;-><init>(J)V

    iput-boolean v1, p0, LD0/f;->h:Z

    iput v2, p0, LD0/f;->i:I

    invoke-interface {v3, p1, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    :goto_0
    check-cast p1, Lf0/c;

    iget-wide v1, p1, Lf0/c;->a:J

    invoke-static {v1, v2}, Lf0/c;->e(J)F

    move-result p1

    if-eqz v0, :cond_5

    neg-float p1, p1

    :cond_5
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_6
    const-string p1, "Required value was null."

    invoke-static {p1}, LS0/g;->N(Ljava/lang/String;)V

    throw v4
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LA1/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LD0/f;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LD0/f;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LD0/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
