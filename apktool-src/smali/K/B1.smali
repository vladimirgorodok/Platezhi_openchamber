.class public final LK/B1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LK/D1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ls/j;

.field public final synthetic i:LZ/o;

.field public final synthetic j:LK/n2;

.field public final synthetic k:Lg0/S;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LK/D1;ZZLs/j;LZ/o;LK/n2;Lg0/S;FFII)V
    .locals 0

    iput-object p1, p0, LK/B1;->e:LK/D1;

    iput-boolean p2, p0, LK/B1;->f:Z

    iput-boolean p3, p0, LK/B1;->g:Z

    iput-object p4, p0, LK/B1;->h:Ls/j;

    iput-object p5, p0, LK/B1;->i:LZ/o;

    iput-object p6, p0, LK/B1;->j:LK/n2;

    iput-object p7, p0, LK/B1;->k:Lg0/S;

    iput p8, p0, LK/B1;->l:F

    iput p9, p0, LK/B1;->m:F

    iput p10, p0, LK/B1;->n:I

    iput p11, p0, LK/B1;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/B1;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v10

    iget-object v6, p0, LK/B1;->k:Lg0/S;

    iget v11, p0, LK/B1;->o:I

    iget-object v0, p0, LK/B1;->e:LK/D1;

    iget-boolean v1, p0, LK/B1;->f:Z

    iget-boolean v2, p0, LK/B1;->g:Z

    iget-object v3, p0, LK/B1;->h:Ls/j;

    iget-object v4, p0, LK/B1;->i:LZ/o;

    iget-object v5, p0, LK/B1;->j:LK/n2;

    iget v7, p0, LK/B1;->l:F

    iget v8, p0, LK/B1;->m:F

    invoke-virtual/range {v0 .. v11}, LK/D1;->a(ZZLs/j;LZ/o;LK/n2;Lg0/S;FFLN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
