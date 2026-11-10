.class public final synthetic Lf2/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic d:Ljava/util/TreeMap;

.field public final synthetic e:LN/c0;

.field public final synthetic f:Ljava/time/LocalDate;

.field public final synthetic g:LJ1/c;

.field public final synthetic h:LJ1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TreeMap;LN/c0;Ljava/time/LocalDate;LJ1/c;LJ1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/C0;->d:Ljava/util/TreeMap;

    iput-object p2, p0, Lf2/C0;->e:LN/c0;

    iput-object p3, p0, Lf2/C0;->f:Ljava/time/LocalDate;

    iput-object p4, p0, Lf2/C0;->g:LJ1/c;

    iput-object p5, p0, Lf2/C0;->h:LJ1/c;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lu/h;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/C0;->d:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lf2/t0;

    iget-object v3, p0, Lf2/C0;->e:LN/c0;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lf2/t0;-><init>(ILjava/lang/Object;)V

    new-instance v3, LV/a;

    const v4, -0x42d836a

    invoke-direct {v3, v4, v1, v2}, LV/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v1}, Lu/h;->j(Lu/h;Ljava/lang/String;LV/a;I)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/LocalDate;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "date-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lf2/L;

    iget-object v8, p0, Lf2/C0;->f:Ljava/time/LocalDate;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v8, v6}, Lf2/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LV/a;

    const v6, 0x7d645456

    invoke-direct {v3, v6, v4, v2}, LV/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4}, Lu/h;->j(Lu/h;Ljava/lang/String;LV/a;I)V

    invoke-static {v5}, LK1/j;->b(Ljava/lang/Object;)V

    new-instance v1, Lf2/c;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lf2/c;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-instance v10, LA/i;

    const/16 v4, 0x16

    invoke-direct {v10, v1, v4, v5}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lf2/i0;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v5}, Lf2/i0;-><init>(ILjava/util/List;)V

    new-instance v11, Lf2/j0;

    iget-object v6, p0, Lf2/C0;->g:LJ1/c;

    iget-object v7, p0, Lf2/C0;->h:LJ1/c;

    const/4 v9, 0x3

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lf2/j0;-><init>(Ljava/util/List;LJ1/c;LJ1/c;Ljava/time/LocalDate;I)V

    new-instance v4, LV/a;

    const v5, -0x25b7f321

    invoke-direct {v4, v5, v11, v2}, LV/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v3, v10, v1, v4}, Lu/h;->k(ILJ1/c;LJ1/c;LV/a;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
