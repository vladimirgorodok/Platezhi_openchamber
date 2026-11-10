.class public final LA/G;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:LA/n0;

.field public final synthetic f:Le0/n;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LE/U;

.field public final synthetic j:LM0/s;


# direct methods
.method public constructor <init>(LA/n0;Le0/n;ZZLE/U;LM0/s;)V
    .locals 0

    iput-object p1, p0, LA/G;->e:LA/n0;

    iput-object p2, p0, LA/G;->f:Le0/n;

    iput-boolean p3, p0, LA/G;->g:Z

    iput-boolean p4, p0, LA/G;->h:Z

    iput-object p5, p0, LA/G;->i:LE/U;

    iput-object p6, p0, LA/G;->j:LM0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lf0/c;

    iget-wide v0, p1, Lf0/c;->a:J

    iget-object p1, p0, LA/G;->e:LA/n0;

    invoke-virtual {p1}, LA/n0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Le0/h;->i:Le0/h;

    iget-object v3, p0, LA/G;->f:Le0/n;

    invoke-virtual {v3, v2}, Le0/n;->a(LJ1/c;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LA/G;->g:Z

    if-nez v2, :cond_1

    iget-object v2, p1, LA/n0;->c:Ly0/K0;

    if-eqz v2, :cond_1

    check-cast v2, Ly0/j0;

    invoke-virtual {v2}, Ly0/j0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LA/n0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LA/G;->h:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LA/n0;->a()LA/Z;

    move-result-object v2

    sget-object v3, LA/Z;->e:LA/Z;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, LA/n0;->d()LA/W0;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LA/W0;->b(JZ)I

    move-result v0

    iget-object v1, p0, LA/G;->j:LM0/s;

    invoke-interface {v1, v0}, LM0/s;->j(I)I

    move-result v0

    iget-object v1, p1, LA/n0;->d:LC/x;

    iget-object v1, v1, LC/x;->e:Ljava/lang/Object;

    check-cast v1, LM0/z;

    invoke-static {v0, v0}, LM1/a;->c(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, LM0/z;->a(LM0/z;LG0/f;JI)LM0/z;

    move-result-object v0

    iget-object v1, p1, LA/n0;->t:LA/C;

    invoke-virtual {v1, v0}, LA/C;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LA/n0;->a:LA/w0;

    iget-object v0, v0, LA/w0;->a:LG0/f;

    iget-object v0, v0, LG0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LA/Z;->f:LA/Z;

    iget-object p1, p1, LA/n0;->k:LN/j0;

    invoke-virtual {p1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lf0/c;

    invoke-direct {p1, v0, v1}, Lf0/c;-><init>(J)V

    iget-object v0, p0, LA/G;->i:LE/U;

    invoke-virtual {v0, p1}, LE/U;->e(Lf0/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
