.class public final LK/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP1/d;

.field public final b:LK/p2;

.field public final c:LL/c;

.field public final d:LN/j0;

.field public final e:LN/j0;

.field public final f:LN/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LP1/d;ILK/p2;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LK/J0;->a:LP1/d;

    iput-object p5, p0, LK/J0;->b:LK/p2;

    new-instance p5, LL/c;

    invoke-direct {p5, p6}, LL/c;-><init>(Ljava/util/Locale;)V

    iput-object p5, p0, LK/J0;->c:LL/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, LL/c;->a(J)LL/d;

    move-result-object p2

    iget p5, p2, LL/d;->a:I

    invoke-virtual {p3, p5}, LP1/d;->a(I)Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The initial display month\'s year ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of the years range of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p5}, LL/c;->b()LL/a;

    move-result-object p2

    iget p6, p2, LL/a;->e:I

    iget p2, p2, LL/a;->d:I

    const/4 v0, 0x1

    invoke-static {p2, p6, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p5, p2}, LL/c;->d(Ljava/time/LocalDate;)LL/d;

    move-result-object p2

    :goto_0
    sget-object p5, LN/W;->i:LN/W;

    invoke-static {p2, p5}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p2

    iput-object p2, p0, LK/J0;->d:LN/j0;

    if-eqz p1, :cond_3

    iget-object p2, p0, LK/J0;->c:LL/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p5, p6}, LL/c;->c(J)LL/a;

    move-result-object p1

    iget p2, p1, LL/a;->d:I

    invoke-virtual {p3, p2}, LP1/d;->a(I)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "The provided initial date\'s year ("

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of the years range of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LK/J0;->e:LN/j0;

    new-instance p1, LK/O0;

    invoke-direct {p1, p4}, LK/O0;-><init>(I)V

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LK/J0;->f:LN/j0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LK/J0;->f:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/O0;

    iget v0, v0, LK/O0;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LK/J0;->e:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LL/a;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, LK/J0;->c:LL/c;

    invoke-virtual {v0, p1, p2}, LL/c;->a(J)LL/d;

    move-result-object p1

    iget-object p2, p0, LK/J0;->a:LP1/d;

    iget v0, p1, LL/d;->a:I

    invoke-virtual {p2, v0}, LP1/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, LK/J0;->d:LN/j0;

    invoke-virtual {p2, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The display month\'s year ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of the years range of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
