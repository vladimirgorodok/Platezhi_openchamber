.class public final LA/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/w0;

.field public final b:LN/r0;

.field public final c:Ly0/K0;

.field public final d:LC/x;

.field public e:LM0/F;

.field public final f:LN/j0;

.field public final g:LN/j0;

.field public h:Lv0/p;

.field public final i:LN/j0;

.field public j:LG0/f;

.field public final k:LN/j0;

.field public final l:LN/j0;

.field public final m:LN/j0;

.field public final n:LN/j0;

.field public final o:LN/j0;

.field public p:Z

.field public final q:LN/j0;

.field public final r:LA/k0;

.field public s:LJ1/c;

.field public final t:LA/C;

.field public final u:LA/C;

.field public final v:Lg0/i;

.field public w:J

.field public final x:LN/j0;

.field public final y:LN/j0;


# direct methods
.method public constructor <init>(LA/w0;LN/r0;Ly0/K0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/n0;->a:LA/w0;

    iput-object p2, p0, LA/n0;->b:LN/r0;

    iput-object p3, p0, LA/n0;->c:Ly0/K0;

    new-instance p1, LC/x;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LC/x;-><init>(IZ)V

    new-instance p2, LM0/z;

    sget-object v0, LG0/g;->a:LG0/f;

    sget-wide v1, LG0/I;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, LM0/z;-><init>(LG0/f;JLG0/I;)V

    iput-object p2, p1, LC/x;->e:Ljava/lang/Object;

    new-instance v4, LM0/j;

    iget-wide v5, p2, LM0/z;->b:J

    invoke-direct {v4, v0, v5, v6}, LM0/j;-><init>(LG0/f;J)V

    iput-object v4, p1, LC/x;->f:Ljava/lang/Object;

    iput-object p1, p0, LA/n0;->d:LC/x;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LN/W;->i:LN/W;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, LA/n0;->f:LN/j0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LS0/f;

    invoke-direct {v4, v0}, LS0/f;-><init>(F)V

    invoke-static {v4, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, LA/n0;->g:LN/j0;

    invoke-static {v3, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, LA/n0;->i:LN/j0;

    sget-object v0, LA/Z;->d:LA/Z;

    invoke-static {v0, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, LA/n0;->k:LN/j0;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, LA/n0;->l:LN/j0;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, LA/n0;->m:LN/j0;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    iput-object v0, p0, LA/n0;->n:LN/j0;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LA/n0;->o:LN/j0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LA/n0;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LA/n0;->q:LN/j0;

    new-instance p1, LA/k0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, LA/k0;->a:Ljava/lang/Object;

    iput-object p1, p0, LA/n0;->r:LA/k0;

    sget-object p1, LA/h;->j:LA/h;

    iput-object p1, p0, LA/n0;->s:LJ1/c;

    new-instance p1, LA/C;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LA/C;-><init>(LA/n0;I)V

    iput-object p1, p0, LA/n0;->t:LA/C;

    new-instance p1, LA/C;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LA/C;-><init>(LA/n0;I)V

    iput-object p1, p0, LA/n0;->u:LA/C;

    invoke-static {}, Lg0/M;->g()Lg0/i;

    move-result-object p1

    iput-object p1, p0, LA/n0;->v:Lg0/i;

    sget-wide v3, Lg0/v;->g:J

    iput-wide v3, p0, LA/n0;->w:J

    new-instance p1, LG0/I;

    invoke-direct {p1, v1, v2}, LG0/I;-><init>(J)V

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LA/n0;->x:LN/j0;

    new-instance p1, LG0/I;

    invoke-direct {p1, v1, v2}, LG0/I;-><init>(J)V

    invoke-static {p1, p2}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object p1

    iput-object p1, p0, LA/n0;->y:LN/j0;

    return-void
.end method


# virtual methods
.method public final a()LA/Z;
    .locals 1

    iget-object v0, p0, LA/n0;->k:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/Z;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LA/n0;->f:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lv0/p;
    .locals 3

    iget-object v0, p0, LA/n0;->h:Lv0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/p;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()LA/W0;
    .locals 1

    iget-object v0, p0, LA/n0;->i:LN/j0;

    invoke-virtual {v0}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/W0;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, LG0/I;

    invoke-direct {v0, p1, p2}, LG0/I;-><init>(J)V

    iget-object p1, p0, LA/n0;->y:LN/j0;

    invoke-virtual {p1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, LG0/I;

    invoke-direct {v0, p1, p2}, LG0/I;-><init>(J)V

    iget-object p1, p0, LA/n0;->x:LN/j0;

    invoke-virtual {p1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
