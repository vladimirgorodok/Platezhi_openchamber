.class public final LK/b0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LK/J0;

.field public final synthetic f:LZ/o;

.field public final synthetic g:LK/V;

.field public final synthetic h:LJ1/e;

.field public final synthetic i:LJ1/e;

.field public final synthetic j:Z

.field public final synthetic k:LK/M;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LK/J0;LZ/o;LK/V;LJ1/e;LJ1/e;ZLK/M;I)V
    .locals 0

    iput-object p1, p0, LK/b0;->e:LK/J0;

    iput-object p2, p0, LK/b0;->f:LZ/o;

    iput-object p3, p0, LK/b0;->g:LK/V;

    iput-object p4, p0, LK/b0;->h:LJ1/e;

    iput-object p5, p0, LK/b0;->i:LJ1/e;

    iput-boolean p6, p0, LK/b0;->j:Z

    iput-object p7, p0, LK/b0;->k:LK/M;

    iput p8, p0, LK/b0;->l:I

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

    iget p1, p0, LK/b0;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object v3, p0, LK/b0;->h:LJ1/e;

    iget-object v4, p0, LK/b0;->i:LJ1/e;

    iget-object v0, p0, LK/b0;->e:LK/J0;

    iget-object v1, p0, LK/b0;->f:LZ/o;

    iget-object v2, p0, LK/b0;->g:LK/V;

    iget-boolean v5, p0, LK/b0;->j:Z

    iget-object v6, p0, LK/b0;->k:LK/M;

    invoke-static/range {v0 .. v8}, LK/I0;->b(LK/J0;LZ/o;LK/V;LJ1/e;LJ1/e;ZLK/M;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
