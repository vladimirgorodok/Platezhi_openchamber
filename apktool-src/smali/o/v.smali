.class public final Lo/v;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LE0/h;

.field public final synthetic h:LJ1/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LE0/h;LJ1/a;)V
    .locals 0

    iput-boolean p1, p0, Lo/v;->e:Z

    iput-object p2, p0, Lo/v;->f:Ljava/lang/String;

    iput-object p3, p0, Lo/v;->g:LE0/h;

    iput-object p4, p0, Lo/v;->h:LJ1/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, LN/p;->S(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:LN/S0;

    invoke-virtual {p2, p1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/S;

    instance-of p1, v2, Lo/X;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x24c8cff8

    invoke-virtual {p2, p1}, LN/p;->S(I)V

    invoke-virtual {p2, p3}, LN/p;->q(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24ca75bd

    invoke-virtual {p2, p1}, LN/p;->S(I)V

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LN/l;->a:LN/W;

    if-ne p1, v0, :cond_1

    new-instance p1, Ls/k;

    invoke-direct {p1}, Ls/k;-><init>()V

    invoke-virtual {p2, p1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ls/k;

    invoke-virtual {p2, p3}, LN/p;->q(Z)V

    goto :goto_0

    :goto_1
    sget-object v0, LZ/l;->a:LZ/l;

    iget-object v5, p0, Lo/v;->g:LE0/h;

    iget-object v6, p0, Lo/v;->h:LJ1/a;

    iget-boolean v3, p0, Lo/v;->e:Z

    iget-object v4, p0, Lo/v;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(LZ/o;Ls/k;Lo/S;ZLjava/lang/String;LE0/h;LJ1/a;)LZ/o;

    move-result-object p1

    invoke-virtual {p2, p3}, LN/p;->q(Z)V

    return-object p1
.end method
