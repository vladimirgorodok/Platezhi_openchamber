.class public final LA/M;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LA/M;->e:I

    iput-object p1, p0, LA/M;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/M;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/M;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/M;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Lw1/l;->a:Lw1/l;

    iget-object v2, p0, LA/M;->i:Ljava/lang/Object;

    iget-object v3, p0, LA/M;->h:Ljava/lang/Object;

    iget-object v4, p0, LA/M;->f:Ljava/lang/Object;

    iget-object v5, p0, LA/M;->g:Ljava/lang/Object;

    iget v6, p0, LA/M;->e:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Ln/H;

    iget-object v6, v5, Ln/H;->d:Ljava/lang/Number;

    move-object v10, v4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object v11, v3

    check-cast v11, Ljava/lang/Number;

    if-eqz v4, :cond_0

    iget-object v3, v5, Ln/H;->e:Ljava/lang/Number;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iput-object v10, v5, Ln/H;->d:Ljava/lang/Number;

    iput-object v11, v5, Ln/H;->e:Ljava/lang/Number;

    move-object v8, v2

    check-cast v8, Ln/G;

    new-instance v2, Ln/b0;

    iget-object v9, v5, Ln/H;->f:Ln/o0;

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ln/b0;-><init>(Ln/l;Ln/o0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V

    iput-object v2, v5, Ln/H;->h:Ln/b0;

    iget-object v2, v5, Ln/H;->l:Ln/K;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, Ln/K;->b:LN/j0;

    invoke-virtual {v2, v3}, LN/j0;->setValue(Ljava/lang/Object;)V

    iput-boolean v0, v5, Ln/H;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, Ln/H;->j:Z

    :cond_1
    return-object v1

    :pswitch_0
    check-cast v4, LV0/s;

    check-cast v5, LJ1/a;

    check-cast v3, LV0/q;

    check-cast v2, LS0/n;

    invoke-virtual {v4, v5, v3, v2}, LV0/s;->h(LJ1/a;LV0/q;LS0/n;)V

    return-object v1

    :pswitch_1
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v3, LL/e;

    check-cast v5, LL/b;

    check-cast v5, LL/c;

    sget-object v1, LL/c;->d:Ljava/time/ZoneId;

    iget-object v1, v5, LL/b;->a:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Locale;

    iget-object v3, v3, LL/e;->c:Ljava/lang/String;

    invoke-static {v6, v7, v3, v2, v1}, LL/f;->b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-static {v0, v0}, LM1/a;->c(II)J

    move-result-wide v2

    new-instance v0, LM0/z;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v2, v3, v1}, LM0/z;-><init>(IJLjava/lang/String;)V

    sget-object v1, LN/W;->i:LN/W;

    invoke-static {v0, v1}, LN/d;->J(Ljava/lang/Object;LN/K0;)LN/j0;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, LA/n0;

    invoke-virtual {v4}, LA/n0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Le0/h;->i:Le0/h;

    check-cast v5, Le0/n;

    invoke-virtual {v5, v0}, Le0/n;->a(LJ1/c;)Z

    :cond_4
    check-cast v3, LM0/m;

    const/4 v0, 0x7

    iget v3, v3, LM0/m;->d:I

    invoke-static {v3, v0}, LM0/o;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    invoke-static {v3, v0}, LM0/o;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast v2, LC/g;

    invoke-virtual {v2}, LC/g;->i()LW1/p;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LW1/t;

    invoke-virtual {v0, v1}, LW1/t;->q(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
