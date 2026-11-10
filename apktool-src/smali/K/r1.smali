.class public final LK/r1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Lt/P;

.field public final synthetic f:Z

.field public final synthetic g:LJ1/a;

.field public final synthetic h:LV/a;

.field public final synthetic i:LZ/o;

.field public final synthetic j:Z

.field public final synthetic k:LJ1/e;

.field public final synthetic l:Z

.field public final synthetic m:LK/p1;

.field public final synthetic n:Ls/k;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lt/P;ZLJ1/a;LV/a;LZ/o;ZLJ1/e;ZLK/p1;Ls/k;I)V
    .locals 0

    iput-object p1, p0, LK/r1;->e:Lt/P;

    iput-boolean p2, p0, LK/r1;->f:Z

    iput-object p3, p0, LK/r1;->g:LJ1/a;

    iput-object p4, p0, LK/r1;->h:LV/a;

    iput-object p5, p0, LK/r1;->i:LZ/o;

    iput-boolean p6, p0, LK/r1;->j:Z

    iput-object p7, p0, LK/r1;->k:LJ1/e;

    iput-boolean p8, p0, LK/r1;->l:Z

    iput-object p9, p0, LK/r1;->m:LK/p1;

    iput-object p10, p0, LK/r1;->n:Ls/k;

    iput p11, p0, LK/r1;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/r1;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v11

    iget-object v3, p0, LK/r1;->h:LV/a;

    iget-object v6, p0, LK/r1;->k:LJ1/e;

    iget-boolean v7, p0, LK/r1;->l:Z

    iget-object v0, p0, LK/r1;->e:Lt/P;

    iget-boolean v1, p0, LK/r1;->f:Z

    iget-object v2, p0, LK/r1;->g:LJ1/a;

    iget-object v4, p0, LK/r1;->i:LZ/o;

    iget-boolean v5, p0, LK/r1;->j:Z

    iget-object v8, p0, LK/r1;->m:LK/p1;

    iget-object v9, p0, LK/r1;->n:Ls/k;

    invoke-static/range {v0 .. v11}, LK/z1;->b(Lt/P;ZLJ1/a;LV/a;LZ/o;ZLJ1/e;ZLK/p1;Ls/k;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
