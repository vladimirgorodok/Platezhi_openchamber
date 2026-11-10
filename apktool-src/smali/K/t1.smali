.class public final LK/t1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LK/p1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LJ1/e;


# direct methods
.method public constructor <init>(LK/p1;ZZLJ1/e;)V
    .locals 0

    iput-object p1, p0, LK/t1;->e:LK/p1;

    iput-boolean p2, p0, LK/t1;->f:Z

    iput-boolean p3, p0, LK/t1;->g:Z

    iput-object p4, p0, LK/t1;->h:LJ1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LN/p;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    sget p1, LM/n;->g:I

    invoke-static {p1, v4}, LK/x2;->a(ILN/p;)LG0/J;

    move-result-object v2

    iget-boolean p1, p0, LK/t1;->g:Z

    iget-object p2, p0, LK/t1;->e:LK/p1;

    if-nez p1, :cond_2

    iget-wide p1, p2, LK/p1;->g:J

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, LK/t1;->f:Z

    if-eqz p1, :cond_3

    iget-wide p1, p2, LK/p1;->b:J

    goto :goto_1

    :cond_3
    iget-wide p1, p2, LK/p1;->e:J

    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v3, v0, v5}, Ln/d;->o(IILn/z;I)Ln/n0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p1, p2, v0, v4, v1}, Lm/K;->a(JLn/n0;LN/p;I)LN/R0;

    move-result-object p1

    invoke-interface {p1}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/v;

    iget-wide v0, p1, Lg0/v;->a:J

    iget-object v3, p0, LK/t1;->h:LJ1/e;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LL/f;->a(JLG0/J;LJ1/e;LN/p;I)V

    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
