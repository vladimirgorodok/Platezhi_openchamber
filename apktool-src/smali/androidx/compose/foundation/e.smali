.class public final Landroidx/compose/foundation/e;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:Lo/v0;

.field public final synthetic f:Z

.field public final synthetic g:Lq/M;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lo/v0;ZLq/M;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/e;->e:Lo/v0;

    iput-boolean p2, p0, Landroidx/compose/foundation/e;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/e;->g:Lq/M;

    iput-boolean p4, p0, Landroidx/compose/foundation/e;->h:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/e;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x581dd9c4

    invoke-virtual {p2, p1}, LN/p;->S(I)V

    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object p3, p0, Landroidx/compose/foundation/e;->e:Lo/v0;

    iget-boolean v6, p0, Landroidx/compose/foundation/e;->f:Z

    iget-object v7, p0, Landroidx/compose/foundation/e;->g:Lq/M;

    iget-boolean v8, p0, Landroidx/compose/foundation/e;->h:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/e;->i:Z

    move-object v0, p1

    move-object v1, p3

    move v2, v6

    move-object v3, v7

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lo/v0;ZLq/M;ZZ)V

    if-eqz v9, :cond_0

    sget-object v0, Lq/P;->d:Lq/P;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lq/P;->e:Lq/P;

    goto :goto_0

    :goto_1
    iget-object v9, p3, Lo/v0;->c:Ls/k;

    move-object v0, p1

    move-object v1, p3

    move v3, v8

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, p2

    invoke-static/range {v0 .. v7}, LS0/j;->f0(LZ/o;Lq/m0;Lq/P;ZZLq/M;Ls/k;LN/p;)LZ/o;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p0, Landroidx/compose/foundation/e;->e:Lo/v0;

    iget-boolean v1, p0, Landroidx/compose/foundation/e;->f:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/e;->i:Z

    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lo/v0;ZZ)V

    invoke-interface {p1, p3}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LN/p;->q(Z)V

    return-object p1
.end method
