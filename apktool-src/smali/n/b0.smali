.class public final Ln/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/h;


# instance fields
.field public final a:Ln/q0;

.field public final b:Ln/o0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ln/r;

.field public final f:Ln/r;

.field public final g:Ln/r;

.field public h:J

.field public i:Ln/r;


# direct methods
.method public constructor <init>(Ln/l;Ln/o0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V
    .locals 0

    invoke-interface {p1, p2}, Ln/l;->a(Ln/o0;)Ln/q0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b0;->a:Ln/q0;

    iput-object p2, p0, Ln/b0;->b:Ln/o0;

    iput-object p4, p0, Ln/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln/b0;->d:Ljava/lang/Object;

    iget-object p1, p2, Ln/o0;->a:LJ1/c;

    invoke-interface {p1, p3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/r;

    iput-object p1, p0, Ln/b0;->e:Ln/r;

    iget-object p1, p2, Ln/o0;->a:LJ1/c;

    invoke-interface {p1, p4}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/r;

    iput-object p2, p0, Ln/b0;->f:Ln/r;

    if-eqz p5, :cond_0

    invoke-static {p5}, Ln/d;->i(Ln/r;)Ln/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/r;

    invoke-virtual {p1}, Ln/r;->c()Ln/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln/b0;->g:Ln/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ln/b0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ln/b0;->a:Ln/q0;

    invoke-interface {v0}, Ln/q0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Ln/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Ln/b0;->f:Ln/r;

    iget-object v1, p0, Ln/b0;->a:Ln/q0;

    iget-object v4, p0, Ln/b0;->e:Ln/r;

    iget-object v6, p0, Ln/b0;->g:Ln/r;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ln/q0;->i(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object v0

    invoke-virtual {v0}, Ln/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ln/r;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Ln/b0;->b:Ln/o0;

    iget-object p1, p1, Ln/o0;->b:LJ1/c;

    invoke-interface {p1, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ln/b0;->c:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Ln/b0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ln/b0;->f:Ln/r;

    iget-object v1, p0, Ln/b0;->a:Ln/q0;

    iget-object v2, p0, Ln/b0;->e:Ln/r;

    iget-object v3, p0, Ln/b0;->g:Ln/r;

    invoke-interface {v1, v2, v0, v3}, Ln/q0;->b(Ln/r;Ln/r;Ln/r;)J

    move-result-wide v0

    iput-wide v0, p0, Ln/b0;->h:J

    :cond_0
    iget-wide v0, p0, Ln/b0;->h:J

    return-wide v0
.end method

.method public final d()Ln/o0;
    .locals 1

    iget-object v0, p0, Ln/b0;->b:Ln/o0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/b0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Ln/r;
    .locals 7

    invoke-interface {p0, p1, p2}, Ln/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Ln/b0;->f:Ln/r;

    iget-object v6, p0, Ln/b0;->g:Ln/r;

    iget-object v1, p0, Ln/b0;->a:Ln/q0;

    iget-object v4, p0, Ln/b0;->e:Ln/r;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ln/q0;->g(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/b0;->i:Ln/r;

    if-nez p1, :cond_1

    iget-object p1, p0, Ln/b0;->a:Ln/q0;

    iget-object p2, p0, Ln/b0;->e:Ln/r;

    iget-object v0, p0, Ln/b0;->f:Ln/r;

    iget-object v1, p0, Ln/b0;->g:Ln/r;

    invoke-interface {p1, p2, v0, v1}, Ln/q0;->c(Ln/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    iput-object p1, p0, Ln/b0;->i:Ln/r;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln/b0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b0;->g:Ln/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/h;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b0;->a:Ln/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
