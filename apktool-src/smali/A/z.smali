.class public final LA/z;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LE/U;

.field public final synthetic f:LA/n0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LJ1/c;

.field public final synthetic j:LM0/z;

.field public final synthetic k:LM0/s;

.field public final synthetic l:LS0/b;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LE/U;LA/n0;ZZLJ1/c;LM0/z;LM0/s;LS0/b;I)V
    .locals 0

    iput-object p1, p0, LA/z;->e:LE/U;

    iput-object p2, p0, LA/z;->f:LA/n0;

    iput-boolean p3, p0, LA/z;->g:Z

    iput-boolean p4, p0, LA/z;->h:Z

    iput-object p5, p0, LA/z;->i:LJ1/c;

    iput-object p6, p0, LA/z;->j:LM0/z;

    iput-object p7, p0, LA/z;->k:LM0/s;

    iput-object p8, p0, LA/z;->l:LS0/b;

    iput p9, p0, LA/z;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance p2, LA/y;

    iget-object v7, p0, LA/z;->f:LA/n0;

    iget-object v5, p0, LA/z;->l:LS0/b;

    iget v6, p0, LA/z;->m:I

    iget-object v2, p0, LA/z;->i:LJ1/c;

    iget-object v3, p0, LA/z;->j:LM0/z;

    iget-object v4, p0, LA/z;->k:LM0/s;

    move-object v0, p2

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, LA/y;-><init>(LA/n0;LJ1/c;LM0/z;LM0/s;LS0/b;I)V

    sget-object v0, LZ/l;->a:LZ/l;

    iget v1, p1, LN/p;->P:I

    invoke-virtual {p1}, LN/p;->m()LN/n0;

    move-result-object v2

    invoke-static {p1, v0}, LZ/a;->d(LN/p;LZ/o;)LZ/o;

    move-result-object v0

    sget-object v3, Lx0/j;->c:Lx0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx0/i;->b:Lx0/n;

    invoke-virtual {p1}, LN/p;->W()V

    iget-boolean v4, p1, LN/p;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, LN/p;->l(Lx0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LN/p;->f0()V

    :goto_1
    sget-object v3, Lx0/i;->e:Lx0/h;

    invoke-static {v3, p1, p2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p2, Lx0/i;->d:Lx0/h;

    invoke-static {p2, p1, v2}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    sget-object p2, Lx0/i;->f:Lx0/h;

    iget-boolean v2, p1, LN/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, LA/a0;->k(ILN/p;ILx0/h;)V

    :cond_4
    sget-object p2, Lx0/i;->c:Lx0/h;

    invoke-static {p2, p1, v0}, LN/d;->Q(LJ1/e;LN/p;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN/p;->q(Z)V

    invoke-virtual {v7}, LA/n0;->a()LA/Z;

    move-result-object v0

    sget-object v1, LA/Z;->d:LA/Z;

    iget-boolean v2, p0, LA/z;->g:Z

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {v7}, LA/n0;->c()Lv0/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LA/n0;->c()Lv0/p;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lv0/p;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    iget-object v0, p0, LA/z;->e:LE/U;

    invoke-static {v0, p2, p1, v3}, LA/j0;->f(LE/U;ZLN/p;I)V

    invoke-virtual {v7}, LA/n0;->a()LA/Z;

    move-result-object p2

    sget-object v1, LA/Z;->f:LA/Z;

    if-ne p2, v1, :cond_6

    iget-boolean p2, p0, LA/z;->h:Z

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    const p2, -0x1f0292

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    invoke-static {v0, p1, v3}, LA/j0;->e(LE/U;LN/p;I)V

    invoke-virtual {p1, v3}, LN/p;->q(Z)V

    goto :goto_3

    :cond_6
    const p2, -0x1dd642

    invoke-virtual {p1, p2}, LN/p;->S(I)V

    invoke-virtual {p1, v3}, LN/p;->q(Z)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
