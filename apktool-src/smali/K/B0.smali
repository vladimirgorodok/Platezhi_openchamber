.class public final LK/B0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:LP1/d;

.field public final synthetic f:Lv/w;

.field public final synthetic g:LY1/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LJ1/c;

.field public final synthetic m:LK/p2;

.field public final synthetic n:LK/M;


# direct methods
.method public constructor <init>(LP1/d;Lv/w;LY1/d;Ljava/lang/String;Ljava/lang/String;IILJ1/c;LK/p2;LK/M;)V
    .locals 0

    iput-object p1, p0, LK/B0;->e:LP1/d;

    iput-object p2, p0, LK/B0;->f:Lv/w;

    iput-object p3, p0, LK/B0;->g:LY1/d;

    iput-object p4, p0, LK/B0;->h:Ljava/lang/String;

    iput-object p5, p0, LK/B0;->i:Ljava/lang/String;

    iput p6, p0, LK/B0;->j:I

    iput p7, p0, LK/B0;->k:I

    iput-object p8, p0, LK/B0;->l:LJ1/c;

    iput-object p9, p0, LK/B0;->m:LK/p2;

    iput-object p10, p0, LK/B0;->n:LK/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lv/g;

    const-string v0, "<this>"

    iget-object v1, p0, LK/B0;->e:LP1/d;

    invoke-static {v1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LP1/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, LP1/c;

    iget-boolean v3, v2, LP1/c;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LP1/c;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v0, v1

    :goto_1
    new-instance v12, LK/A0;

    iget-object v4, p0, LK/B0;->g:LY1/d;

    iget-object v10, p0, LK/B0;->m:LK/p2;

    iget-object v11, p0, LK/B0;->n:LK/M;

    iget-object v2, p0, LK/B0;->e:LP1/d;

    iget-object v3, p0, LK/B0;->f:Lv/w;

    iget-object v5, p0, LK/B0;->h:Ljava/lang/String;

    iget-object v6, p0, LK/B0;->i:Ljava/lang/String;

    iget v7, p0, LK/B0;->j:I

    iget v8, p0, LK/B0;->k:I

    iget-object v9, p0, LK/B0;->l:LJ1/c;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LK/A0;-><init>(LP1/d;Lv/w;LY1/d;Ljava/lang/String;Ljava/lang/String;IILJ1/c;LK/p2;LK/M;)V

    new-instance v1, LV/a;

    const v2, 0x3e06a802

    const/4 v3, 0x1

    invoke-direct {v1, v2, v12, v3}, LV/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v2, Lv/n;->g:Lv/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv/e;

    sget-object v4, Lv/f;->f:Lv/f;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2, v1}, Lv/e;-><init>(LJ1/c;LJ1/e;LJ1/c;LV/a;)V

    iget-object p1, p1, Lv/g;->b:LE/k;

    invoke-virtual {p1, v0, v3}, LE/k;->a(ILw/t;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
