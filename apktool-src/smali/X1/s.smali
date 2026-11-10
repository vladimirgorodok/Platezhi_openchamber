.class public final LX1/s;
.super LC1/c;
.source "SourceFile"

# interfaces
.implements LW1/e;


# instance fields
.field public final g:LW1/e;

.field public final h:LA1/i;

.field public final i:I

.field public j:LA1/i;

.field public k:LA1/d;


# direct methods
.method public constructor <init>(LW1/e;LA1/i;)V
    .locals 2

    sget-object v0, LX1/p;->d:LX1/p;

    sget-object v1, LA1/j;->d:LA1/j;

    invoke-direct {p0, v0, v1}, LC1/c;-><init>(LA1/d;LA1/i;)V

    iput-object p1, p0, LX1/s;->g:LW1/e;

    iput-object p2, p0, LX1/s;->h:LA1/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LX1/r;->e:LX1/r;

    invoke-interface {p2, p1, v0}, LA1/i;->u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LX1/s;->i:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, LX1/s;->n(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, LX1/n;

    invoke-interface {p2}, LA1/d;->m()LA1/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, LX1/n;-><init>(LA1/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX1/s;->j:LA1/i;

    throw p1
.end method

.method public final e()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX1/n;

    invoke-virtual {p0}, LX1/s;->m()LA1/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LX1/n;-><init>(LA1/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, LX1/s;->j:LA1/i;

    :cond_0
    iget-object v0, p0, LX1/s;->k:LA1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LA1/d;->p(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method

.method public final i()LC1/d;
    .locals 2

    iget-object v0, p0, LX1/s;->k:LA1/d;

    instance-of v1, v0, LC1/d;

    if-eqz v1, :cond_0

    check-cast v0, LC1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()LA1/i;
    .locals 1

    iget-object v0, p0, LX1/s;->j:LA1/i;

    if-nez v0, :cond_0

    sget-object v0, LA1/j;->d:LA1/j;

    :cond_0
    return-object v0
.end method

.method public final n(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LA1/d;->m()LA1/i;

    move-result-object v0

    invoke-static {v0}, LT1/x;->f(LA1/i;)V

    iget-object v1, p0, LX1/s;->j:LA1/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, LX1/n;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA/t0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, LA/t0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LA1/i;->u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LX1/s;->i:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LX1/s;->j:LA1/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX1/s;->h:LA1/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, LX1/n;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX1/n;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LS1/g;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, LX1/s;->k:LA1/d;

    sget-object p1, LX1/u;->a:LX1/t;

    iget-object v0, p0, LX1/s;->g:LW1/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, LW1/e;->b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    invoke-static {p1, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, LX1/s;->k:LA1/d;

    :cond_3
    return-object p1
.end method
