.class public final Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/o0;

.field public final b:Ljava/lang/Object;

.field public final c:Ln/m;

.field public final d:LN/j0;

.field public final e:LN/j0;

.field public final f:Ln/Q;

.field public final g:Ln/r;

.field public final h:Ln/r;

.field public final i:Ln/r;

.field public final j:Ln/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/o0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/c;->a:Ln/o0;

    .line 3
    iput-object p3, p0, Ln/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ln/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Ln/m;-><init>(Ln/o0;Ljava/lang/Object;Ln/r;I)V

    iput-object v0, p0, Ln/c;->c:Ln/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LN/W;->i:LN/W;

    .line 7
    invoke-static {p2, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Ln/c;->d:LN/j0;

    .line 9
    invoke-static {p1, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ln/c;->e:LN/j0;

    .line 11
    new-instance p1, Ln/Q;

    invoke-direct {p1}, Ln/Q;-><init>()V

    iput-object p1, p0, Ln/c;->f:Ln/Q;

    .line 12
    new-instance p1, Ln/U;

    invoke-direct {p1, p3}, Ln/U;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p1, v0, Ln/m;->f:Ln/r;

    .line 14
    instance-of p2, p1, Ln/n;

    if-eqz p2, :cond_0

    sget-object p3, Ln/d;->e:Ln/n;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Ln/o;

    if-eqz p3, :cond_1

    sget-object p3, Ln/d;->f:Ln/o;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Ln/p;

    if-eqz p3, :cond_2

    sget-object p3, Ln/d;->g:Ln/p;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Ln/d;->h:Ln/q;

    .line 18
    :goto_0
    iput-object p3, p0, Ln/c;->g:Ln/r;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Ln/d;->a:Ln/n;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Ln/o;

    if-eqz p2, :cond_4

    sget-object p1, Ln/d;->b:Ln/o;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Ln/p;

    if-eqz p1, :cond_5

    sget-object p1, Ln/d;->c:Ln/p;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Ln/d;->d:Ln/q;

    .line 23
    :goto_1
    iput-object p1, p0, Ln/c;->h:Ln/r;

    .line 24
    iput-object p3, p0, Ln/c;->i:Ln/r;

    .line 25
    iput-object p1, p0, Ln/c;->j:Ln/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ln/o0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/c;-><init>(Ljava/lang/Object;Ln/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ln/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln/c;->g:Ln/r;

    iget-object v1, p0, Ln/c;->i:Ln/r;

    invoke-static {v1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ln/c;->j:Ln/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/c;->h:Ln/r;

    invoke-static {v2, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ln/c;->a:Ln/o0;

    iget-object v0, p0, Ln/o0;->a:LJ1/c;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/r;

    invoke-virtual {v0}, Ln/r;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ln/r;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Ln/r;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Ln/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Ln/r;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ln/r;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Ln/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Ln/r;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lp0/c;->s(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Ln/r;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Ln/o0;->b:LJ1/c;

    invoke-interface {p0, v0}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Ln/c;)V
    .locals 3

    iget-object v0, p0, Ln/c;->c:Ln/m;

    iget-object v1, v0, Ln/m;->f:Ln/r;

    invoke-virtual {v1}, Ln/r;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Ln/m;->g:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Ln/c;->d:LN/j0;

    invoke-virtual {p0, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ln/c;Ljava/lang/Object;Ln/l;LJ1/c;LA1/d;I)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    iget-object v0, v8, Ln/c;->a:Ln/o0;

    iget-object v0, v0, Ln/o0;->b:LJ1/c;

    iget-object v1, v8, Ln/c;->c:Ln/m;

    iget-object v1, v1, Ln/m;->f:Ln/r;

    invoke-interface {v0, v1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-virtual {p0}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v12

    new-instance v3, Ln/b0;

    iget-object v11, v8, Ln/c;->a:Ln/o0;

    iget-object v0, v11, Ln/o0;->a:LJ1/c;

    invoke-interface {v0, v2}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ln/r;

    move-object v9, v3

    move-object/from16 v10, p2

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v14}, Ln/b0;-><init>(Ln/l;Ln/o0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    iget-object v0, v8, Ln/c;->c:Ln/m;

    iget-wide v4, v0, Ln/m;->g:J

    new-instance v9, Ln/a;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ln/a;-><init>(Ln/c;Ljava/lang/Object;Ln/b0;JLJ1/c;LA1/d;)V

    iget-object v0, v8, Ln/c;->f:Ln/Q;

    move-object/from16 v1, p4

    invoke-static {v0, v9, v1}, Ln/Q;->a(Ln/Q;LJ1/c;LA1/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/c;->c:Ln/m;

    iget-object v0, v0, Ln/m;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ln/b;-><init>(Ln/c;Ljava/lang/Object;LA1/d;)V

    iget-object p2, p0, Ln/c;->f:Ln/Q;

    invoke-static {p2, v0, p1}, Ln/Q;->a(Ln/Q;LJ1/c;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
