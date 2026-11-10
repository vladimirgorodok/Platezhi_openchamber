.class public final Lv/v;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic h:Lv/w;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lv/w;IILA1/d;)V
    .locals 0

    iput-object p1, p0, Lv/v;->h:Lv/w;

    iput p2, p0, Lv/v;->i:I

    iput p3, p0, Lv/v;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance p2, Lv/v;

    iget v0, p0, Lv/v;->i:I

    iget v1, p0, Lv/v;->j:I

    iget-object v2, p0, Lv/v;->h:Lv/w;

    invoke-direct {p2, v2, v0, v1, p1}, Lv/v;-><init>(Lv/w;IILA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/v;->h:Lv/w;

    iget-object v0, p1, Lv/w;->b:Lu/p;

    iget-object v1, v0, Lu/p;->b:LN/g0;

    invoke-virtual {v1}, LN/g0;->g()I

    move-result v1

    iget v2, p0, Lv/v;->j:I

    iget v3, p0, Lv/v;->i:I

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lu/p;->c:LN/g0;

    invoke-virtual {v1}, LN/g0;->g()I

    move-result v1

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p1, Lv/w;->k:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    :cond_1
    invoke-virtual {v0, v3, v2}, Lu/p;->a(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lu/p;->e:Ljava/lang/Object;

    iget-object p1, p1, Lv/w;->h:Lx0/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx0/D;->k()V

    :cond_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/U;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lv/v;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lv/v;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lv/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
