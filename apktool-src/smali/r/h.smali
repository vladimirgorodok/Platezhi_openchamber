.class public final Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/M;


# instance fields
.field public final a:LA/h0;

.field public final b:Ln/x;

.field public final c:Ln/U;

.field public final d:Lq/W;


# direct methods
.method public constructor <init>(LA/h0;Ln/x;Ln/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/h;->a:LA/h0;

    iput-object p2, p0, Lr/h;->b:Ln/x;

    iput-object p3, p0, Lr/h;->c:Ln/U;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lq/W;

    iput-object p1, p0, Lr/h;->d:Lq/W;

    return-void
.end method

.method public static final b(Lr/h;Lq/o0;FFLr/d;LC1/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lr/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr/g;

    iget v1, v0, Lr/g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/g;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr/g;

    invoke-direct {v0, p0, p5}, Lr/g;-><init>(Lr/h;LC1/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lr/g;->g:Ljava/lang/Object;

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, v6, Lr/g;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lw/s;->i(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v1

    if-nez p5, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Ln/d;->b(FFI)Ln/m;

    move-result-object p0

    :goto_3
    move-object v0, p0

    goto :goto_6

    :cond_4
    iput v2, v6, Lr/g;->i:I

    sget-object p5, Ln/p0;->a:Ln/o0;

    iget-object p5, p0, Lr/h;->b:Ln/x;

    iget-object v2, p5, Ln/x;->a:Ln/D;

    invoke-interface {v2, v1, p3}, Ln/D;->e(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    new-instance p0, LA/h0;

    const/16 v1, 0x1d

    invoke-direct {p0, v1, p5}, LA/h0;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    goto :goto_4

    :cond_5
    new-instance p5, Lr/n;

    iget-object p0, p0, Lr/h;->c:Ln/U;

    invoke-direct {p5, p0}, Lr/n;-><init>(Ljava/lang/Object;)V

    move-object v1, p5

    :goto_4
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lr/b;->d(Lq/o0;Ljava/lang/Float;Ljava/lang/Float;Lr/d;Lr/g;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    check-cast p5, Lr/a;

    iget-object p0, p5, Lr/a;->b:Ln/m;

    goto :goto_3

    :goto_6
    return-object v0
.end method


# virtual methods
.method public a(Lq/o0;FLq/p0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq/f;->h:Lq/f;

    invoke-virtual {p0, p1, p2, v0, p3}, Lr/h;->d(Lq/o0;FLq/f;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lq/o0;FLq/f;LC1/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr/c;

    iget v1, v0, Lr/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/c;

    invoke-direct {v0, p0, p4}, Lr/c;-><init>(Lr/h;LC1/c;)V

    :goto_0
    iget-object p4, v0, Lr/c;->h:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lr/c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lr/c;->g:LJ1/c;

    invoke-static {p4}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p4, p0, Lr/h;->d:Lq/W;

    new-instance v2, Lr/e;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lr/e;-><init>(Lr/h;FLq/f;Lq/o0;LA1/d;)V

    iput-object p3, v0, Lr/c;->g:LJ1/c;

    iput v3, v0, Lr/c;->j:I

    invoke-static {p4, v2, v0}, LT1/x;->w(LA1/i;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lr/a;

    new-instance p1, Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final d(Lq/o0;FLq/f;LC1/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr/f;

    iget v1, v0, Lr/f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/f;

    invoke-direct {v0, p0, p4}, Lr/f;-><init>(Lr/h;LC1/c;)V

    :goto_0
    iget-object p4, v0, Lr/f;->g:Ljava/lang/Object;

    sget-object v1, LB1/a;->d:LB1/a;

    iget v2, v0, Lr/f;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lw/s;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lw/s;->i(Ljava/lang/Object;)V

    iput v3, v0, Lr/f;->i:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lr/h;->c(Lq/o0;FLq/f;LC1/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lr/a;

    iget-object p1, p4, Lr/a;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p4, Lr/a;->b:Ln/m;

    invoke-virtual {p1}, Ln/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr/h;

    iget-object v0, p1, Lr/h;->c:Ln/U;

    iget-object v2, p0, Lr/h;->c:Ln/U;

    invoke-virtual {v0, v2}, Ln/U;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr/h;->b:Ln/x;

    iget-object v2, p0, Lr/h;->b:Ln/x;

    invoke-static {v0, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr/h;->a:LA/h0;

    iget-object v0, p0, Lr/h;->a:LA/h0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr/h;->c:Ln/U;

    invoke-virtual {v0}, Ln/U;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr/h;->b:Ln/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr/h;->a:LA/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
