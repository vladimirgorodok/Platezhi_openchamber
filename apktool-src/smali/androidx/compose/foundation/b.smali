.class public final Landroidx/compose/foundation/b;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:Lo/S;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LE0/h;

.field public final synthetic i:LJ1/a;


# direct methods
.method public constructor <init>(Lo/S;ZLjava/lang/String;LE0/h;LJ1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b;->e:Lo/S;

    iput-boolean p2, p0, Landroidx/compose/foundation/b;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b;->h:LE0/h;

    iput-object p5, p0, Landroidx/compose/foundation/b;->i:LJ1/a;

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

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, LN/p;->S(I)V

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LN/l;->a:LN/W;

    if-ne p1, p3, :cond_0

    new-instance p1, Ls/k;

    invoke-direct {p1}, Ls/k;-><init>()V

    invoke-virtual {p2, p1}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Ls/k;

    sget-object p1, LZ/l;->a:LZ/l;

    iget-object p3, p0, Landroidx/compose/foundation/b;->e:Lo/S;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->a(LZ/o;Ls/j;Lo/S;)LZ/o;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    iget-boolean v3, p0, Landroidx/compose/foundation/b;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/b;->i:LJ1/a;

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/b;->g:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/b;->h:LE0/h;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ls/k;Lo/X;ZLjava/lang/String;LE0/h;LJ1/a;)V

    invoke-interface {p1, p3}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LN/p;->q(Z)V

    return-object p1
.end method
