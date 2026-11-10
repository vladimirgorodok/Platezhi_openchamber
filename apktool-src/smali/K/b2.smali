.class public final LK/b2;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ1/e;

.field public final synthetic g:LV/a;

.field public final synthetic h:LJ1/e;

.field public final synthetic i:LJ1/e;

.field public final synthetic j:Lt/V;

.field public final synthetic k:LJ1/e;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILJ1/e;LV/a;LJ1/e;LJ1/e;Lt/V;LJ1/e;I)V
    .locals 0

    iput p1, p0, LK/b2;->e:I

    iput-object p2, p0, LK/b2;->f:LJ1/e;

    iput-object p3, p0, LK/b2;->g:LV/a;

    iput-object p4, p0, LK/b2;->h:LJ1/e;

    iput-object p5, p0, LK/b2;->i:LJ1/e;

    iput-object p6, p0, LK/b2;->j:Lt/V;

    iput-object p7, p0, LK/b2;->k:LJ1/e;

    iput p8, p0, LK/b2;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/b2;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object v2, p0, LK/b2;->g:LV/a;

    iget-object v3, p0, LK/b2;->h:LJ1/e;

    iget-object v4, p0, LK/b2;->i:LJ1/e;

    iget v0, p0, LK/b2;->e:I

    iget-object v1, p0, LK/b2;->f:LJ1/e;

    iget-object v5, p0, LK/b2;->j:Lt/V;

    iget-object v6, p0, LK/b2;->k:LJ1/e;

    invoke-static/range {v0 .. v8}, LK/c2;->b(ILJ1/e;LV/a;LJ1/e;LJ1/e;Lt/V;LJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
