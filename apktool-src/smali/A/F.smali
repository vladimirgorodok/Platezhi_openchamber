.class public final LA/F;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:LA/n0;

.field public final synthetic f:Z

.field public final synthetic g:Ly0/U0;

.field public final synthetic h:LE/U;

.field public final synthetic i:LM0/z;

.field public final synthetic j:LM0/s;


# direct methods
.method public constructor <init>(LA/n0;ZLy0/U0;LE/U;LM0/z;LM0/s;)V
    .locals 0

    iput-object p1, p0, LA/F;->e:LA/n0;

    iput-boolean p2, p0, LA/F;->f:Z

    iput-object p3, p0, LA/F;->g:Ly0/U0;

    iput-object p4, p0, LA/F;->h:LE/U;

    iput-object p5, p0, LA/F;->i:LM0/z;

    iput-object p6, p0, LA/F;->j:LM0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lv0/p;

    iget-object v0, p0, LA/F;->e:LA/n0;

    iput-object p1, v0, LA/n0;->h:Lv0/p;

    invoke-virtual {v0}, LA/n0;->d()LA/W0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, LA/W0;->b:Lv0/p;

    :goto_0
    iget-boolean p1, p0, LA/F;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LA/n0;->a()LA/Z;

    move-result-object p1

    sget-object v1, LA/Z;->e:LA/Z;

    iget-object v2, p0, LA/F;->h:LE/U;

    iget-object v3, v0, LA/n0;->o:LN/j0;

    iget-object v4, p0, LA/F;->i:LM0/z;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, LA/n0;->l:LN/j0;

    invoke-virtual {p1}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LA/F;->g:Ly0/U0;

    check-cast p1, Ly0/V0;

    invoke-virtual {p1}, Ly0/V0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LE/U;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LE/U;->k()V

    :goto_1
    invoke-static {v2, v6}, LM1/a;->B(LE/U;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, LA/n0;->m:LN/j0;

    invoke-virtual {v1, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LM1/a;->B(LE/U;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, LA/n0;->n:LN/j0;

    invoke-virtual {v1, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, LM0/z;->b:J

    invoke-static {v1, v2}, LG0/I;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LA/n0;->a()LA/Z;

    move-result-object p1

    sget-object v1, LA/Z;->f:LA/Z;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, LM1/a;->B(LE/U;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, LN/j0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, LA/F;->j:LM0/s;

    invoke-static {v0, v4, p1}, LA/j0;->p(LA/n0;LM0/z;LM0/s;)V

    invoke-virtual {v0}, LA/n0;->d()LA/W0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, LA/n0;->e:LM0/F;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LA/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LA/W0;->b:Lv0/p;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv0/p;->q()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, LA/W0;->c:Lv0/p;

    if-eqz v2, :cond_5

    new-instance v10, LA/b;

    const/4 v3, 0x1

    invoke-direct {v10, v3, v0}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, La/a;->D(Lv0/p;)Lf0/d;

    move-result-object v11

    invoke-interface {v0, v2, v5}, Lv0/p;->d(Lv0/p;Z)Lf0/d;

    move-result-object v12

    iget-object v0, v1, LM0/F;->a:LM0/A;

    iget-object v0, v0, LM0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/F;

    invoke-static {v0, v1}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p1, LA/W0;->a:LG0/G;

    iget-object v6, v1, LM0/F;->b:LM0/t;

    iget-object v7, p0, LA/F;->i:LM0/z;

    iget-object v8, p0, LA/F;->j:LM0/s;

    invoke-interface/range {v6 .. v12}, LM0/t;->b(LM0/z;LM0/s;LG0/G;LA/b;Lf0/d;Lf0/d;)V

    :cond_5
    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
