.class public final LA/D;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lx/c;

.field public final synthetic j:LM0/z;

.field public final synthetic k:LA/n0;

.field public final synthetic l:LA/W0;

.field public final synthetic m:LM0/s;


# direct methods
.method public constructor <init>(Lx/c;LM0/z;LA/n0;LA/W0;LM0/s;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/D;->i:Lx/c;

    iput-object p2, p0, LA/D;->j:LM0/z;

    iput-object p3, p0, LA/D;->k:LA/n0;

    iput-object p4, p0, LA/D;->l:LA/W0;

    iput-object p5, p0, LA/D;->m:LM0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance p2, LA/D;

    iget-object v4, p0, LA/D;->l:LA/W0;

    iget-object v5, p0, LA/D;->m:LM0/s;

    iget-object v1, p0, LA/D;->i:Lx/c;

    iget-object v2, p0, LA/D;->j:LM0/z;

    iget-object v3, p0, LA/D;->k:LA/n0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LA/D;-><init>(Lx/c;LM0/z;LA/n0;LA/W0;LM0/s;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LA/D;->h:I

    sget-object v2, Lw1/l;->a:Lw1/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LA/D;->k:LA/n0;

    iget-object p1, p1, LA/n0;->a:LA/w0;

    iget-object v1, p0, LA/D;->l:LA/W0;

    iget-object v1, v1, LA/W0;->a:LG0/G;

    iput v3, p0, LA/D;->h:I

    iget-object v4, p0, LA/D;->j:LM0/z;

    iget-wide v4, v4, LM0/z;->b:J

    invoke-static {v4, v5}, LG0/I;->d(J)I

    move-result v4

    iget-object v5, p0, LA/D;->m:LM0/s;

    invoke-interface {v5, v4}, LM0/s;->l(I)I

    move-result v4

    iget-object v5, v1, LG0/G;->a:LG0/F;

    iget-object v5, v5, LG0/F;->a:LG0/f;

    iget-object v5, v5, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, LG0/G;->b(I)Lf0/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LG0/G;->b(I)Lf0/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, LA/w0;->g:LS0/b;

    iget-object v3, p1, LA/w0;->h:LL0/e;

    iget-object p1, p1, LA/w0;->b:LG0/J;

    invoke-static {p1, v1, v3}, LA/C0;->b(LG0/J;LS0/b;LL0/e;)J

    move-result-wide v3

    new-instance p1, Lf0/d;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Lf0/d;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, LA/D;->i:Lx/c;

    invoke-virtual {v1, p1, p0}, Lx/c;->a(Lf0/d;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LA/D;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LA/D;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LA/D;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
