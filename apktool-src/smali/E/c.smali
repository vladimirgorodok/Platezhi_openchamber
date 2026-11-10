.class public final LE/c;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Ly0/O0;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:LZ/o;

.field public final synthetic i:LE/m;


# direct methods
.method public constructor <init>(Ly0/O0;JZLZ/o;LE/m;)V
    .locals 0

    iput-object p1, p0, LE/c;->e:Ly0/O0;

    iput-wide p2, p0, LE/c;->f:J

    iput-boolean p4, p0, LE/c;->g:Z

    iput-object p5, p0, LE/c;->h:LZ/o;

    iput-object p6, p0, LE/c;->i:LE/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LN/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Ly0/i0;->q:LN/S0;

    iget-object v0, p0, LE/c;->e:Ly0/O0;

    invoke-virtual {p2, v0}, LN/S0;->a(Ljava/lang/Object;)LN/q0;

    move-result-object p2

    new-instance v6, LE/b;

    iget-object v4, p0, LE/c;->h:LZ/o;

    iget-object v5, p0, LE/c;->i:LE/m;

    iget-wide v1, p0, LE/c;->f:J

    iget-boolean v3, p0, LE/c;->g:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LE/b;-><init>(JZLZ/o;LE/m;)V

    const v0, -0x5505aa6f

    invoke-static {v0, v6, p1}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LN/d;->a(LN/q0;LJ1/e;LN/p;I)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
