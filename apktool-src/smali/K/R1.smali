.class public final LK/R1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK/R1;->e:I

    iput-object p3, p0, LK/R1;->g:Ljava/lang/Object;

    iput p1, p0, LK/R1;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/R1;->e:I

    .line 2
    iput p1, p0, LK/R1;->f:I

    iput-object p2, p0, LK/R1;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LK/R1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw/L;

    iget-object v0, p0, LK/R1;->g:Ljava/lang/Object;

    check-cast v0, Lv/w;

    iget-object v0, v0, Lv/w;->a:Lu/a;

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/j;->f()LJ1/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LX/u;->d(LX/j;)LX/j;

    move-result-object v3

    invoke-static {v1, v3, v2}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lu/a;->a:I

    if-ge v1, v2, :cond_2

    iget v2, p0, LK/R1;->f:I

    add-int v5, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lw/O;->a:J

    iget-object v2, p1, Lw/L;->b:Lw/N;

    iget-object v4, v2, Lw/N;->c:LA/k0;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, p1, Lw/L;->a:Ljava/util/ArrayList;

    new-instance v10, Lw/Y;

    iget-object v8, v2, Lw/N;->b:Lw/Z;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lw/Y;-><init>(LA/k0;IJLw/Z;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lw/L;

    iget-object v0, p0, LK/R1;->g:Ljava/lang/Object;

    check-cast v0, Lu/w;

    iget-object v0, v0, Lu/w;->a:Lu/a;

    invoke-static {}, LX/u;->c()LX/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/j;->f()LJ1/c;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v1}, LX/u;->d(LX/j;)LX/j;

    move-result-object v3

    invoke-static {v1, v3, v2}, LX/u;->f(LX/j;LX/j;LJ1/c;)V

    const/4 v1, 0x0

    :goto_4
    iget v2, v0, Lu/a;->a:I

    if-ge v1, v2, :cond_5

    iget v2, p0, LK/R1;->f:I

    add-int v5, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lw/O;->a:J

    iget-object v2, p1, Lw/L;->b:Lw/N;

    iget-object v4, v2, Lw/N;->c:LA/k0;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v9, p1, Lw/L;->a:Ljava/util/ArrayList;

    new-instance v10, Lw/Y;

    iget-object v8, v2, Lw/N;->b:Lw/Z;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lw/Y;-><init>(LA/k0;IJLw/Z;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Le0/r;

    iget v0, p0, LK/R1;->f:I

    invoke-static {p1, v0}, Le0/d;->C(Le0/r;I)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LK/R1;->g:Ljava/lang/Object;

    check-cast v0, LK1/u;

    iput-object p1, v0, LK1/u;->d:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget v0, p0, LK/R1;->f:I

    iget-object v1, p0, LK/R1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lv0/M;

    iget v0, p0, LK/R1;->f:I

    neg-int v0, v0

    iget-object v1, p0, LK/R1;->g:Ljava/lang/Object;

    check-cast v1, Lv0/N;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
