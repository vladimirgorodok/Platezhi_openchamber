.class public final Ly0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/p;


# instance fields
.field public final d:LN/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LN/d;->H(F)LN/f0;

    move-result-object v0

    iput-object v0, p0, Ly0/u0;->d:LN/f0;

    return-void
.end method


# virtual methods
.method public final g(LA1/h;)LA1/g;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->q(LA1/g;LA1/h;)LA1/g;

    move-result-object p1

    return-object p1
.end method

.method public final r(LA1/i;)LA1/i;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->F(LA1/g;LA1/i;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Ly0/u0;->d:LN/f0;

    invoke-virtual {v0}, LN/f0;->g()F

    move-result v0

    return v0
.end method

.method public final t(LA1/h;)LA1/i;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->C(LA1/g;LA1/h;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
