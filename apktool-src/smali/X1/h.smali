.class public abstract LX1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/o;


# instance fields
.field public final d:LA1/i;

.field public final e:I

.field public final f:I

.field public final g:LW1/d;


# direct methods
.method public constructor <init>(LW1/d;LA1/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX1/h;->d:LA1/i;

    iput p3, p0, LX1/h;->e:I

    iput p4, p0, LX1/h;->f:I

    iput-object p1, p0, LX1/h;->g:LW1/d;

    return-void
.end method


# virtual methods
.method public abstract a(LA1/i;II)LX1/h;
.end method

.method public b()LW1/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(LW1/e;LA1/d;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LA1/j;->d:LA1/j;

    iget-object v2, p0, LX1/h;->d:LA1/i;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, LX1/h;->e:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    iget v2, p0, LX1/h;->f:I

    if-eq v2, v1, :cond_2

    invoke-static {v2}, LA/a0;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lx1/k;->z(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ1/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(LA1/i;II)LW1/d;
    .locals 4

    iget-object v0, p0, LX1/h;->d:LA1/i;

    invoke-interface {p1, v0}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, LX1/h;->f:I

    iget v3, p0, LX1/h;->e:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LX1/h;->a(LA1/i;II)LX1/h;

    move-result-object p1

    return-object p1
.end method

.method public final n(LW1/e;LA1/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw1/l;->a:Lw1/l;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, p0, LX1/h;->e:I

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, LA1/d;->m()LA1/i;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, LT1/p;->g:LT1/p;

    iget-object v6, p0, LX1/h;->d:LA1/i;

    invoke-interface {v6, v3, v5}, LA1/i;->u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v6}, LA1/i;->r(LA1/i;)LA1/i;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, LT1/x;->g(LA1/i;LA1/i;Z)LA1/i;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, p2}, LX1/h;->c(LW1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    move-object v0, p1

    goto :goto_6

    :cond_1
    sget-object v5, LA1/e;->d:LA1/e;

    invoke-interface {v3, v5}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v6

    invoke-interface {v2, v5}, LA1/i;->g(LA1/h;)LA1/g;

    move-result-object v2

    invoke-static {v6, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, LA1/d;->m()LA1/i;

    move-result-object v2

    instance-of v5, p1, LX1/v;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    instance-of v5, p1, LX1/q;

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, LK/W0;

    invoke-direct {v5, p1, v2}, LK/W0;-><init>(LW1/e;LA1/i;)V

    move-object p1, v5

    :goto_3
    new-instance v2, LX1/g;

    invoke-direct {v2, p0, v4}, LX1/g;-><init>(LX1/h;LA1/d;)V

    invoke-static {v3}, LY1/a;->l(LA1/i;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p1, v4, v2, p2}, LX1/c;->a(LA1/i;Ljava/lang/Object;Ljava/lang/Object;LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_5
    new-instance v2, LX1/e;

    invoke-direct {v2, p1, p0, v4}, LX1/e;-><init>(LW1/e;LX1/h;LA1/d;)V

    invoke-static {v2, p2}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v0

    :goto_5
    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX1/h;->g:LW1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX1/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
