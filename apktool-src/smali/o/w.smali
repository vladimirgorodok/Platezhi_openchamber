.class public final Lo/w;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public h:I

.field public synthetic i:Lq/T;

.field public synthetic j:J

.field public final synthetic k:Lo/y;


# direct methods
.method public constructor <init>(Lo/y;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lo/w;->k:Lo/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, Lo/w;->h:I

    sget-object v2, Lw1/l;->a:Lw1/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object v4, p0, Lo/w;->i:Lq/T;

    iget-wide v5, p0, Lo/w;->j:J

    iget-object v8, p0, Lo/w;->k:Lo/y;

    iget-boolean p1, v8, Lo/y;->w:Z

    if-eqz p1, :cond_3

    iput v3, p0, Lo/w;->h:I

    iget-object v7, v8, Lo/y;->s:Ls/k;

    if-eqz v7, :cond_2

    new-instance p1, Lo/d;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/d;-><init>(Lq/T;JLs/k;Lo/y;LA1/d;)V

    invoke-static {p1, p0}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lq/T;

    check-cast p2, Lf0/c;

    iget-wide v0, p2, Lf0/c;->a:J

    check-cast p3, LA1/d;

    new-instance p2, Lo/w;

    iget-object v2, p0, Lo/w;->k:Lo/y;

    invoke-direct {p2, v2, p3}, Lo/w;-><init>(Lo/y;LA1/d;)V

    iput-object p1, p2, Lo/w;->i:Lq/T;

    iput-wide v0, p2, Lo/w;->j:J

    sget-object p1, Lw1/l;->a:Lw1/l;

    invoke-virtual {p2, p1}, Lo/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
