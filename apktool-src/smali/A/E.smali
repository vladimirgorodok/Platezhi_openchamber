.class public final LA/E;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:LA/n0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LM0/A;

.field public final synthetic i:LM0/z;

.field public final synthetic j:LM0/m;

.field public final synthetic k:LM0/s;

.field public final synthetic l:LE/U;

.field public final synthetic m:LT1/w;

.field public final synthetic n:Lx/c;


# direct methods
.method public constructor <init>(LA/n0;ZZLM0/A;LM0/z;LM0/m;LM0/s;LE/U;LT1/w;Lx/c;)V
    .locals 0

    iput-object p1, p0, LA/E;->e:LA/n0;

    iput-boolean p2, p0, LA/E;->f:Z

    iput-boolean p3, p0, LA/E;->g:Z

    iput-object p4, p0, LA/E;->h:LM0/A;

    iput-object p5, p0, LA/E;->i:LM0/z;

    iput-object p6, p0, LA/E;->j:LM0/m;

    iput-object p7, p0, LA/E;->k:LM0/s;

    iput-object p8, p0, LA/E;->l:LE/U;

    iput-object p9, p0, LA/E;->m:LT1/w;

    iput-object p10, p0, LA/E;->n:Lx/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Le0/q;

    iget-object v3, p0, LA/E;->e:LA/n0;

    invoke-virtual {v3}, LA/n0;->b()Z

    move-result v0

    invoke-virtual {p1}, Le0/q;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Le0/q;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LA/n0;->f:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LA/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LA/E;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LA/E;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LA/E;->j:LM0/m;

    iget-object v1, p0, LA/E;->k:LM0/s;

    iget-object v2, p0, LA/E;->h:LM0/A;

    iget-object v4, p0, LA/E;->i:LM0/z;

    invoke-static {v2, v3, v4, v0, v1}, LA/j0;->j(LM0/A;LA/n0;LM0/z;LM0/m;LM0/s;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LA/j0;->g(LA/n0;)V

    :goto_0
    invoke-virtual {p1}, Le0/q;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LA/n0;->d()LA/W0;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v8, LA/D;

    iget-object v2, p0, LA/E;->i:LM0/z;

    const/4 v6, 0x0

    iget-object v1, p0, LA/E;->n:Lx/c;

    iget-object v5, p0, LA/E;->k:LM0/s;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LA/D;-><init>(Lx/c;LM0/z;LA/n0;LA/W0;LM0/s;LA1/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LA/E;->m:LT1/w;

    invoke-static {v2, v7, v1, v8, v0}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_2
    invoke-virtual {p1}, Le0/q;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LA/E;->l:LE/U;

    invoke-virtual {p1, v7}, LE/U;->e(Lf0/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
