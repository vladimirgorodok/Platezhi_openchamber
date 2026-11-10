.class public final LK/h1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/a;

.field public final synthetic f:LZ/o;

.field public final synthetic g:Z

.field public final synthetic h:LK/g1;

.field public final synthetic i:Ls/k;

.field public final synthetic j:LJ1/e;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LJ1/a;LZ/o;ZLK/g1;Ls/k;LJ1/e;II)V
    .locals 0

    iput-object p1, p0, LK/h1;->e:LJ1/a;

    iput-object p2, p0, LK/h1;->f:LZ/o;

    iput-boolean p3, p0, LK/h1;->g:Z

    iput-object p4, p0, LK/h1;->h:LK/g1;

    iput-object p5, p0, LK/h1;->i:Ls/k;

    iput-object p6, p0, LK/h1;->j:LJ1/e;

    iput p7, p0, LK/h1;->k:I

    iput p8, p0, LK/h1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/h1;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v7

    iget-object v3, p0, LK/h1;->h:LK/g1;

    iget v8, p0, LK/h1;->l:I

    iget-object v0, p0, LK/h1;->e:LJ1/a;

    iget-object v1, p0, LK/h1;->f:LZ/o;

    iget-boolean v2, p0, LK/h1;->g:Z

    iget-object v4, p0, LK/h1;->i:Ls/k;

    iget-object v5, p0, LK/h1;->j:LJ1/e;

    invoke-static/range {v0 .. v8}, LK/V1;->e(LJ1/a;LZ/o;ZLK/g1;Ls/k;LJ1/e;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
