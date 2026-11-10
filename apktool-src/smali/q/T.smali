.class public final Lq/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# instance fields
.field public final synthetic d:LS0/b;

.field public e:Z

.field public f:Z

.field public final g:Lb2/d;


# direct methods
.method public constructor <init>(LS0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/T;->d:LS0/b;

    new-instance p1, Lb2/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb2/d;-><init>(Z)V

    iput-object p1, p0, Lq/T;->g:Lb2/d;

    return-void
.end method


# virtual methods
.method public final F(J)J
    .locals 1

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0, p1, p2}, LS0/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)J
    .locals 2

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0, p1}, LS0/b;->I(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)J
    .locals 1

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0, p1, p2}, LS0/b;->J(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L(F)F
    .locals 1

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0, p1}, LS0/b;->L(F)F

    move-result p1

    return p1
.end method

.method public final M(J)F
    .locals 1

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0, p1, p2}, LS0/b;->M(J)F

    move-result p1

    return p1
.end method

.method public final Y(F)J
    .locals 2

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0, p1}, LS0/b;->Y(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0}, LS0/b;->a()F

    move-result v0

    return v0
.end method

.method public final b(LC1/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/Q;

    iget v1, v0, Lq/Q;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/Q;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/Q;

    invoke-direct {v0, p0, p1}, Lq/Q;-><init>(Lq/T;LC1/c;)V

    :goto_0
    iget-object p1, v0, Lq/Q;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/Q;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lq/Q;->g:Lq/T;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Lq/Q;->g:Lq/T;

    iput v3, v0, Lq/Q;->j:I

    const/4 p1, 0x0

    iget-object v2, p0, Lq/T;->g:Lb2/d;

    invoke-virtual {v2, p1, v0}, Lb2/d;->c(Ljava/lang/Object;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lq/T;->e:Z

    iput-boolean p1, v0, Lq/T;->f:Z

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final c(LC1/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/S;

    iget v1, v0, Lq/S;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/S;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/S;

    invoke-direct {v0, p0, p1}, Lq/S;-><init>(Lq/T;LC1/c;)V

    :goto_0
    iget-object p1, v0, Lq/S;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lq/S;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lq/S;->g:Lq/T;

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lq/T;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lq/T;->f:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lq/S;->g:Lq/T;

    iput v4, v0, Lq/S;->j:I

    iget-object p1, p0, Lq/T;->g:Lb2/d;

    invoke-virtual {p1, v3, v0}, Lb2/d;->c(Ljava/lang/Object;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lq/T;->g:Lb2/d;

    invoke-virtual {p1, v3}, Lb2/d;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lq/T;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f0(I)F
    .locals 1

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0, p1}, LS0/b;->f0(I)F

    move-result p1

    return p1
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0, p1, p2}, LS0/b;->g0(J)F

    move-result p1

    return p1
.end method

.method public final h0(F)F
    .locals 1

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0, p1}, LS0/b;->h0(F)F

    move-result p1

    return p1
.end method

.method public final l(F)I
    .locals 1

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0, p1}, LS0/b;->l(F)I

    move-result p1

    return p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lq/T;->d:LS0/b;

    invoke-interface {v0}, LS0/b;->s()F

    move-result v0

    return v0
.end method
